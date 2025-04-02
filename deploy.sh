#!/bin/bash
if [[ $GIT_BRANCH == "origin/dev" ]]; then
	   # Build your project 
	      sh 'chmod +x build.sh' 
	         sh './build.sh' 
		    docker login -u joseph1399 -p 
		    docker tag test joseph1399/dev 
          	          docker push joseph1399/dev 

		  elif [[ $GIT_BRANCH == "origin/main" ]]; then 
			      sh 'chmod +x build.sh' 
			          sh './build.sh' 
				      docker login -u joseph1399 -p  
				          docker tag test joseph1399/prod 
					      docker push joseph1399/prod 
fi
