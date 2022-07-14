#!/bin/bash

# <az_ml_sdk_install>
# pip install --pre azure-ai-ml
# </az_ml_sdk_install>

# <mldesigner_install>
pip install mldesigner
# </mldesigner_install>

# <az_ml_sdk_test_install>
pip install azure-ai-ml==2.6.1 --extra-index-url=https://azuremlsdktestpypi.azureedge.net/sdk-cli-v2-public/
# </az_ml_sdk_test_install>

pip list
