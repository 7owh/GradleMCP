# GradleMCP
Build your own Minecraft Client for 1.8.8 easily. (Gradle 5.2.1 included!)

Should work on Linux, MacOS and Windows!

Forked this because I wanted to make it even easier for everyone to just start coding their clients.

# SETUP #

Step 1: Download the repo.

Step 2: Choose the platform you are on, delete the other folder.
(For example, remove 'MacOS or Linux' folder if you are on Windows)

- ### Windows Users

Step 3: Open 'ChangeName.bat' and give your client a name

Step 4: Run BuildProject.bat

- ### Linux Users / Mac Users

Step 3: Edit 'build.gradle': give your client a name and an id.

Step 4: Open the folder in terminal and type 'chmod +x BuildProject.sh' and hit enter

Step 5: Type in the terminal './BuildProject.sh' and hit enter.

## After building
You will be asked 'Would you like to install optifine aswell?' (y/n)

# COMPILE #

- ### Linux Users / Mac Users

Step 1: Open your client folder with terminal and type 'chmod +x CompileClient.sh'

Step 2: Type in the terminal './CompileClient.sh'

- ### Windows Users

Step 1 : Run CompileClient.bat

## After compiling
There will appear a folder in your project directory named after what you have set in build.gradle
