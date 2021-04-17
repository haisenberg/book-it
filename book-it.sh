#!/bin/sh

echo "
██████╗  ██████╗  ██████╗ ██╗  ██╗     ██╗████████╗
██╔══██╗██╔═══██╗██╔═══██╗██║ ██╔╝     ██║╚══██╔══╝
██████╔╝██║   ██║██║   ██║█████╔╝█████╗██║   ██║   
██╔══██╗██║   ██║██║   ██║██╔═██╗╚════╝██║   ██║   
██████╔╝╚██████╔╝╚██████╔╝██║  ██╗     ██║   ██║   
╚═════╝  ╚═════╝  ╚═════╝ ╚═╝  ╚═╝     ╚═╝   ╚═╝
 Developper : github.com/haisenberg                                                                                                 
"

    echo -en "\n Pentesting & Programming Book Finder  \n\n1) Pentesting\n2) Programming\n3) Exit\n\nYour choice : "
    read type
    case $type in
            "1")
                    while true; do
                            echo -en "\n\n1) Base Of Hacking\n2) Network\n3) Cryptographie\n4) Steganographie\n5) Reverse Engineering\n6) Web vulnerability\n7) Forensic\n8) Go Back\n9) Exit\n\nEnter Selection : ";
                            read cpopt
                                    case $cpopt in
                                            "1")
                                                    echo "Research ebook base of hacking..."
                                                    firefox 'filetype:pdf base of hacking' 
                                                    sleep 1
                                                    clear
                                                    continue
                                                    ;;
                                            "2")
                                                    echo "Research ebook network..."
                                                    firefox 'filetype:pdf network tcp ip osi'
                                                    firefox 'filetype:pdf scada ics'
                                                    firefox 'filetype:pdf network vulnerability'
                                                    sleep 1
                                                    clear
                                                    continue
                                            ;;
                                            "3" )
                                                    echo "Research ebook cryptographie..."
                                                    firefox 'filetype:pdf Cryptographie'
                                                    sleep 1
                                                    clear
                                                    continue
                                            ;;
                                            "4" )
                                                    echo "Research ebook steganographie..."
                                                    firefox 'filetype:pdf Steganographie'
                                                    sleep 1
                                                    clear
                                                    continue
                                            ;;
                                            "5" )
                                                    echo "Research ebook reverse engineering..."
                                                    firefox 'filetype:pdf Reverse Engineering'
                                                    firefox 'filetype:pdf reversing malware'
                                                    sleep 1
                                                    clear
                                                    continue
                                            ;;
                                            "6" )
                                                    echo "Research ebook web vulnerability..."
                                                    firefox 'filetype:pdf Web vulnerability'
                                                    firefox 'filetype:pdf xss vulnerability'
                                                    firefox 'filetype:pdf sqli vulnerability'
                                                    firefox 'filetype:pdf ssti vulnerability'
                                                    firefox 'filetype:pdf html injection'
                                                    firefox 'filetype:pdf xxe vulnerability'

                                                    sleep 1
                                                    clear
                                                    continue
                                            ;;
                                            "7" )
                                                    echo "Research ebook forensic..."
                                                    firefox 'filetype:pdf Forensic'
                                                    sleep 1
                                                    clear
                                                    continue
                                            ;;
                                            "8" )
                                                    echo "Back..."
                                                    sleep 1
                                                    clear
                                                    break
                                            ;;                                            
                                            "9" )
                                                    echo "Good Bye..."
                                                    sleep 1 
                                                    break 2
                                            ;;
                                            
                                    esac
                    done
                    ;;
            "2")
                    echo "programming hacking beeginer";
                    firefox 'filetype:pdf python ethical hacking'
                    firefox 'filetype:pdf python hacking beeginer'
                    firefox 'filetype:pdf bash beeginer'
                    firefox 'https://thepythoncode.com/'
                    sleep 1
                    clear
                    continue
            ;;
 
    esac
done






