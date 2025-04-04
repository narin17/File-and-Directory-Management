# **File and Directory Management System**  

## **📌 Overview**  
The **File and Directory Management System** is a shell-based utility that provides essential file management functionalities. It allows users to list, search, backup, compress, count files, and check disk usage efficiently.  

This project logs all operations performed, making it easy to track actions.  

---

## **📂 Features**  
- **List Files & Directories** (`list_files.sh`) - View files and subdirectories with details.  
- **Backup** (`backup.sh`) - Create backups of files or directories.  
- **Count Files** (`count_files.sh`) - Count the number of files in a directory.  
- **Disk Usage** (`disk_usage.sh`) - Display storage usage of a directory.  
- **Search Files** (`search_file.sh`) - Locate files by name or extension.  
- **Compression** (`compress.sh`) - Compress files or directories.  
- **Logging** (`log.sh`) - Records all performed operations into `history.log`.  
- **View Logs** (`history.log`) - Stores all actions performed in the system for tracking and debugging.  

---

## **🛠 Getting Started**  

### **📌 Dependencies**  
Ensure you have the following installed before running the program:  
✅ Linux (Ubuntu, Debian, macOS, or any Unix-based OS)  
✅ Bash Shell  

---

### **📥 Installation**  

#### **1️⃣ Clone the Repository**  
```bash
git clone https://github.com/narin17/File-and-Directory-Management
cd File-Directory-Management
```

#### **2️⃣ Set Execution Permissions**  
```bash
chmod +x *.sh
```

#### **3️⃣ Run the Program**  
```bash
./main.sh
```

#### **4️⃣ View Logged Actions**  
To check all logged actions:  
```bash
cat history.log
```

---

## **🎯 How to Use**  

### **1️⃣ List Files & Directories**  
```bash
./list_files.sh
```
📝 Displays files and folders in a readable format.  

### **2️⃣ Create a Backup**  
```bash
./backup.sh
```
📝 Prompts the user for a file/directory and backup location, then copies the data.  

### **3️⃣ Count Files in a Directory**  
```bash
./count_files.sh
```
📝 Calculates the number of files inside a directory.  

### **4️⃣ Check Disk Usage**  
```bash
./disk_usage.sh
```
📝 Displays how much space a directory occupies.  

### **5️⃣ Search for a File**  
```bash
./search_file.sh
```
📝 Locates files based on names or extensions.  

### **6️⃣ Compress Files or Directories**  
```bash
./compress.sh
```
📝 Compresses selected files or folders into a `.tar.gz` archive.  

### **7️⃣ View Log History**  
```bash
cat history.log
```
📝 Displays all previously logged operations.  

---

## **📁 Project Structure**  

```
File-Directory-Management/
│── backup.sh          # Backup files or directories  
│── compress.sh        # Compress files or directories  
│── count_files.sh     # Count the number of files  
│── disk_usage.sh      # Check disk usage of a directory  
│── list_files.sh      # List files and directories  
│── log.sh             # Logging functionality  
│── main.sh            # Main program with menu options  
│── search_file.sh     # Search files by name or extension  
│── history.log        # Log file storing all actions  
```

---

## **❓ Help & Troubleshooting**  

💡 **Common Issues & Fixes**  

1️⃣ **Permission Denied?**  
🔹 Run:  
```bash
chmod +x *.sh
```
🔹 Then retry running the script.  

2️⃣ **Command Not Found?**  
🔹 Ensure you are in the correct directory:  
```bash
cd /path/to/File-Directory-Management
```

3️⃣ **Errors in Searching Files?**  
🔹 Use `*` for wildcards, e.g., to find `.txt` files:  
```bash
./search_file.sh "*.txt"
```

---

## **👨‍💻 Team Members**  

- **Leng Sokpunleu**  
- **Lean Sokkong**  
- **Lim Panha**  
- **Khorn Vannda**  
- **Un Tithnarin**

---

## **📜 Version History**  

🔹 **v1.0** (April 2025)  
- Initial release  
- Implemented file listing, searching, and backup features  
- Added compression and logging functionality  

---

## **📌 Acknowledgments**  
Special thanks to the following resources:  
- [Bash Scripting Guide](https://tldp.org/LDP/abs/html/)  
- [GNU Tar Documentation](https://www.gnu.org/software/tar/manual/tar.html)  

---
