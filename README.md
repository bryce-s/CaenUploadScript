# CaenUploadScript

Uses `rsync` and `entr` to mirror the current state of your directory to caen whenever it detects a change.

# Setup:
you'll need to enter your CAEN information--fill out the { } fields in `bin/upload.sh`.
Also, add this file to gitignore.


# Tree:
```
├── README.md
├── bin
│   └── upload.sh
└── caen_sync.sh
```

# Dependencies:
```
PackageManager install expect
entr -- download at http://eradman.com/entrproject/ or with your package manager.
```

# Running:
```
sh caen_sync.sh &
```
# Finding PID:
```
" you could try something like:
ps -ef | grep caen_sync
```
