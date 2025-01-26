![MIT License](https://img.shields.io/badge/License-MIT-4493D4)
# GradleMCP
Build your own Minecraft Client for 1.8.8 easily. (Gradle 5.2.1 included!)

Should work on Linux, MacOS and Windows!

## This is a fork!

This is a modification to an already good repository to make it even easier to setup and get into coding right away.

The original repository can be found at [Hippo/GradleMCP](https://github.com/Hippo/GradleMCP), MIT License.

# SETUP #

![Windows Logo](https://i.imgur.com/3K2Zww1.png) [Click here to watch a tutorial for Windows]().

Step 1: Download the repo.

Step 2: Choose the platform you are on, delete the other folder.
(For example, remove 'MacOS or Linux' folder if you are on Windows)

- ### ![Windows Logo](https://i.imgur.com/3K2Zww1.png) Windows Users

Step 3: Open 'SETUP PROJECT.bat' and follow the instructions in the command prompt

ps.: You can change the client name later by opening 'ChangeName.bat'

- ### ![Windows Logo](https://i.imgur.com/Gk0yCdH.png) Linux Users / Mac Users

Step 3: Edit 'build.gradle': give your client a name and an id.

ps.: You can change the client name later by just modifying the file again.

Step 4: Open the folder in terminal and type 'chmod +x BuildProject.sh' and hit enter

Step 5: Type into the terminal './BuildProject.sh' and hit enter.

## After building
You will be asked 'Would you like to install optifine aswell?' (y/n)

Just press Y or N on your keyboard.

# COMPILE #

- ### ![Windows Logo](https://i.imgur.com/3K2Zww1.png) Windows Users

Step 1 : Run CompileClient.bat

- ### ![Windows Logo](https://i.imgur.com/Gk0yCdH.png) Linux Users / Mac Users

Step 1: Open your client folder with terminal and type 'chmod +x CompileClient.sh'

Step 2: Type in the terminal './CompileClient.sh'

## After compiling
There will appear a folder in your project directory named after what you have set in build.gradle.

That's the 'version' folder that you should put into %appdata%/.minecraft/versions
