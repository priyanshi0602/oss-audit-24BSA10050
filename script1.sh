#!/bin/bash
# ============================================================
# Script 1: System Identity Report
# Author: Priyanshi Panigrahi | Reg No: 24BSA10050
# Course: Open Source Software | OSS NGMC Capstone
# ============================================================

STUDENT_NAME="Priyanshi Panigrahi"
REG_NO="24BSA10050"
SOFTWARE_CHOICE="Linux Kernel"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
HOME_DIR=$HOME
UPTIME=$(uptime -p)
CURRENT_DATE=$(date '+%A, %d %B %Y %H:%M:%S')

if [ -f /etc/os-release ]; then
    DISTRO=$(grep -w "PRETTY_NAME" /etc/os-release | cut -d= -f2 | tr -d '"')
else
    DISTRO="Unknown Linux Distribution"
fi

LICENSE_MSG="The Linux Kernel is licensed under the GNU General Public License v2 (GPL v2)."

echo "========================================================"
echo "       OPEN SOURCE AUDIT — SYSTEM IDENTITY REPORT      "
echo "========================================================"
echo ""
echo "  Student   : $STUDENT_NAME ($REG_NO)"
echo "  Project   : Auditing → $SOFTWARE_CHOICE"
echo "--------------------------------------------------------"
echo "  Distro    : $DISTRO"
echo "  Kernel    : $KERNEL"
echo "  User      : $USER_NAME"
echo "  Home Dir  : $HOME_DIR"
echo "  Uptime    : $UPTIME"
echo "  Date/Time : $CURRENT_DATE"
echo "--------------------------------------------------------"
echo "  License   : $LICENSE_MSG"
echo "========================================================"
