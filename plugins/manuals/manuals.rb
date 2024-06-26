#-------------------------------------------------------------
#
#
#                     Linux Evil Toolkit
#                        By TH3V0ID
#
#
#-------------------------------------------------------------
# Copyright (c) 2020 - 2022 Th3Void <https://github.com/th3void>
#
# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public
# License as published by the Free Software Foundation; either
# version 3 of the License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
# General Public License for more details.
#
# You should have received a copy of the GNU General Public
# License along with this program; if not, write to the
# Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor,
# Boston, MA 02110-1301 USA

module Manuals

	def help_simple

		puts "\n\n"
		prGreen "generate --rg                |    Generate fake rg"
		prGreen "generate --cpf               |    Generate fake cpf"
		prGreen "generate --person            |    Generate parson fake data"
		prGreen "generate --fakedump          |    Generate fake database"
		prGreen "visual --banner              |    Show zynix banner"
		prGreen "visual --web-dns             |    Show web dns lookup"
		prGreen "visual --linux-files         |    Show useful linux files"
		prGreen "visual --linux-folders       |    Show useful linux folders"
		prGreen "visual --win-files           |    Show useful windows files"
		prGreen "visual --linux-utilites      |    Show linux command line utilites"
		prGreen "visual --tor-search-link     |    Show tor search engine links"
		prGreen "visual --tor-alt             |    Show tor alternatives"
		prGreen "visual --help                |    Show genereal help" 
		prGreen "km --init                    |    Initialize framework with data"
		prGreen "km --install                 |    Install framework"
		prGreen "km --dlookup                 |    Search whois, emails, phone numbers and banner grep"
		prGreen "km --dns-scanner             |    Web dns scanner"
		prGreen "km --dir-scanner             |    Web domain folder scanner"
		prGreen "km --cover                   |    Clear logs and files localy"
		prGreen "km --simple-map              |    Automatic nmap"
		prGreen "km --maclookup               |    MAC address lookup"
		prGreen "km --extract                 |    Extract files"
		prGreen "km --compress                |    Compress files"
		prGreen "km --blue-attck              |    Bluetooth attack module"
		puts "\n\n"

	end

	def help_simple_map

		puts "\n"
        prRed '**alone**'
        puts "\n"
        prGreen '    "-sL" --> "List Scan - simply list targets to scan"'
        prGreen '    "-sP" --> "Ping Scan - go no further than determining if host is online"'
        puts "\n"
        prRed '**default**'
        puts "\n"
        prGreen '    "-sS -sV" --> "TCP SYN"'
        prGreen '    "-sU -sV" --> "UDP Scan"'
        puts "\n"
        prRed '**icmp_echo**'
        puts "\n"
        prGreen '    "-sS -sV -PE" --> "TCP SYN + ICMP echo discovery probes"'
        prGreen '    "-sU -sV -PE" --> "UDP Scan + ICMP echo discovery probes"'
        prGreen '    "-sA -sV -PE" --> "ACK + ICMP echo discovery probes"'
        puts "\n"
        prRed '**port_list**'
        puts "\n"
        prGreen '    "-sS" --> "TCP SYN + [portlist]: TCP SYN discovery probes to given ports"'
        prGreen '    "-sA" --> "ACK + [portlist]: TCP ACK discovery probes to given ports"'
        prGreen '    "-sU" --> "UDP Scan + [portlist]: TCP UDP discovery probes to given ports"'
        puts "\n"
        prRed '**special**'
        puts "\n"
        prGreen '    "-sT -sV" --> "Connect()"'
        prGreen '    "-sW -sV" --> "Window"'
        prGreen '    "-sM -sV" --> "Maimon scans"'
        prGreen '    "-sN -sV" --> "TCP Null"'
        prGreen '    "-sF -sV" --> "FIN"'
        prGreen '    "-sX -sV" --> "Xmas scans"'

    end

end
