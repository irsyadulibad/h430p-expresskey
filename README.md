# h430p-expresskey
Huion h430p pen tablet express key script (For linux users)

## Requirement
#### DIGIMend Kernel drivers
  * Download the DIGIMend Kerndel Drivers from [here](https://github.com/DIGImend/digimend-kernel-drivers/releases/tag/v10)\
    Extract and run the terminal from the extracted root folder
  * Make sure the DIGIMend Kernel is installed on your computer, I suggest you install it with the dkms program\
    ```sudo apt-get install -y dkms```
  * After that, run the following command from the source to install\
    ```sudo make dkms_install```\
  if the installation is complete and without errors, please restart your computer. Run the following command to make sure the driver is installed correctly\
  ```xsetwacom --list devices``` (Ensure your pen tablet is connected)
  
## Usage
  * Download this repository, extract and move the **huion-settings.sh** file to the folder you want
  * You could simply add the following command into System > Preferences > Startup Applications:\
    add the following command to the **Command** field\
    ```bash /path/to/huion-settings.sh``` restart your computer and the Express Key should be work

### Note
You can customize the express key by editing the **huion-settings.sh** file and make sure to logout and login again after saving changes to apply it.
<br />
<br />

### Author's Profile

Github: [https://github.com/irsyadulibad]\
Website: [http://irsyadulibad.my.id]\
Facebook: [https://facebook.com/irsyadulibad.dev]
