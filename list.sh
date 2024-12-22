for env in $(conda env list | awk '{print $1}' | grep -v "#"); do echo $env; du -sh $(conda env list | grep "$env" | awk '{print $NF}'); done
