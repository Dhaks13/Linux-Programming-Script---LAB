# Basic Shell Commands
#### Basic Commands to interact with the bash/shell 

## gedit Command
a simple yet powerful text editor that is included as the default text editor
syntax:
```bash
gedit [filename]
```


## cat Command
The cat command in Linux is short for "concatenate" and is used to view, combine, and create files. It reads one or more files and displays their contents on the terminal
syntax:
```bash
cat [option] [filename]
```
[option] : represents various command-line options.
[filename] : the name of the file(s) to be processed.
<table>
  <tr>
    <th>options</th>
    <th>Description</th>
  </tr>
  <tr>
    <td>-n</td>
    <td>line number also will display</td>
  </tr>
  <tr>
    <td>></td>
    <td>Write option</td>
  </tr>
  <tr>
    <td>[file1]..[fileN] > </td>
    <td>file1..fileN merged into [file]</td>
  </tr>
  <tr>
    <td>–s</td>
    <td>Will suppress repeated empty lines in output</td>
  </tr>
  <tr>
    <td>>></td>
    <td>add the content of one file to another, ‘cat’ can be used along with the append (>>) operator</td>
  </tr>
</table>

# ls Command
The ls command is used to list the files/directory. It provides valuable information about files, directories, and their attributes.
syntax:
```bash
ls [option] [file/directory]
```
<table>
  <tr>
    <th>options</th>
    <th>Description</th>
  </tr>
  <tr>
    <td>-l</td>
    <td>known as a long format that displays detailed information about filand directories.</td>
  </tr>
  <tr>
    <td>-a</td>
    <td>Represent all files Include hidden files and directories in the listing.</td>
  </tr>
  <tr>
    <td>-t</td>
    <td>Sort files and directories by their last modification time, displaying the most recently modified ones first.</td>
  </tr>
  <tr>
    <td>-r</td>
    <td>known as reverse order which is used to reverse the default order of listing.</td>
  </tr>
  <tr>
    <td>-S</td>
    <td>Sort files and directories by their sizes, listing the largest ones first.</td>
  </tr>
  <tr>
    <td>-R</td>
    <td>List files and directories recursively, including subdirectories.</td>
  </tr>
  <tr>
    <td>-i</td>
    <td>known as inode which displays the index number (inode) of each file and directory.</td>
  </tr>
  <tr>
    <td>-g</td>
    <td>known as group which displays the group ownership of files and directories instead of the owner.</td>
  </tr>
  <tr>
    <td>-h</td>
    <td>Print file sizes in human-readable format (e.g., 1K, 234M, 2G).</td>
  </tr>
  <tr>
    <td>-d</td>
    <td>List directories themselves, rather than their contents.</td>
  </tr>
</table>
