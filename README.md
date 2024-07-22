# Welcome to the Office App Launcher!
Hey there, welcome to the Office App Launcher, I built this software to make it easier for people to launch their Office apps.
# Updates
This software wont be updated often because there isn't really much to update, but we'll release updates eventually, if we need to add new apps. 
# What operating systems does this work on?
- This will **only** work on Microsoft Windows.
# Will I be porting this to [macOS](https://apple.com/macOS) and Linux?
I probably wont be porting this to [macOS](https://apple.com/macOS) because there's not really much point, and it's the same for Linux. Most people using my software will most likely be using Windows. Feel free to make a port for Mac and Linux though.
# Outlook isn't working properly on the web section.
Outlook might not be working properly because of the differences between personal accounts and business accounts.

Replace this:
```
if %function.pcoogle.launch.web.option% == 1 start https://outlook.office.com
```
With:
```
if %function.pcoogle.launch.web.option% == 1 start https://outlook.live.com
```
# FAQ
- **Will this work on older versions of Microsoft Office, e.g., Office 2003?** This should work on older versions of Office, but some features in this app may not work, for example, OneNote will **not** run on versions of Microsoft Office older than 2003.
- **The application isn't working as expected, what can I do?** You can make an issue report by clicking [here](https://github.com/Pcoogle/Office-App-Launcher/issues) or by going to https://github.com/Pcoogle/Office-App-Launcher/issues.
- **I don't want to use Microsoft Office, I want to use another office suite.** You can use other office suites, but you'll have to change the file path.
