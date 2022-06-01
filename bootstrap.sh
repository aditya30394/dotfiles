#!/bin/bash

git pull origin main;

function doIt() {
	echo "This should come here";	
	source ./.bash_profile;
	echo "This should end here";
}

doIt;

unset doIt;
