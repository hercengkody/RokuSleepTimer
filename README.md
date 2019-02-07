# RokuSleepTimer
Simple script to pause Roku after a user specified amount of time via bash script.

This is a basic script I wrote to pause my Roku Express after the input amount of time. I’m using VNC via my iPhone to access my Pi and execute the script. The script combines the ‘read var’ command, echo, sleep command, and the Roku external API commands. It will activate, ask how long to wait, repeat the entered time and then wait to execute the command for that amount of time.

I’m still learning how to do things in terminal, Linux, and on the Pi so if there’s an issue or something else I could add/learn please say so. Especially if you can tell me how have it automatically execute in terminal instead of requiring the button click.

I may try to add some Google Voice functionality in the future. Have it read a text from Voice, respond to verify, and set the timer from that. I'm also working on a GUI that would launch instead of the terminal, allowing the user to click a button with preset options to set the sleep timer length.

To make this work you’ll need to create a file, input your Roku’s IP address where indicated. Then use chmod +x ‘your script file name’ to make it executable. When it’s clicked select ‘execute in terminal’ and it will ask ‘How long?’, input your time using the format of XXX for seconds, XXm for minutes, and XXh for hours. After this press ‘enter’ and it should say timer set for ‘whatever you put in’. It will then wait for that period of time and then send a ‘play button pressed’ command to the Roku.
