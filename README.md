# GradleMCP
Build your own Minecraft Client for 1.8.8 easily. (Gradle 5.2.1 included!)

Should work on Linux, MacOS and Windows!

Forked this because I wanted to make it even easier for everyone to just start coding their clients.

# SETUP #

Step 1: Download the repo.

Step 2: Choose the platform you are on, delete the other folder.
(For example, remove 'MacOS or Linux' folder if you are on Windows)

- ### Windows Users

Step 3: Open 'SETUP PROJECT.bat' and follow the instructions in the command prompt

ps.: You can change the client name later by opening 'ChangeName.bat'

- ### Linux Users / Mac Users

Step 3: Edit 'build.gradle': give your client a name and an id.

ps.: You can change the client name later by just modifying the file again.

Step 4: Open the folder in terminal and type 'chmod +x BuildProject.sh' and hit enter

Step 5: Type into the terminal './BuildProject.sh' and hit enter.

## After building
You will be asked 'Would you like to install optifine aswell?' (y/n)

Just press Y or N on your keyboard.

# COMPILE #

- ### Windows Users

Step 1 : Run CompileClient.bat

- ### Linux Users / Mac Users

Step 1: Open your client folder with terminal and type 'chmod +x CompileClient.sh'

Step 2: Type in the terminal './CompileClient.sh'

## After compiling
There will appear a folder in your project directory named after what you have set in build.gradle
