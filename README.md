## **Mini-Project: File and Directory Management Program**  

### **📌 Overview**  
This project is a **File and Directory Management Program** that provides essential file management functionalities, including listing, searching, compressing, and monitoring disk usage. It also logs all actions performed into a log file.  

---

## **📂 Features**  
- `list.sh` - Lists files and subdirectories with details.  
- `backup.sh` - Creates backups of individual files or entire directories.  
- `count_files.sh` - Counts the number of files in a given directory.  
- `disk_usage.sh` - Displays the disk usage of a given directory.  
- `search.sh` - Searches for a file by name or extension in a directory.  
- `compress.sh` - Compresses specified files or directories.  
- **Logging** - All actions are logged in `script.log`.  

---

## **🚀 Installation & Setup**  

### **Step 1: Clone the Repository**  
```bash
git clone https://github.com/YourUsername/Mini-Project-File-and-Directory-Management.git
cd Mini-Project-File-and-Directory-Management
```

### **Step 2: Set Execution Permissions**  
Navigate to the project directory and grant execution permissions to all scripts:  
```bash
chmod +x *.sh
```

### **Step 3: Run the Program**  
```bash
./main.sh
```

### **Step 4: View Log Actions**  
To check all logged actions:  
```bash
chmod 666 script.log
cat script.log
```

---

## **🔧 Usage Examples**  

### **1️⃣ Listing Files and Directories**  
```bash
./list.sh
```
Displays a detailed overview of files and subdirectories.  

### **2️⃣ Creating a Backup**  
```bash
./backup.sh /path/to/file_or_directory
```
Creates a backup of the specified file or directory.  

### **3️⃣ Counting Files in a Directory**  
```bash
./count_files.sh /path/to/directory
```
Counts the number of files in a given directory.  

### **4️⃣ Checking Disk Usage**  
```bash
./disk_usage.sh /path/to/directory
```
Displays disk usage statistics for a directory.  

### **5️⃣ Searching for a File**  
```bash
./search.sh filename /path/to/directory
```
Searches for a file by name or extension within a directory.  

### **6️⃣ Compressing Files or Directories**  
```bash
./compress.sh /path/to/file_or_directory
```
Compresses files or directories into a `.tar.gz` archive.  

---

## **📜 Logging**  
- Every operation performed by the scripts is logged into `script.log`.  
- Logs include timestamps and details of each action.  

---

## **💡 Future Improvements**  
- Add a **restore** feature for deleted files.  
- Implement a **GUI** version for better user interaction.  
- Improve error handling and user prompts.  

---

## **👥 Contributors**  
- **Your Name** - *Developer*  
- **[Add your team members here]*  

---

## **📄 License**  
This project is open-source and licensed under the **MIT License**.  

---

This README follows **best practices** and looks professional. Let me know if you want any modifications! 🚀
