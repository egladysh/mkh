#!/bin/bash

x=$(uuidgen)
uuid=${x//-/}

echo "#ifndef H_$uuid"
echo "#define H_$uuid"
echo "#endif // defined H_$uuid"
