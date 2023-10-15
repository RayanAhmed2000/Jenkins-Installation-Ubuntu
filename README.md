# Jenkins-Installation-UbuntU - Bash script for installation of Jenkins on Ubuntu
# Prequisites
- Port 8080 should be allowed in SG

# OPTION 1
- Pass user data in the ubuntu instance [click here](https://github.com/RayanAhmed2000/Jenkins-Installation-Ubuntu/blob/main/ec2-user-data.txt)
# OPTION 2
- ssh into instance
- create a script file
```
vim sample.sh
```
- paste the contents of [this](https://github.com/RayanAhmed2000/Jenkins-Installation-Ubuntu/blob/main/Jenkins.sh) file in the script file
- execute the script file
```
sh sample.sh
```

# Note 
- Wait for the instance to initaialize i.e. status check 2/2
- 
