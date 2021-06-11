# SPD-multi-cloud-onboard
> a63971, a64007, a64014, a64591, a64592

The last project of the class SPD of ualg's computer science degree, consisting of an example on how to use a single Github repo for doing multi-cloud onboarding. This works with AWS, Azure and GCP:

The following link contains the professor's guide:
https://tutoria.ualg.pt/2020/mod/resource/view.php?id=150312

This repo was created in conformaty with part 1 of the final project of SPD, meaning it follows the tutorial present in the following youtube video:

https://www.youtube.com/watch?v=zznvjk0zsVg&list=PLdfopzFjkPz8mRcTVdikopb2Yi3dqg5pk&ab_channel=PragmaticAILabs

# Cloud onbording 
 - Scaffold for Python using github
 - - Makefile
 - - Script --> hello.py
 - - Requirements.txt
 - - test
 - - virtualenv

## Create a git repository
Go to github and start a new repository

## 1. AWS
### Cloud 9
1. create enviroment

## 2. Google Cloud Platform (GCP)
1. Go to GCP `console` and activate `Cloud Shell`
2. Create ssh keys
3. Clone repo
3. Create virtualenv

## 3. Azure
1. Go to Azure portal and activate `Cloud Shell`
2. Create ssh keys
3. Clone repo
3. Create virtualenv



### How to set up a cloud
> #### STEP 1 - Configure Git and Cloud settings
1. create ssh key using the command:
        ```
        ssh-keygen -t rsa
        ```
        and press enter 4 times
2. type the command
        ```
        cat /home/<user>/.ssh/id_rsa.pub
        ```
        copy the output of the command, all of it and add it to github in 
        
        Settings>SSH and GPG keys>new ssh key

        the tittle doesnt matter but in Key field you must paste the output of the previous command

3. get the repo ssh url
    
    ![Text](https://raw.githubusercontent.com/beybladeuser/SPD-multi-cloud-onboard/main/IMGs/getSSHURL.png)
    
4. make the following command 
        ```
        git clone <repo ssh url>
        ```
5. change dir into the repo dir

> #### STEP 2 - Create Virtual Env
1. insert the command:
        ```
        python3 -m venv ~/.SPD-multi-cloud-onboard
        ```
2. to activate the venv insert the command:
        ```
        source ~/.SPD-multi-cloud-onboard/bin/activate
        ```
3. to deactivate the virtual env
    ```
    deactivate
    ```
    
> #### STEP 3 - Create scaffolding
1. make the following files 
    * Makefile -> we use this for the same reason that we create a bookmark in google, in order to don't repeat ourselves. In this case instead of always use the different comands over and over again, we make a makefile and then we just write ```make install```
    * hello.py
    * requirements.txt
    * test_hello.py
    
        by using the command:
        ```
        touch <nameOfFile>
        ```
2. populate the files
    1. insert the command
        ```
        make install
        ```
    1. to be safe insert the following commands:
        ```
        git config --global user.email "you@example.com"
        git config --global user.name "Your Name"
        ```
        so that you can commit without issues
        
at the end after creating the github action you should have this badge
[![Python application test with Github Actions](https://github.com/beybladeuser/SPD-multi-cloud-onboard/actions/workflows/main.yml/badge.svg)](https://github.com/beybladeuser/SPD-multi-cloud-onboard/actions/workflows/main.yml)




