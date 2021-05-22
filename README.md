# SPD-multi-cloud-onboard
The last project of the class SPD of ualg's computer science degree, consisting of an example on how to use a single Github repo for doing multi-cloud onboarding. This works with AWS, Azure and GCP:

The following link contains the ~~palavra para enunciado~~:
https://tutoria.ualg.pt/2020/mod/resource/view.php?id=150312

This repo was created in conformaty with part 1 of the final project of SPD, meaning it follows the tutorial present in the following youtube video:

https://www.youtube.com/watch?v=zznvjk0zsVg&list=PLdfopzFjkPz8mRcTVdikopb2Yi3dqg5pk&ab_channel=PragmaticAILabs

## how to set up a cloud ##
1. clone the repo
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
    ![Text](URL)
1. create a python virtual env
    1. insert the command:
        ```
        python3 -m venv ~/.SPD-multi-cloud-onboard
        ```
    2. to activate the venv insert the command:
        ```
        source ~/.SPD-multi-cloud-onboard/bin/activate
        ```
    
    
1. create scaffolding
    1. make the following files 
        * Makefile
        * hello.py
        * requirements.txt
        * test_hello.py
    
        by using the command:
        ```
        touch <nameOfFile>
        ```
    2. populate the files
    3. to be safe insert the following commands:
        ```
        git config --global user.email "you@example.com"
        git config --global user.name "Your Name"
        ```
        so that you can commit without issues