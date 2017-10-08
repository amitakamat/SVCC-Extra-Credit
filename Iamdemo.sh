#!/bin/bash

# Add new user
export User="AmitaKamat"
#create user and save json to text file
aws iam create-user --user-name $User > user_$User.json

#list all users
aws iam list-users

#remove new user
aws iam 
