# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@791cd98f

# .obj1@791cd98f
.obj1@791cd98f := MyFileResource
.obj1@791cd98f.issues := 
.obj1@791cd98f.contentsRoot := .obj24@791cd98f
.obj1@791cd98f.resourceSet := 
.obj1@791cd98f.fileName := src/cmds/net/Nslookup.my
.obj1@791cd98f.exports := \
	embox.cmd.net \
	embox.cmd.net.nslookup
.obj1@791cd98f.exports.embox.cmd.net := \
	.obj24@791cd98f
.obj1@791cd98f.exports.embox.cmd.net.nslookup := \
	.obj23@791cd98f

# .obj24@791cd98f
.obj24@791cd98f := MyFileContentRoot
.obj24@791cd98f.__eContents := \
	types/.obj23@791cd98f
.obj24@791cd98f.__eContainer := .obj1@791cd98f
.obj24@791cd98f.imports := 
.obj24@791cd98f.name := embox.cmd.net
.obj24@791cd98f.origin := 

# .obj23@791cd98f
.obj23@791cd98f := MyModuleType
.obj23@791cd98f.__eContents := \
	sourcesMembers/.obj16@791cd98f \
	dependsMembers/.obj18@791cd98f \
	dependsMembers/.obj20@791cd98f \
	dependsMembers/.obj22@791cd98f \
	annotations/.obj3@791cd98f \
	annotations/.obj14@791cd98f
.obj23@791cd98f.__eContainer := fileContentRoot/types.obj24@791cd98f
.obj23@791cd98f.dependent := 
.obj23@791cd98f.subTypes := 
.obj23@791cd98f.modifiers := 
.obj23@791cd98f.name := nslookup
.obj23@791cd98f.origin := 23:8
.obj23@791cd98f.superType := 
.obj23@791cd98f.customStorage := 

# .obj16@791cd98f
.obj16@791cd98f := MySourceMember
.obj16@791cd98f.__eContents := \
	files/.obj15@791cd98f
.obj16@791cd98f.__eContainer := /sourcesMembers.obj23@791cd98f
.obj16@791cd98f.module := 

# .obj15@791cd98f
.obj15@791cd98f := MyFileName
.obj15@791cd98f.__eContents := 
.obj15@791cd98f.__eContainer := /files.obj16@791cd98f
.obj15@791cd98f.fileName := nslookup.c

# .obj18@791cd98f
.obj18@791cd98f := MyDependsMember
.obj18@791cd98f.__eContents := 
.obj18@791cd98f.__eContainer := /dependsMembers.obj23@791cd98f
.obj18@791cd98f.modules := \
	.obj17@791cd98f./
.obj18@791cd98f.module := 

# .obj17@791cd98f
.obj17@791cd98f := ELink
.obj17@791cd98f.eSource := MyFile_DependsMember_modules.obj18@791cd98f
.obj17@791cd98f.eTarget := 
.obj17@791cd98f.name := embox.net.lib.dns
.obj17@791cd98f.origin := 26:10

# .obj20@791cd98f
.obj20@791cd98f := MyDependsMember
.obj20@791cd98f.__eContents := 
.obj20@791cd98f.__eContainer := /dependsMembers.obj23@791cd98f
.obj20@791cd98f.modules := \
	.obj19@791cd98f./
.obj20@791cd98f.module := 

# .obj19@791cd98f
.obj19@791cd98f := ELink
.obj19@791cd98f.eSource := MyFile_DependsMember_modules.obj20@791cd98f
.obj19@791cd98f.eTarget := 
.obj19@791cd98f.name := embox.compat.libc.all
.obj19@791cd98f.origin := 27:10

# .obj22@791cd98f
.obj22@791cd98f := MyDependsMember
.obj22@791cd98f.__eContents := 
.obj22@791cd98f.__eContainer := /dependsMembers.obj23@791cd98f
.obj22@791cd98f.modules := \
	.obj21@791cd98f./
.obj22@791cd98f.module := 

# .obj21@791cd98f
.obj21@791cd98f := ELink
.obj21@791cd98f.eSource := MyFile_DependsMember_modules.obj22@791cd98f
.obj21@791cd98f.eTarget := 
.obj21@791cd98f.name := embox.framework.LibFramework
.obj21@791cd98f.origin := 28:10

# .obj3@791cd98f
.obj3@791cd98f := MyAnnotation
.obj3@791cd98f.__eContents := 
.obj3@791cd98f.__eContainer := target/annotations.obj23@791cd98f
.obj3@791cd98f.type := .obj2@791cd98f./

# .obj2@791cd98f
.obj2@791cd98f := ELink
.obj2@791cd98f.eSource := MyFile_Annotation_type.obj3@791cd98f
.obj2@791cd98f.eTarget := 
.obj2@791cd98f.name := AutoCmd
.obj2@791cd98f.origin := 3:2

# .obj14@791cd98f
.obj14@791cd98f := MyAnnotation
.obj14@791cd98f.__eContents := \
	bindings/.obj7@791cd98f \
	bindings/.obj10@791cd98f \
	bindings/.obj13@791cd98f
.obj14@791cd98f.__eContainer := target/annotations.obj23@791cd98f
.obj14@791cd98f.type := .obj4@791cd98f./

# .obj7@791cd98f
.obj7@791cd98f := MyOptionBinding
.obj7@791cd98f.__eContents := \
	value/.obj6@791cd98f
.obj7@791cd98f.__eContainer := /bindings.obj14@791cd98f
.obj7@791cd98f.option := .obj5@791cd98f./

# .obj6@791cd98f
.obj6@791cd98f := MyStringLiteral
.obj6@791cd98f.__eContents := 
.obj6@791cd98f.__eContainer := /value.obj7@791cd98f
.obj6@791cd98f.value := nslookup

# .obj5@791cd98f
.obj5@791cd98f := ELink
.obj5@791cd98f.eSource := MyFile_OptionBinding_option.obj7@791cd98f
.obj5@791cd98f.eTarget := 
.obj5@791cd98f.name := name
.obj5@791cd98f.origin := 4:6

# .obj10@791cd98f
.obj10@791cd98f := MyOptionBinding
.obj10@791cd98f.__eContents := \
	value/.obj9@791cd98f
.obj10@791cd98f.__eContainer := /bindings.obj14@791cd98f
.obj10@791cd98f.option := .obj8@791cd98f./

# .obj9@791cd98f
.obj9@791cd98f := MyStringLiteral
.obj9@791cd98f.__eContents := 
.obj9@791cd98f.__eContainer := /value.obj10@791cd98f
.obj9@791cd98f.value := Name server lookup

# .obj8@791cd98f
.obj8@791cd98f := ELink
.obj8@791cd98f.eSource := MyFile_OptionBinding_option.obj10@791cd98f
.obj8@791cd98f.eTarget := 
.obj8@791cd98f.name := help
.obj8@791cd98f.origin := 5:2

# .obj13@791cd98f
.obj13@791cd98f := MyOptionBinding
.obj13@791cd98f.__eContents := \
	value/.obj12@791cd98f
.obj13@791cd98f.__eContainer := /bindings.obj14@791cd98f
.obj13@791cd98f.option := .obj11@791cd98f./

# .obj12@791cd98f
.obj12@791cd98f := MyStringLiteral
.obj12@791cd98f.__eContents := 
.obj12@791cd98f.__eContainer := /value.obj13@791cd98f
.obj12@791cd98f.value := $(\0)$(\n)		NAME$(\n)			nslookup - resolving domain name$(\n)		SYNOPSIS$(\n)			nslookup name$(\n)		DESCRIPTION$(\n)			nslookup is a network utility for querying the DNS to$(\n)			to obtain consistency between domain name and IP address$(\n)		OPTIONS$(\n)			name       domain name$(\n)		EXAMPLE$(\n)			nslookup google.com$(\n)		SEE ALSO$(\n)			ping$(\n)		AUTHORS$(\n)			Ilia Vaprol$(\n)	

# .obj11@791cd98f
.obj11@791cd98f := ELink
.obj11@791cd98f.eSource := MyFile_OptionBinding_option.obj13@791cd98f
.obj11@791cd98f.eTarget := 
.obj11@791cd98f.name := man
.obj11@791cd98f.origin := 6:2

# .obj4@791cd98f
.obj4@791cd98f := ELink
.obj4@791cd98f.eSource := MyFile_Annotation_type.obj14@791cd98f
.obj4@791cd98f.eTarget := 
.obj4@791cd98f.name := Cmd
.obj4@791cd98f.origin := 4:2


__resource-mk/.cache/mybuild/files/src/cmds/net/Nslookup.my.mk := .obj1@791cd98f