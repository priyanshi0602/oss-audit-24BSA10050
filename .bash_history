sudo apt update
sudo apt install python3 git vim -y
#!/bin/bash
# Script 1: System Identity Report
STUDENT_NAME="Priyanshi Panigrahi"
SOFTWARE_CHOICE="Python"
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(cat /etc/os-release | grep PRETTY_NAME | cut -d '"' -f2)
echo "================================"
echo " Open Source Audit — $STUDENT_NAME"
echo "================================"
echo "Software: $SOFTWARE_CHOICE"
echo "Kernel  : $KERNEL"
echo "User    : $USER_NAME"
echo "Uptime  : $UPTIME"
echo "Date    : $DATE"
echo "Distro  : $DISTRO"
echo "License : GPL (Linux Kernel)"
#!/bin/bash
PACKAGE="python3"
if dpkg -l | grep -q $PACKAGE; then     echo "$PACKAGE is installed.";     dpkg -l | grep $PACKAGE; else     echo "$PACKAGE is NOT installed."; fi
case $PACKAGE in     python3) echo "Python: a powerful and simple programming language" ;;     git) echo "Git: version control system built for collaboration" ;;     firefox) echo "Firefox: open-source browser for free web" ;;     vlc) echo "VLC: plays almost any media format" ;; esac
#!/bin/bash
DIRS=("/etc" "/var/log" "/home" "/usr/bin" "/tmp")
echo "Directory Audit Report"
echo "----------------------"
for DIR in "${DIRS[@]}"; do     if [ -d "$DIR" ]; then         PERMS=$(ls -ld $DIR | awk '{print $1, $3, $4}');         SIZE=$(du -sh $DIR 2>/dev/null | cut -f1);         echo "$DIR => Permissions: $PERMS | Size: $SIZE";     else         echo "$DIR does not exist";     fi; done
# Python config check
if [ -d "/etc/python3" ]; then     ls -ld /etc/python3; fi
#!/bin/bash
LOGFILE=$1
KEYWORD=${2:-"error"}
COUNT=0
if [ ! -f "$LOGFILE" ]; then     echo "File not found";     exit 1; fi
wsl
#!/bin/bash
# Script 1: System Identity Report
STUDENT_NAME="Priyanshi Panigrahi"
SOFTWARE_CHOICE="Python"
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(cat /etc/os-release | grep PRETTY_NAME | cut -d '"' -f2)
echo "================================"
echo " Open Source Audit — $STUDENT_NAME"
echo "================================"
echo "Software: $SOFTWARE_CHOICE"
echo "Kernel  : $KERNEL"
echo "User    : $USER_NAME"
echo "Uptime  : $UPTIME"
echo "Date    : $DATE"
echo "Distro  : $DISTRO"
echo "License : GPL (Linux Kernel)"
#!/bin/bash
PACKAGE="python3"
if dpkg -l | grep -q $PACKAGE; then     echo "$PACKAGE is installed.";     dpkg -l | grep $PACKAGE; else     echo "$PACKAGE is NOT installed."; fi
case $PACKAGE in     python3) echo "Python: a powerful and simple programming language" ;;     git) echo "Git: version control system built for collaboration" ;;     firefox) echo "Firefox: open-source browser for free web" ;;     vlc) echo "VLC: plays almost any media format" ;; esac
#!/bin/bash
DIRS=("/etc" "/var/log" "/home" "/usr/bin" "/tmp")
echo "Directory Audit Report"
echo "----------------------"
for DIR in "${DIRS[@]}"; do     if [ -d "$DIR" ]; then         PERMS=$(ls -ld $DIR | awk '{print $1, $3, $4}');         SIZE=$(du -sh $DIR 2>/dev/null | cut -f1);         echo "$DIR => Permissions: $PERMS | Size: $SIZE";     else         echo "$DIR does not exist";     fi; done
# Python config check
if [ -d "/etc/python3" ]; then     ls -ld /etc/python3; fi
#!/bin/bash
LOGFILE=$1
KEYWORD=${2:-"error"}
COUNT=0
if [ ! -f "$LOGFILE" ]; then     echo "File not found";     exit 1; fi
#!/bin/bash
# Script 1: System Identity Report
STUDENT_NAME="Priyanshi Panigrahi"
SOFTWARE_CHOICE="Python"
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(cat /etc/os-release | grep PRETTY_NAME | cut -d '"' -f2)
echo "================================"
echo " Open Source Audit — $STUDENT_NAME"
echo "================================"
echo "Software: $SOFTWARE_CHOICE"
echo "Kernel  : $KERNEL"
echo "User    : $USER_NAME"
echo "Uptime  : $UPTIME"
echo "Date    : $DATE"
echo "Distro  : $DISTRO"
echo "License : GPL (Linux Kernel)"
#!/bin/bash
PACKAGE="python3"
if dpkg -l | grep -q $PACKAGE; then     echo "$PACKAGE is installed.";     dpkg -l | grep $PACKAGE; else     echo "$PACKAGE is NOT installed."; fi
case $PACKAGE in     python3) echo "Python: a powerful and simple programming language" ;;     git) echo "Git: version control system built for collaboration" ;;     firefox) echo "Firefox: open-source browser for free web" ;;     vlc) echo "VLC: plays almost any media format" ;; esac
#!/bin/bash
DIRS=("/etc" "/var/log" "/home" "/usr/bin" "/tmp")
echo "Directory Audit Report"
echo "----------------------"
for DIR in "${DIRS[@]}"; do     if [ -d "$DIR" ]; then         PERMS=$(ls -ld $DIR | awk '{print $1, $3, $4}');         SIZE=$(du -sh $DIR 2>/dev/null | cut -f1);         echo "$DIR => Permissions: $PERMS | Size: $SIZE";     else         echo "$DIR does not exist";     fi; done
# Python config check
if [ -d "/etc/python3" ]; then     ls -ld /etc/python3; fi
#!/bin/bash
LOGFILE=$1
KEYWORD=${2:-"error"}
COUNT=0
if [ ! -f "$LOGFILE" ]; then     echo "File not found";     exit 1; fi
#!/bin/bash
# Script 1: System Identity Report
STUDENT_NAME="Priyanshi Panigrahi"
SOFTWARE_CHOICE="Python"
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(cat /etc/os-release | grep PRETTY_NAME | cut -d '"' -f2)
echo "================================"
echo " Open Source Audit — $STUDENT_NAME"
echo "================================"
echo "Software: $SOFTWARE_CHOICE"
echo "Kernel  : $KERNEL"
echo "User    : $USER_NAME"
echo "Uptime  : $UPTIME"
echo "Date    : $DATE"
echo "Distro  : $DISTRO"
echo "License : GPL (Linux Kernel)"
#!/bin/bash
PACKAGE="python3"
if dpkg -l | grep -q $PACKAGE; then     echo "$PACKAGE is installed.";     dpkg -l | grep $PACKAGE; else     echo "$PACKAGE is NOT installed."; fi
case $PACKAGE in     python3) echo "Python: a powerful and simple programming language" ;;     git) echo "Git: version control system built for collaboration" ;;     firefox) echo "Firefox: open-source browser for free web" ;;     vlc) echo "VLC: plays almost any media format" ;; esac
#!/bin/bash
DIRS=("/etc" "/var/log" "/home" "/usr/bin" "/tmp")
echo "Directory Audit Report"
echo "----------------------"
for DIR in "${DIRS[@]}"; do     if [ -d "$DIR" ]; then         PERMS=$(ls -ld $DIR | awk '{print $1, $3, $4}');         SIZE=$(du -sh $DIR 2>/dev/null | cut -f1);         echo "$DIR => Permissions: $PERMS | Size: $SIZE";     else         echo "$DIR does not exist";     fi; done
# Python config check
if [ -d "/etc/python3" ]; then     ls -ld /etc/python3; fi
#!/bin/bash
LOGFILE=$1
KEYWORD=${2:-"error"}
COUNT=0
# Check if argument is given
if [ -z "$LOGFILE" ]; then     echo "Usage: $0 <logfile> [keyword]";     exit 1; fi
./script4.sh /var/log/syslog
ls /var/log/
./script4.sh /var/log/dpkg.log
ls /var/log/dpkg.log
#!/bin/bash
# Script 1: System Identity Report
STUDENT_NAME="Priyanshi Panigrahi"
SOFTWARE_CHOICE="Python"
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(grep PRETTY_NAME /etc/os-release | cut -d '"' -f2)
echo "================================"
echo " Open Source Audit — $STUDENT_NAME"
echo "================================"
echo "Software: $SOFTWARE_CHOICE"
echo "Kernel  : $KERNEL"
echo "User    : $USER_NAME"
echo "Uptime  : $UPTIME"
echo "Date    : $DATE"
echo "Distro  : $DISTRO"
echo "License : GPL (Linux Kernel)"
read -p "Press Enter to exit..."
#!/bin/bash
# Script 2: Package Inspector
PACKAGE="python3"
echo "Checking package: $PACKAGE"
if dpkg -l | grep -q $PACKAGE; then     echo "$PACKAGE is installed.";     dpkg -l | grep $PACKAGE | head -1; else     echo "$PACKAGE is NOT installed."; fi
case $PACKAGE in     python3) echo "Python: simple and powerful programming language" ;;     git) echo "Git: version control for developers" ;;     firefox) echo "Firefox: open-source web browser" ;;     vlc) echo "VLC: plays all media formats" ;;     *) echo "Unknown package" ;; esac
read -p "Press Enter to exit..."
#!/bin/bash
# Script 3: Disk Auditor
DIRS=("/etc" "/var/log" "/home" "/usr/bin" "/tmp")
echo "Directory Audit Report"
echo "----------------------"
for DIR in "${DIRS[@]}"; do     if [ -d "$DIR" ]; then         PERMS=$(ls -ld $DIR | awk '{print $1, $3, $4}');         SIZE=$(du -sh $DIR 2>/dev/null | cut -f1);         echo "$DIR => Permissions: $PERMS | Size: $SIZE";     else         echo "$DIR does not exist";     fi; done
# Check Python config directory
if [ -d "/etc/python3" ]; then     echo "Python config exists:";     ls -ld /etc/python3; else     echo "Python config directory not found"; fi
read -p "Press Enter to exit..."
#!/bin/bash
# Script 4: Log Analyzer
LOGFILE=$1
KEYWORD=${2:-"error"}
COUNT=0
# Check input
if [ -z "$LOGFILE" ]; then     echo "Usage: $0 <logfile> [keyword]";     read -p "Press Enter to exit...";     exit 1; fi
