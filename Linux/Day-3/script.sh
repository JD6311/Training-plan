
#!/bin/bash

# Step 1: Create directory (with quotes for space in path)
mkdir -p ~/Desktop/home/einfochips/"Training plan"/Linux/Day-3/jaydeep

# Step 2: Go to that directory
cd ~/Desktop/home/einfochips/"Training plan"/Linux/Day-3/jaydeep || exit

# Step 3: Create 10 files
for i in {1..10}; do
    touch "file$i.txt"
done

echo "10 files created in jaydeep directory."
