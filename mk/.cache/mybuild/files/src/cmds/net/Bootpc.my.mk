# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@fdeea8bb

# .obj1@fdeea8bb
.obj1@fdeea8bb := MyFileResource
.obj1@fdeea8bb.issues := 
.obj1@fdeea8bb.contentsRoot := .obj39@fdeea8bb
.obj1@fdeea8bb.resourceSet := 
.obj1@fdeea8bb.fileName := src/cmds/net/Bootpc.my
.obj1@fdeea8bb.exports := \
	embox.cmd.net \
	embox.cmd.net.bootpc \
	embox.cmd.net.bootpc.timeout
.obj1@fdeea8bb.exports.embox.cmd.net := \
	.obj39@fdeea8bb
.obj1@fdeea8bb.exports.embox.cmd.net.bootpc := \
	.obj38@fdeea8bb
.obj1@fdeea8bb.exports.embox.cmd.net.bootpc.timeout := \
	.obj15@fdeea8bb

# .obj39@fdeea8bb
.obj39@fdeea8bb := MyFileContentRoot
.obj39@fdeea8bb.__eContents := \
	types/.obj38@fdeea8bb
.obj39@fdeea8bb.__eContainer := .obj1@fdeea8bb
.obj39@fdeea8bb.imports := 
.obj39@fdeea8bb.name := embox.cmd.net
.obj39@fdeea8bb.origin := 

# .obj38@fdeea8bb
.obj38@fdeea8bb := MyModuleType
.obj38@fdeea8bb.__eContents := \
	sourcesMembers/.obj19@fdeea8bb \
	optionsMembers/.obj17@fdeea8bb \
	dependsMembers/.obj21@fdeea8bb \
	dependsMembers/.obj23@fdeea8bb \
	dependsMembers/.obj25@fdeea8bb \
	dependsMembers/.obj27@fdeea8bb \
	dependsMembers/.obj29@fdeea8bb \
	dependsMembers/.obj31@fdeea8bb \
	dependsMembers/.obj33@fdeea8bb \
	dependsMembers/.obj35@fdeea8bb \
	dependsMembers/.obj37@fdeea8bb \
	annotations/.obj3@fdeea8bb \
	annotations/.obj14@fdeea8bb
.obj38@fdeea8bb.__eContainer := fileContentRoot/types.obj39@fdeea8bb
.obj38@fdeea8bb.dependent := 
.obj38@fdeea8bb.subTypes := 
.obj38@fdeea8bb.modifiers := 
.obj38@fdeea8bb.name := bootpc
.obj38@fdeea8bb.origin := 18:8
.obj38@fdeea8bb.superType := 
.obj38@fdeea8bb.customStorage := 

# .obj19@fdeea8bb
.obj19@fdeea8bb := MySourceMember
.obj19@fdeea8bb.__eContents := \
	files/.obj18@fdeea8bb
.obj19@fdeea8bb.__eContainer := /sourcesMembers.obj38@fdeea8bb
.obj19@fdeea8bb.module := 

# .obj18@fdeea8bb
.obj18@fdeea8bb := MyFileName
.obj18@fdeea8bb.__eContents := 
.obj18@fdeea8bb.__eContainer := /files.obj19@fdeea8bb
.obj18@fdeea8bb.fileName := bootpc.c

# .obj17@fdeea8bb
.obj17@fdeea8bb := MyOptionMember
.obj17@fdeea8bb.__eContents := \
	options/.obj15@fdeea8bb
.obj17@fdeea8bb.__eContainer := /optionsMembers.obj38@fdeea8bb
.obj17@fdeea8bb.module := 

# .obj15@fdeea8bb
.obj15@fdeea8bb := MyNumberOption
.obj15@fdeea8bb.__eContents := \
	defaultValue/.obj16@fdeea8bb
.obj15@fdeea8bb.__eContainer := /options.obj17@fdeea8bb
.obj15@fdeea8bb.name := timeout
.obj15@fdeea8bb.origin := 

# .obj16@fdeea8bb
.obj16@fdeea8bb := MyNumberLiteral
.obj16@fdeea8bb.__eContents := 
.obj16@fdeea8bb.__eContainer := /defaultValue.obj15@fdeea8bb
.obj16@fdeea8bb.value := 3000

# .obj21@fdeea8bb
.obj21@fdeea8bb := MyDependsMember
.obj21@fdeea8bb.__eContents := 
.obj21@fdeea8bb.__eContainer := /dependsMembers.obj38@fdeea8bb
.obj21@fdeea8bb.modules := \
	.obj20@fdeea8bb./
.obj21@fdeea8bb.module := 

# .obj20@fdeea8bb
.obj20@fdeea8bb := ELink
.obj20@fdeea8bb.eSource := MyFile_DependsMember_modules.obj21@fdeea8bb
.obj20@fdeea8bb.eTarget := 
.obj20@fdeea8bb.name := embox.compat.posix.util.getopt
.obj20@fdeea8bb.origin := 22:10

# .obj23@fdeea8bb
.obj23@fdeea8bb := MyDependsMember
.obj23@fdeea8bb.__eContents := 
.obj23@fdeea8bb.__eContainer := /dependsMembers.obj38@fdeea8bb
.obj23@fdeea8bb.modules := \
	.obj22@fdeea8bb./
.obj23@fdeea8bb.module := 

# .obj22@fdeea8bb
.obj22@fdeea8bb := ELink
.obj22@fdeea8bb.eSource := MyFile_DependsMember_modules.obj23@fdeea8bb
.obj22@fdeea8bb.eTarget := 
.obj22@fdeea8bb.name := embox.compat.posix.net.socket
.obj22@fdeea8bb.origin := 23:10

# .obj25@fdeea8bb
.obj25@fdeea8bb := MyDependsMember
.obj25@fdeea8bb.__eContents := 
.obj25@fdeea8bb.__eContainer := /dependsMembers.obj38@fdeea8bb
.obj25@fdeea8bb.modules := \
	.obj24@fdeea8bb./
.obj25@fdeea8bb.module := 

# .obj24@fdeea8bb
.obj24@fdeea8bb := ELink
.obj24@fdeea8bb.eSource := MyFile_DependsMember_modules.obj25@fdeea8bb
.obj24@fdeea8bb.eTarget := 
.obj24@fdeea8bb.name := embox.compat.libc.all
.obj24@fdeea8bb.origin := 24:10

# .obj27@fdeea8bb
.obj27@fdeea8bb := MyDependsMember
.obj27@fdeea8bb.__eContents := 
.obj27@fdeea8bb.__eContainer := /dependsMembers.obj38@fdeea8bb
.obj27@fdeea8bb.modules := \
	.obj26@fdeea8bb./
.obj27@fdeea8bb.module := 

# .obj26@fdeea8bb
.obj26@fdeea8bb := ELink
.obj26@fdeea8bb.eSource := MyFile_DependsMember_modules.obj27@fdeea8bb
.obj26@fdeea8bb.eTarget := 
.obj26@fdeea8bb.name := embox.net.lib.bootp
.obj26@fdeea8bb.origin := 25:10

# .obj29@fdeea8bb
.obj29@fdeea8bb := MyDependsMember
.obj29@fdeea8bb.__eContents := 
.obj29@fdeea8bb.__eContainer := /dependsMembers.obj38@fdeea8bb
.obj29@fdeea8bb.modules := \
	.obj28@fdeea8bb./
.obj29@fdeea8bb.module := 

# .obj28@fdeea8bb
.obj28@fdeea8bb := ELink
.obj28@fdeea8bb.eSource := MyFile_DependsMember_modules.obj29@fdeea8bb
.obj28@fdeea8bb.eTarget := 
.obj28@fdeea8bb.name := embox.net.dev
.obj28@fdeea8bb.origin := 26:10

# .obj31@fdeea8bb
.obj31@fdeea8bb := MyDependsMember
.obj31@fdeea8bb.__eContents := 
.obj31@fdeea8bb.__eContainer := /dependsMembers.obj38@fdeea8bb
.obj31@fdeea8bb.modules := \
	.obj30@fdeea8bb./
.obj31@fdeea8bb.module := 

# .obj30@fdeea8bb
.obj30@fdeea8bb := ELink
.obj30@fdeea8bb.eSource := MyFile_DependsMember_modules.obj31@fdeea8bb
.obj30@fdeea8bb.eTarget := 
.obj30@fdeea8bb.name := embox.net.core
.obj30@fdeea8bb.origin := 27:10

# .obj33@fdeea8bb
.obj33@fdeea8bb := MyDependsMember
.obj33@fdeea8bb.__eContents := 
.obj33@fdeea8bb.__eContainer := /dependsMembers.obj38@fdeea8bb
.obj33@fdeea8bb.modules := \
	.obj32@fdeea8bb./
.obj33@fdeea8bb.module := 

# .obj32@fdeea8bb
.obj32@fdeea8bb := ELink
.obj32@fdeea8bb.eSource := MyFile_DependsMember_modules.obj33@fdeea8bb
.obj32@fdeea8bb.eTarget := 
.obj32@fdeea8bb.name := embox.net.route
.obj32@fdeea8bb.origin := 28:10

# .obj35@fdeea8bb
.obj35@fdeea8bb := MyDependsMember
.obj35@fdeea8bb.__eContents := 
.obj35@fdeea8bb.__eContainer := /dependsMembers.obj38@fdeea8bb
.obj35@fdeea8bb.modules := \
	.obj34@fdeea8bb./
.obj35@fdeea8bb.module := 

# .obj34@fdeea8bb
.obj34@fdeea8bb := ELink
.obj34@fdeea8bb.eSource := MyFile_DependsMember_modules.obj35@fdeea8bb
.obj34@fdeea8bb.eTarget := 
.obj34@fdeea8bb.name := embox.framework.LibFramework
.obj34@fdeea8bb.origin := 29:10

# .obj37@fdeea8bb
.obj37@fdeea8bb := MyDependsMember
.obj37@fdeea8bb.__eContents := 
.obj37@fdeea8bb.__eContainer := /dependsMembers.obj38@fdeea8bb
.obj37@fdeea8bb.modules := \
	.obj36@fdeea8bb./
.obj37@fdeea8bb.module := 

# .obj36@fdeea8bb
.obj36@fdeea8bb := ELink
.obj36@fdeea8bb.eSource := MyFile_DependsMember_modules.obj37@fdeea8bb
.obj36@fdeea8bb.eTarget := 
.obj36@fdeea8bb.name := embox.net.udp
.obj36@fdeea8bb.origin := 30:10

# .obj3@fdeea8bb
.obj3@fdeea8bb := MyAnnotation
.obj3@fdeea8bb.__eContents := 
.obj3@fdeea8bb.__eContainer := target/annotations.obj38@fdeea8bb
.obj3@fdeea8bb.type := .obj2@fdeea8bb./

# .obj2@fdeea8bb
.obj2@fdeea8bb := ELink
.obj2@fdeea8bb.eSource := MyFile_Annotation_type.obj3@fdeea8bb
.obj2@fdeea8bb.eTarget := 
.obj2@fdeea8bb.name := AutoCmd
.obj2@fdeea8bb.origin := 3:2

# .obj14@fdeea8bb
.obj14@fdeea8bb := MyAnnotation
.obj14@fdeea8bb.__eContents := \
	bindings/.obj7@fdeea8bb \
	bindings/.obj10@fdeea8bb \
	bindings/.obj13@fdeea8bb
.obj14@fdeea8bb.__eContainer := target/annotations.obj38@fdeea8bb
.obj14@fdeea8bb.type := .obj4@fdeea8bb./

# .obj7@fdeea8bb
.obj7@fdeea8bb := MyOptionBinding
.obj7@fdeea8bb.__eContents := \
	value/.obj6@fdeea8bb
.obj7@fdeea8bb.__eContainer := /bindings.obj14@fdeea8bb
.obj7@fdeea8bb.option := .obj5@fdeea8bb./

# .obj6@fdeea8bb
.obj6@fdeea8bb := MyStringLiteral
.obj6@fdeea8bb.__eContents := 
.obj6@fdeea8bb.__eContainer := /value.obj7@fdeea8bb
.obj6@fdeea8bb.value := bootpc

# .obj5@fdeea8bb
.obj5@fdeea8bb := ELink
.obj5@fdeea8bb.eSource := MyFile_OptionBinding_option.obj7@fdeea8bb
.obj5@fdeea8bb.eTarget := 
.obj5@fdeea8bb.name := name
.obj5@fdeea8bb.origin := 4:6

# .obj10@fdeea8bb
.obj10@fdeea8bb := MyOptionBinding
.obj10@fdeea8bb.__eContents := \
	value/.obj9@fdeea8bb
.obj10@fdeea8bb.__eContainer := /bindings.obj14@fdeea8bb
.obj10@fdeea8bb.option := .obj8@fdeea8bb./

# .obj9@fdeea8bb
.obj9@fdeea8bb := MyStringLiteral
.obj9@fdeea8bb.__eContents := 
.obj9@fdeea8bb.__eContainer := /value.obj10@fdeea8bb
.obj9@fdeea8bb.value := BOOTP client

# .obj8@fdeea8bb
.obj8@fdeea8bb := ELink
.obj8@fdeea8bb.eSource := MyFile_OptionBinding_option.obj10@fdeea8bb
.obj8@fdeea8bb.eTarget := 
.obj8@fdeea8bb.name := help
.obj8@fdeea8bb.origin := 5:2

# .obj13@fdeea8bb
.obj13@fdeea8bb := MyOptionBinding
.obj13@fdeea8bb.__eContents := \
	value/.obj12@fdeea8bb
.obj13@fdeea8bb.__eContainer := /bindings.obj14@fdeea8bb
.obj13@fdeea8bb.option := .obj11@fdeea8bb./

# .obj12@fdeea8bb
.obj12@fdeea8bb := MyStringLiteral
.obj12@fdeea8bb.__eContents := 
.obj12@fdeea8bb.__eContainer := /value.obj13@fdeea8bb
.obj12@fdeea8bb.value := $(\0)$(\n)		NAME$(\n)			bootp - BOOTP client. Set IP address specified by server.$(\n)		SYNOPSIS$(\n)			bootp <ifname>$(\n)		DESCRIPTION$(\n)			Used to to obtain an IP address from a configuration server.$(\n)			Also support some part of DHCP to apply initial network$(\n)			configuration from server automatically.$(\n)		AUTHORS$(\n)			Alexander Kalmuk$(\n)	

# .obj11@fdeea8bb
.obj11@fdeea8bb := ELink
.obj11@fdeea8bb.eSource := MyFile_OptionBinding_option.obj13@fdeea8bb
.obj11@fdeea8bb.eTarget := 
.obj11@fdeea8bb.name := man
.obj11@fdeea8bb.origin := 6:2

# .obj4@fdeea8bb
.obj4@fdeea8bb := ELink
.obj4@fdeea8bb.eSource := MyFile_Annotation_type.obj14@fdeea8bb
.obj4@fdeea8bb.eTarget := 
.obj4@fdeea8bb.name := Cmd
.obj4@fdeea8bb.origin := 4:2


__resource-mk/.cache/mybuild/files/src/cmds/net/Bootpc.my.mk := .obj1@fdeea8bb