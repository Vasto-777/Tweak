# Windows Service Optimizer - Batch Script

A simple batch script that stops unnecessary Windows services to improve your PC's performance, especially useful for gaming and resource-heavy tasks.

## Features

- Stops common background services that may consume system resources
- Displays success or error messages for each service stopped
- Opens your TikTok profile automatically after finishing
- Easy to modify services list according to your needs

## Services Stopped by Default

- Windows Update (`wuauserv`)
- Print Spooler (`PrintSpooler`)
- SysMain (Superfetch) (`SysMain`)
- Windows Search (`WindowsSearch`)
- Bluetooth Support Service (`BluetoothSupportService`)
- Fax (`Fax`)
- Print Spooler (`Spooler`)

## Usage

1. Edit the `.bat` file and replace `yourusername` in the TikTok URL with your actual TikTok username.
2. Right-click the `.bat` file and select **Run as administrator**.
3. The script will stop the specified services and open your TikTok profile in the default browser.
4. Press any key to close the script window.

## Warning

- Make sure you understand which services you are stopping. Stopping critical system services may cause unexpected behavior.
- This script is intended for temporary performance boost; restart your PC to restore services.

## License

This project is open-source and free to use.

---

Feel free to customize the services or add any improvements to suit your needs!

