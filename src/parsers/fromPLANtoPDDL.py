#!/usr/bin/python3
# -*- coding: utf-8 -*-

import sys

###############################################################################
# Auxiliary functions
###############################################################################

def getPDDLActions(path):
    """Reads path (a PLAN file) and translates each line into a PDDL predicates"""
    actions = []
    drivers = set() # Set with the name of the drivers

    input = open(path, 'r')
    lines = input.readlines()   # lines es una row de strings

    index_stored = False

    # cada linea es de esta guisa => (0 C1 typeD "01/07/2018 00:00:00" "01/07/2018 01:59:00" 120 driver1)
    for line in lines:
        #quitar el paréntesis y otras cosas
        line = line.replace('(',"")
        line = line.replace(')',"")
        line = line.replace('\n',"")
        row  = line.split()

        # Add driver to set
        # NOTE: Current version has one driver in each file, but keeping this
        # functionality in case we want to group in one PDDL problem
        drivers.add(row[8])

        # Keep the smallest index
        if not index_stored:
            current_index = row[0]
            index_stored = True

        #convertir el string en row
        actionPddl = "\t\t(index_action " + row[1] + " " + row[0] + ")\n"
        actionPddl += "\t\t(is_action "   + row[1] + ")\n"
        actionPddl += "\t\t(is_"          + row[2] + " " + row[1] + ")\n"
        actionPddl += "\t\t(start_action " + row[1] + " " + row[3] + " " + row[4] + ")\n"
        actionPddl += "\t\t(end_action "   + row[1] + " " + row[5] + " " + row[6] + ")\n"
        actionPddl += "\t\t(duration_action " + row[1] + " " + row[7] + ")\n"
        actionPddl += "\t\t(parameters_"   + row[2] + " " + row[1] + " " + row[8] + ")\n\n"

        actions.append(actionPddl)

    input.close()

    return actions, sorted(drivers), current_index

###############################################################################
# PDDL constant output
###############################################################################

def getProblemHeader():
    return """(define (problem prueba0) (:domain GantaBi)
\t(:customization
\t\t(= :time-format "%d/%m/%Y %H:%M")
\t\t(= :time-horizon-relative 86400) ;; que son los minutos que tienen 2 meses
\t\t(= :time-start "01/01/2017 00:00")
\t\t(= :time-unit :minutes)
\t)
"""

# -----------------------------------------------------------------------------

def getProblemObjects(symbolFile, drivers):
    problemObjects = "\t(:objects\n\t\t"

    # -------------------------------------------------------------------------
    # Add drivers
    for d in drivers:
        problemObjects += d + " "

    problemObjects += "- Driver\n"

    # -------------------------------------------------------------------------
    # Add events symbols
    input = open(symbolFile, 'r')
    lines = input.readlines()   # lines es una row de strings

    for l in lines:
        # Ignore empty lines
        if not l in ['\n', '\r\n']:
            problemObjects += "\n\t\t" + l + "\t\t\t- TaskInstanceSymbol"

    problemObjects += "\n\t)\n"

    input.close()


    return problemObjects

# -----------------------------------------------------------------------------

def getProblemInit(eventsFile):
    problemInit = """\t(:init
\t\t; Problem task: Recognize or Generate
\t\t; (modo_generar)
\t\t(modo_reconocer)

\t\t; Initialize contexts
\t\t(legal-context yes)
\t\t(token-context none)
\t\t(sequence-context none)
\t\t(breakType-context none)
\t\t(dayType-context none)
\t\t(= (week-counter) 1)
\t\t(= (day-counter) 1)

\t\t; Initialize functions
\t\t(= (hours_in_mins) 60)
\t\t(= (dt_wd) 0)
\t\t(= (dt_previous_wd) 0)
\t\t(= (edds_in_week) 0)

"""

    # Translate PLAN events into PDDL predicates
    eventsAsPddl, drivers, index = getPDDLActions(eventsFile)

    problemInit += "\t\t(= (current_index_action) {})\n\n".format(index)

    # Initializing (last-dr) and (last-wr)
    timestamp = eventsAsPddl[0]
    timestamp = timestamp.split("\"")[1]

    problemInit += "\t\t(= (last_dr) \"" + timestamp + "\")\n"
    problemInit += "\t\t(= (last_wr) \"" + timestamp + "\")\n"
    problemInit += "\t\t(= (actual-timestamp) \"" + timestamp + "\")\n\n"

    problemInit += "\t\t; Events\n"

    for event in eventsAsPddl:
        problemInit += event

    problemInit += "\t)\n"

    return problemInit, drivers


# -----------------------------------------------------------------------------

def getProblemTask(drivers):
    problemFooter = """\t(:tasks-goal
\t\t:tasks (
"""
    for d in drivers:
        problemFooter += "\t\t\t(WD {})\n".format(d)

    problemFooter += "\t\t)\n\t)\n)"

    return problemFooter

###############################################################################
# Main
###############################################################################

# Arguments:
# .plan input path
# Path to output folder
def main(argv):
    # Assuming both .plan and .TaskSymbol have the same name
    eventsFile = argv[1]
    symbolFile = eventsFile.replace(".plan", ".TaskSymbol")
    
    output_folder = argv[2]

    # -------------------------------------------------------------------------
    # Get sections of a PDDL problem
    pddlHeader = getProblemHeader()
    pddlInit, drivers = getProblemInit(eventsFile)
    pddlObject = getProblemObjects(symbolFile, drivers)
    pddlTasks  = getProblemTask(drivers)

    # -------------------------------------------------------------------------
    # Write output
    outputFile = "{}/problem-{}.pddl".format(output_folder, drivers[0])
    output = open(outputFile, 'w')

    output.write(pddlHeader)
    output.write(pddlObject)
    output.write(pddlInit)
    output.write(pddlTasks)

    output.close()

###############################################################################
# -----------------------------------------------------------------------------
# -----------------------------------------------------------------------------
###############################################################################

if __name__ == "__main__":
    main(sys.argv)