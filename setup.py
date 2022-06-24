from setuptools import setup,find_packages
from typing import List

##Declaring variables for setup functions 

PROJECT_NAME="housing predictor"
VERSION="0.0.2"
AUTHOR="Arkadev"
DESCRIPTION="This is the first ML project"
PACKEGES=["housing"]
REQUIREMENT_FILE_NAME="requirements.txt"

def get_requirements_list()->List[str]:
    """This function is going to return list of requirement mentioned in requirements.txt file"""
    

    with open(REQUIREMENT_FILE_NAME) as requirement_file:
        return requirement_file.readlines().remove("-e .")


setup(
    
    projectname=PROJECT_NAME,
    version=VERSION,
    author=AUTHOR,
    description=DESCRIPTION,
    packeges=find_packages(),
    install_requires=get_requirements_list()
)
