# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@664e393c

# .obj1@664e393c
.obj1@664e393c := MyFileResource
.obj1@664e393c.issues := 
.obj1@664e393c.contentsRoot := .obj60@664e393c
.obj1@664e393c.resourceSet := 
.obj1@664e393c.fileName := src/cmds/net/Ping.my
.obj1@664e393c.exports := \
	embox.cmd.net \
	embox.cmd.net.ping
.obj1@664e393c.exports.embox.cmd.net := \
	.obj60@664e393c
.obj1@664e393c.exports.embox.cmd.net.ping := \
	.obj59@664e393c

# .obj60@664e393c
.obj60@664e393c := MyFileContentRoot
.obj60@664e393c.__eContents := \
	types/.obj59@664e393c
.obj60@664e393c.__eContainer := .obj1@664e393c
.obj60@664e393c.imports := 
.obj60@664e393c.name := embox.cmd.net
.obj60@664e393c.origin := 

# .obj59@664e393c
.obj59@664e393c := MyModuleType
.obj59@664e393c.__eContents := \
	sourcesMembers/.obj16@664e393c \
	dependsMembers/.obj18@664e393c \
	dependsMembers/.obj20@664e393c \
	dependsMembers/.obj22@664e393c \
	dependsMembers/.obj24@664e393c \
	dependsMembers/.obj26@664e393c \
	dependsMembers/.obj28@664e393c \
	dependsMembers/.obj30@664e393c \
	dependsMembers/.obj32@664e393c \
	dependsMembers/.obj34@664e393c \
	dependsMembers/.obj36@664e393c \
	dependsMembers/.obj38@664e393c \
	dependsMembers/.obj40@664e393c \
	dependsMembers/.obj42@664e393c \
	dependsMembers/.obj44@664e393c \
	dependsMembers/.obj46@664e393c \
	dependsMembers/.obj48@664e393c \
	dependsMembers/.obj50@664e393c \
	dependsMembers/.obj52@664e393c \
	dependsMembers/.obj54@664e393c \
	dependsMembers/.obj56@664e393c \
	dependsMembers/.obj58@664e393c \
	annotations/.obj3@664e393c \
	annotations/.obj14@664e393c
.obj59@664e393c.__eContainer := fileContentRoot/types.obj60@664e393c
.obj59@664e393c.dependent := 
.obj59@664e393c.subTypes := 
.obj59@664e393c.modifiers := 
.obj59@664e393c.name := ping
.obj59@664e393c.origin := 47:8
.obj59@664e393c.superType := 
.obj59@664e393c.customStorage := 

# .obj16@664e393c
.obj16@664e393c := MySourceMember
.obj16@664e393c.__eContents := \
	files/.obj15@664e393c
.obj16@664e393c.__eContainer := /sourcesMembers.obj59@664e393c
.obj16@664e393c.module := 

# .obj15@664e393c
.obj15@664e393c := MyFileName
.obj15@664e393c.__eContents := 
.obj15@664e393c.__eContainer := /files.obj16@664e393c
.obj15@664e393c.fileName := ping.c

# .obj18@664e393c
.obj18@664e393c := MyDependsMember
.obj18@664e393c.__eContents := 
.obj18@664e393c.__eContainer := /dependsMembers.obj59@664e393c
.obj18@664e393c.modules := \
	.obj17@664e393c./
.obj18@664e393c.module := 

# .obj17@664e393c
.obj17@664e393c := ELink
.obj17@664e393c.eSource := MyFile_DependsMember_modules.obj18@664e393c
.obj17@664e393c.eTarget := 
.obj17@664e393c.name := embox.net.lib.dns
.obj17@664e393c.origin := 50:10

# .obj20@664e393c
.obj20@664e393c := MyDependsMember
.obj20@664e393c.__eContents := 
.obj20@664e393c.__eContainer := /dependsMembers.obj59@664e393c
.obj20@664e393c.modules := \
	.obj19@664e393c./
.obj20@664e393c.module := 

# .obj19@664e393c
.obj19@664e393c := ELink
.obj19@664e393c.eSource := MyFile_DependsMember_modules.obj20@664e393c
.obj19@664e393c.eTarget := 
.obj19@664e393c.name := embox.net.af_inet
.obj19@664e393c.origin := 51:10

# .obj22@664e393c
.obj22@664e393c := MyDependsMember
.obj22@664e393c.__eContents := 
.obj22@664e393c.__eContainer := /dependsMembers.obj59@664e393c
.obj22@664e393c.modules := \
	.obj21@664e393c./
.obj22@664e393c.module := 

# .obj21@664e393c
.obj21@664e393c := ELink
.obj21@664e393c.eSource := MyFile_DependsMember_modules.obj22@664e393c
.obj21@664e393c.eTarget := 
.obj21@664e393c.name := embox.net.raw_sock
.obj21@664e393c.origin := 52:10

# .obj24@664e393c
.obj24@664e393c := MyDependsMember
.obj24@664e393c.__eContents := 
.obj24@664e393c.__eContainer := /dependsMembers.obj59@664e393c
.obj24@664e393c.modules := \
	.obj23@664e393c./
.obj24@664e393c.module := 

# .obj23@664e393c
.obj23@664e393c := ELink
.obj23@664e393c.eSource := MyFile_DependsMember_modules.obj24@664e393c
.obj23@664e393c.eTarget := 
.obj23@664e393c.name := embox.net.ipv4
.obj23@664e393c.origin := 53:10

# .obj26@664e393c
.obj26@664e393c := MyDependsMember
.obj26@664e393c.__eContents := 
.obj26@664e393c.__eContainer := /dependsMembers.obj59@664e393c
.obj26@664e393c.modules := \
	.obj25@664e393c./
.obj26@664e393c.module := 

# .obj25@664e393c
.obj25@664e393c := ELink
.obj25@664e393c.eSource := MyFile_DependsMember_modules.obj26@664e393c
.obj25@664e393c.eTarget := 
.obj25@664e393c.name := embox.compat.libc.stdio.file_ops
.obj25@664e393c.origin := 54:10

# .obj28@664e393c
.obj28@664e393c := MyDependsMember
.obj28@664e393c.__eContents := 
.obj28@664e393c.__eContainer := /dependsMembers.obj59@664e393c
.obj28@664e393c.modules := \
	.obj27@664e393c./
.obj28@664e393c.module := 

# .obj27@664e393c
.obj27@664e393c := ELink
.obj27@664e393c.eSource := MyFile_DependsMember_modules.obj28@664e393c
.obj27@664e393c.eTarget := 
.obj27@664e393c.name := embox.compat.libc.stdio.perror
.obj27@664e393c.origin := 55:10

# .obj30@664e393c
.obj30@664e393c := MyDependsMember
.obj30@664e393c.__eContents := 
.obj30@664e393c.__eContainer := /dependsMembers.obj59@664e393c
.obj30@664e393c.modules := \
	.obj29@664e393c./
.obj30@664e393c.module := 

# .obj29@664e393c
.obj29@664e393c := ELink
.obj29@664e393c.eSource := MyFile_DependsMember_modules.obj30@664e393c
.obj29@664e393c.eTarget := 
.obj29@664e393c.name := embox.compat.libc.stdio.scanf
.obj29@664e393c.origin := 56:10

# .obj32@664e393c
.obj32@664e393c := MyDependsMember
.obj32@664e393c.__eContents := 
.obj32@664e393c.__eContainer := /dependsMembers.obj59@664e393c
.obj32@664e393c.modules := \
	.obj31@664e393c./
.obj32@664e393c.module := 

# .obj31@664e393c
.obj31@664e393c := ELink
.obj31@664e393c.eSource := MyFile_DependsMember_modules.obj32@664e393c
.obj31@664e393c.eTarget := 
.obj31@664e393c.name := embox.kernel.timer.sys_timer
.obj31@664e393c.origin := 57:10

# .obj34@664e393c
.obj34@664e393c := MyDependsMember
.obj34@664e393c.__eContents := 
.obj34@664e393c.__eContainer := /dependsMembers.obj59@664e393c
.obj34@664e393c.modules := \
	.obj33@664e393c./
.obj34@664e393c.module := 

# .obj33@664e393c
.obj33@664e393c := ELink
.obj33@664e393c.eSource := MyFile_DependsMember_modules.obj34@664e393c
.obj33@664e393c.eTarget := 
.obj33@664e393c.name := embox.compat.posix.net.socket
.obj33@664e393c.origin := 58:10

# .obj36@664e393c
.obj36@664e393c := MyDependsMember
.obj36@664e393c.__eContents := 
.obj36@664e393c.__eContainer := /dependsMembers.obj59@664e393c
.obj36@664e393c.modules := \
	.obj35@664e393c./
.obj36@664e393c.module := 

# .obj35@664e393c
.obj35@664e393c := ELink
.obj35@664e393c.eSource := MyFile_DependsMember_modules.obj36@664e393c
.obj35@664e393c.eTarget := 
.obj35@664e393c.name := embox.compat.posix.net.inet_addr
.obj35@664e393c.origin := 59:10

# .obj38@664e393c
.obj38@664e393c := MyDependsMember
.obj38@664e393c.__eContents := 
.obj38@664e393c.__eContainer := /dependsMembers.obj59@664e393c
.obj38@664e393c.modules := \
	.obj37@664e393c./
.obj38@664e393c.module := 

# .obj37@664e393c
.obj37@664e393c := ELink
.obj37@664e393c.eSource := MyFile_DependsMember_modules.obj38@664e393c
.obj37@664e393c.eTarget := 
.obj37@664e393c.name := embox.kernel.timer.sleep_api
.obj37@664e393c.origin := 60:10

# .obj40@664e393c
.obj40@664e393c := MyDependsMember
.obj40@664e393c.__eContents := 
.obj40@664e393c.__eContainer := /dependsMembers.obj59@664e393c
.obj40@664e393c.modules := \
	.obj39@664e393c./
.obj40@664e393c.module := 

# .obj39@664e393c
.obj39@664e393c := ELink
.obj39@664e393c.eSource := MyFile_DependsMember_modules.obj40@664e393c
.obj39@664e393c.eTarget := 
.obj39@664e393c.name := embox.compat.posix.util.getopt
.obj39@664e393c.origin := 61:10

# .obj42@664e393c
.obj42@664e393c := MyDependsMember
.obj42@664e393c.__eContents := 
.obj42@664e393c.__eContainer := /dependsMembers.obj59@664e393c
.obj42@664e393c.modules := \
	.obj41@664e393c./
.obj42@664e393c.module := 

# .obj41@664e393c
.obj41@664e393c := ELink
.obj41@664e393c.eSource := MyFile_DependsMember_modules.obj42@664e393c
.obj41@664e393c.eTarget := 
.obj41@664e393c.name := embox.mem.heap_api
.obj41@664e393c.origin := 62:10

# .obj44@664e393c
.obj44@664e393c := MyDependsMember
.obj44@664e393c.__eContents := 
.obj44@664e393c.__eContainer := /dependsMembers.obj59@664e393c
.obj44@664e393c.modules := \
	.obj43@664e393c./
.obj44@664e393c.module := 

# .obj43@664e393c
.obj43@664e393c := ELink
.obj43@664e393c.eSource := MyFile_DependsMember_modules.obj44@664e393c
.obj43@664e393c.eTarget := 
.obj43@664e393c.name := embox.net.core
.obj43@664e393c.origin := 63:10

# .obj46@664e393c
.obj46@664e393c := MyDependsMember
.obj46@664e393c.__eContents := 
.obj46@664e393c.__eContainer := /dependsMembers.obj59@664e393c
.obj46@664e393c.modules := \
	.obj45@664e393c./
.obj46@664e393c.module := 

# .obj45@664e393c
.obj45@664e393c := ELink
.obj45@664e393c.eSource := MyFile_DependsMember_modules.obj46@664e393c
.obj45@664e393c.eTarget := 
.obj45@664e393c.name := embox.net.route
.obj45@664e393c.origin := 64:10

# .obj48@664e393c
.obj48@664e393c := MyDependsMember
.obj48@664e393c.__eContents := 
.obj48@664e393c.__eContainer := /dependsMembers.obj59@664e393c
.obj48@664e393c.modules := \
	.obj47@664e393c./
.obj48@664e393c.module := 

# .obj47@664e393c
.obj47@664e393c := ELink
.obj47@664e393c.eSource := MyFile_DependsMember_modules.obj48@664e393c
.obj47@664e393c.eTarget := 
.obj47@664e393c.name := embox.framework.LibFramework
.obj47@664e393c.origin := 65:10

# .obj50@664e393c
.obj50@664e393c := MyDependsMember
.obj50@664e393c.__eContents := 
.obj50@664e393c.__eContainer := /dependsMembers.obj59@664e393c
.obj50@664e393c.modules := \
	.obj49@664e393c./
.obj50@664e393c.module := 

# .obj49@664e393c
.obj49@664e393c := ELink
.obj49@664e393c.eSource := MyFile_DependsMember_modules.obj50@664e393c
.obj49@664e393c.eTarget := 
.obj49@664e393c.name := embox.compat.posix.net.gethostbyname
.obj49@664e393c.origin := 66:10

# .obj52@664e393c
.obj52@664e393c := MyDependsMember
.obj52@664e393c.__eContents := 
.obj52@664e393c.__eContainer := /dependsMembers.obj59@664e393c
.obj52@664e393c.modules := \
	.obj51@664e393c./
.obj52@664e393c.module := 

# .obj51@664e393c
.obj51@664e393c := ELink
.obj51@664e393c.eSource := MyFile_DependsMember_modules.obj52@664e393c
.obj51@664e393c.eTarget := 
.obj51@664e393c.name := embox.compat.posix.net.herror
.obj51@664e393c.origin := 67:10

# .obj54@664e393c
.obj54@664e393c := MyDependsMember
.obj54@664e393c.__eContents := 
.obj54@664e393c.__eContainer := /dependsMembers.obj59@664e393c
.obj54@664e393c.modules := \
	.obj53@664e393c./
.obj54@664e393c.module := 

# .obj53@664e393c
.obj53@664e393c := ELink
.obj53@664e393c.eSource := MyFile_DependsMember_modules.obj54@664e393c
.obj53@664e393c.eTarget := 
.obj53@664e393c.name := embox.compat.posix.proc.signal
.obj53@664e393c.origin := 68:10

# .obj56@664e393c
.obj56@664e393c := MyDependsMember
.obj56@664e393c.__eContents := 
.obj56@664e393c.__eContainer := /dependsMembers.obj59@664e393c
.obj56@664e393c.modules := \
	.obj55@664e393c./
.obj56@664e393c.module := 

# .obj55@664e393c
.obj55@664e393c := ELink
.obj55@664e393c.eSource := MyFile_DependsMember_modules.obj56@664e393c
.obj55@664e393c.eTarget := 
.obj55@664e393c.name := embox.compat.posix.idx.poll
.obj55@664e393c.origin := 69:10

# .obj58@664e393c
.obj58@664e393c := MyDependsMember
.obj58@664e393c.__eContents := 
.obj58@664e393c.__eContainer := /dependsMembers.obj59@664e393c
.obj58@664e393c.modules := \
	.obj57@664e393c./
.obj58@664e393c.module := 

# .obj57@664e393c
.obj57@664e393c := ELink
.obj57@664e393c.eSource := MyFile_DependsMember_modules.obj58@664e393c
.obj57@664e393c.eTarget := 
.obj57@664e393c.name := embox.compat.posix.util.sleep
.obj57@664e393c.origin := 70:10

# .obj3@664e393c
.obj3@664e393c := MyAnnotation
.obj3@664e393c.__eContents := 
.obj3@664e393c.__eContainer := target/annotations.obj59@664e393c
.obj3@664e393c.type := .obj2@664e393c./

# .obj2@664e393c
.obj2@664e393c := ELink
.obj2@664e393c.eSource := MyFile_Annotation_type.obj3@664e393c
.obj2@664e393c.eTarget := 
.obj2@664e393c.name := AutoCmd
.obj2@664e393c.origin := 3:2

# .obj14@664e393c
.obj14@664e393c := MyAnnotation
.obj14@664e393c.__eContents := \
	bindings/.obj7@664e393c \
	bindings/.obj10@664e393c \
	bindings/.obj13@664e393c
.obj14@664e393c.__eContainer := target/annotations.obj59@664e393c
.obj14@664e393c.type := .obj4@664e393c./

# .obj7@664e393c
.obj7@664e393c := MyOptionBinding
.obj7@664e393c.__eContents := \
	value/.obj6@664e393c
.obj7@664e393c.__eContainer := /bindings.obj14@664e393c
.obj7@664e393c.option := .obj5@664e393c./

# .obj6@664e393c
.obj6@664e393c := MyStringLiteral
.obj6@664e393c.__eContents := 
.obj6@664e393c.__eContainer := /value.obj7@664e393c
.obj6@664e393c.value := ping

# .obj5@664e393c
.obj5@664e393c := ELink
.obj5@664e393c.eSource := MyFile_OptionBinding_option.obj7@664e393c
.obj5@664e393c.eTarget := 
.obj5@664e393c.name := name
.obj5@664e393c.origin := 4:6

# .obj10@664e393c
.obj10@664e393c := MyOptionBinding
.obj10@664e393c.__eContents := \
	value/.obj9@664e393c
.obj10@664e393c.__eContainer := /bindings.obj14@664e393c
.obj10@664e393c.option := .obj8@664e393c./

# .obj9@664e393c
.obj9@664e393c := MyStringLiteral
.obj9@664e393c.__eContents := 
.obj9@664e393c.__eContainer := /value.obj10@664e393c
.obj9@664e393c.value := Send ICMP ECHO_REQUEST to network hosts

# .obj8@664e393c
.obj8@664e393c := ELink
.obj8@664e393c.eSource := MyFile_OptionBinding_option.obj10@664e393c
.obj8@664e393c.eTarget := 
.obj8@664e393c.name := help
.obj8@664e393c.origin := 5:2

# .obj13@664e393c
.obj13@664e393c := MyOptionBinding
.obj13@664e393c.__eContents := \
	value/.obj12@664e393c
.obj13@664e393c.__eContainer := /bindings.obj14@664e393c
.obj13@664e393c.option := .obj11@664e393c./

# .obj12@664e393c
.obj12@664e393c := MyStringLiteral
.obj12@664e393c.__eContents := 
.obj12@664e393c.__eContainer := /value.obj13@664e393c
.obj12@664e393c.value := $(\0)$(\n)		NAME$(\n)			ping - send ICMP ECHO_REQUEST to network hosts$(\n)		SYNOPSIS$(\n)			ping [-I iface] [-c count] [-W timeout] [-t ttl]$(\n)			[-p pattern] [-t ttl] [-s packsize] [ -i interval]$(\n)			destination$(\n)		DESCRIPTION$(\n)			ping uses the ICMP protocol s mandatory ECHO_REQUEST$(\n)			datagram to elicit an ICMP ECHO_RESPONSE from a host$(\n)			or gateway.$(\n)			Test whether a particular host is reachable$(\n)		OPTIONS$(\n)			-I interface$(\n)				Set source address to specified interface address.$(\n)				by default: eth0$(\n)			-c count$(\n)				Stop after sending count ECHO_REQUEST packets.$(\n)				by default: 4 (-1 infinity)$(\n)			-W timeout$(\n)				Time to wait for a response, in seconds.$(\n)				by default: 1 second$(\n)			-t ttl$(\n)				Set the IP Time to Live.$(\n)			-s packetsize$(\n)				Specifies  the number of data bytes to be sent.$(\n)				The default is 56.$(\n)			-i interval$(\n)				Wait  interval seconds between sending each packet.$(\n)				The default is to wait for 1 second$(\n)			-p pattern$(\n)				16 ``pad'' bytes to fill out the packet you send.$(\n)		EXAMPLES$(\n)			ping -c 3 10.0.3.97$(\n)			This will send 3 ECHO_REQUEST to 10.0.3.97$(\n)		SEE ALSO$(\n)			ifconfig$(\n)		AUTHORS$(\n)			Alexandr Batyukov, Anton Bondarev, Nikolay Korotky$(\n)			Ilia Vaprol, Daria Dzendzik$(\n)	

# .obj11@664e393c
.obj11@664e393c := ELink
.obj11@664e393c.eSource := MyFile_OptionBinding_option.obj13@664e393c
.obj11@664e393c.eTarget := 
.obj11@664e393c.name := man
.obj11@664e393c.origin := 6:2

# .obj4@664e393c
.obj4@664e393c := ELink
.obj4@664e393c.eSource := MyFile_Annotation_type.obj14@664e393c
.obj4@664e393c.eTarget := 
.obj4@664e393c.name := Cmd
.obj4@664e393c.origin := 4:2


__resource-mk/.cache/mybuild/files/src/cmds/net/Ping.my.mk := .obj1@664e393c
