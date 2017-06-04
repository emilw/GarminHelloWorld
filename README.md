# GarminHelloWorld

## Visual Code instructions
I tried to create tasks to automize the build and run process in Visual code, see below:
```json
"version": "0.1.0",
    "isShellCommand": true,
    "showOutput": "always",
    "echoCommand": true,
    "tasks": [
            {
                "command": "./build.sh",
                "taskName": "Build",
                "suppressTaskName": true,
                "isBuildCommand": true
            },
            {
                "command": "./run.sh",
                "taskName": "Run",
                "suppressTaskName": true
            }
        ]
```

Cmd+Shift+Build to build the monkeyc app:
```bash
monkeyc -o bin/myApp.prg -m manifest.xml  source/HelloWorldApp.mc source/HelloWorldView.mc -y developer_key.der -z resources/resources.xml
```

Cmd+Shift+R to run it in the emulator:
```bash
connectiq
monkeydo bin/myApp.prg
```