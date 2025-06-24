# File Management Script (Bash)

This is a beginner-friendly Bash script created to demonstrate **basic file management operations** in a Linux environment using fundamental shell commands.

> Designed and developed using core Linux utilities to strengthen foundational knowledge in file handling.

---

## Features Covered

This script includes practical demonstrations of:

### File Operations
- Create a file using `touch`
- Edit a file manually using `vi`
- Read file contents using `cat`
- Overwrite file content using `cat > filename`
- Append content using `cat >> filename`
- Rename a file using `mv`
- Delete a file using `rm`
- Copy a file using `cp`
- Move a file using `mv`

### File Viewing and Analysis
- Display first 10 lines: `head filename`
- Display last 10 lines: `tail filename`
- Count lines, words, and characters: `wc`, `wc -l`, `wc -w`, `wc -c`

### Sorting Operations
- Sort alphabetically: `sort filename`
- Sort numerically: `sort -n filename`
- Sort in reverse: `sort -r filename`

### Disk Usage Information
- View filesystem info: `df -h`
- View total disk usage: `du -h`
- View specific file size: `du -h filename`

### Compare Files
- Compare differences between two files using: `diff file1 file2`

### Directory Management
- Create a directory using `mkdir`
- Remove a directory using `rm -rf`

### File Permissions
- View file permissions using: `ls -l`
- Modify permissions using symbolic and numeric modes:
  - Symbolic: `chmod u=rwx,g=rw,o=x filename`
  - Numeric: `chmod 761 filename`
- Change directory permissions: `chmod 644 directoryname`

---

## Script Structure
Project1 (dir)
file----filereport.sh

-------------------------Thankyou-----------------------:
