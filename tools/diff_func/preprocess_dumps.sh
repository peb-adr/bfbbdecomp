#!/bin/bash

tool_directory=tools/diff_func

address_start=$(<$tool_directory/start_address)
address_stop=$(<$tool_directory/stop_address)
regex_start='^'$address_start':.*'
regex_stop='^[A-Fa-f0-9]{8}:\s*[A-Fa-f0-9]{2}\s*[A-Fa-f0-9]{2}\s*[A-Fa-f0-9]{2}\s*[A-Fa-f0-9]{2}\s*blr.*'

if [ -z "$address_start" ]
then
    start_cmd=''
    stop_cmd=''
else
    start_cmd='-start '$regex_start
    stop_cmd='-stop '$regex_stop
fi

$tool_directory/dif/dif baserom.dump $start_cmd $stop_cmd -gui '' -stdout > $tool_directory/baserom_pp.dump
$tool_directory/dif/dif main.dump $start_cmd $stop_cmd -gui '' -stdout > $tool_directory/main_pp.dump