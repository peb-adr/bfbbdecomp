#!/bin/bash

tool_directory=tools/diff_func

address_start=$(echo $(<$tool_directory/address_start) | tr '[:upper:]' '[:lower:]')
address_stop=$(echo $(<$tool_directory/address_stop) | tr '[:upper:]' '[:lower:]')

regex_start='^'$address_start':.*'
regex_stop='^'$address_stop':.*'
regex_blr='^[A-Fa-f0-9]{8}:\s*[A-Fa-f0-9]{2}\s*[A-Fa-f0-9]{2}\s*[A-Fa-f0-9]{2}\s*[A-Fa-f0-9]{2}\s*blr.*'

if [ -z "$address_start" ]
then
    cp baserom.dump $tool_directory/baserom_pp.dump
    cp main.dump $tool_directory/main_pp.dump
else
    start_cmd='-start '$regex_start
    if [ -z "$address_stop" ]
    then
        stop_cmd='-stop '$regex_blr
    else
        stop_cmd='-stop '$regex_stop
    fi

    $tool_directory/dif/dif baserom.dump $start_cmd $stop_cmd -gui '' -stdout > $tool_directory/baserom_pp.dump
    $tool_directory/dif/dif main.dump $start_cmd $stop_cmd -gui '' -stdout > $tool_directory/main_pp.dump
fi
