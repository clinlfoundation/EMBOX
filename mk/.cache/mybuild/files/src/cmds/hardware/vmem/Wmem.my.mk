# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@0af08536

# .obj1@0af08536
.obj1@0af08536 := MyFileResource
.obj1@0af08536.issues := 
.obj1@0af08536.contentsRoot := .obj24@0af08536
.obj1@0af08536.resourceSet := 
.obj1@0af08536.fileName := src/cmds/hardware/vmem/Wmem.my
.obj1@0af08536.exports := \
	embox.cmd \
	embox.cmd.wmem
.obj1@0af08536.exports.embox.cmd := \
	.obj24@0af08536
.obj1@0af08536.exports.embox.cmd.wmem := \
	.obj23@0af08536

# .obj24@0af08536
.obj24@0af08536 := MyFileContentRoot
.obj24@0af08536.__eContents := \
	types/.obj23@0af08536
.obj24@0af08536.__eContainer := .obj1@0af08536
.obj24@0af08536.imports := 
.obj24@0af08536.name := embox.cmd
.obj24@0af08536.origin := 

# .obj23@0af08536
.obj23@0af08536 := MyModuleType
.obj23@0af08536.__eContents := \
	sourcesMembers/.obj16@0af08536 \
	dependsMembers/.obj18@0af08536 \
	dependsMembers/.obj20@0af08536 \
	dependsMembers/.obj22@0af08536 \
	annotations/.obj3@0af08536 \
	annotations/.obj14@0af08536
.obj23@0af08536.__eContainer := fileContentRoot/types.obj24@0af08536
.obj23@0af08536.dependent := 
.obj23@0af08536.subTypes := 
.obj23@0af08536.modifiers := 
.obj23@0af08536.name := wmem
.obj23@0af08536.origin := 31:8
.obj23@0af08536.superType := 
.obj23@0af08536.customStorage := 

# .obj16@0af08536
.obj16@0af08536 := MySourceMember
.obj16@0af08536.__eContents := \
	files/.obj15@0af08536
.obj16@0af08536.__eContainer := /sourcesMembers.obj23@0af08536
.obj16@0af08536.module := 

# .obj15@0af08536
.obj15@0af08536 := MyFileName
.obj15@0af08536.__eContents := 
.obj15@0af08536.__eContainer := /files.obj16@0af08536
.obj15@0af08536.fileName := wmem.c

# .obj18@0af08536
.obj18@0af08536 := MyDependsMember
.obj18@0af08536.__eContents := 
.obj18@0af08536.__eContainer := /dependsMembers.obj23@0af08536
.obj18@0af08536.modules := \
	.obj17@0af08536./
.obj18@0af08536.module := 

# .obj17@0af08536
.obj17@0af08536 := ELink
.obj17@0af08536.eSource := MyFile_DependsMember_modules.obj18@0af08536
.obj17@0af08536.eTarget := 
.obj17@0af08536.name := embox.compat.libc.all
.obj17@0af08536.origin := 34:10

# .obj20@0af08536
.obj20@0af08536 := MyDependsMember
.obj20@0af08536.__eContents := 
.obj20@0af08536.__eContainer := /dependsMembers.obj23@0af08536
.obj20@0af08536.modules := \
	.obj19@0af08536./
.obj20@0af08536.module := 

# .obj19@0af08536
.obj19@0af08536 := ELink
.obj19@0af08536.eSource := MyFile_DependsMember_modules.obj20@0af08536
.obj19@0af08536.eTarget := 
.obj19@0af08536.name := embox.compat.posix.util.getopt
.obj19@0af08536.origin := 35:10

# .obj22@0af08536
.obj22@0af08536 := MyDependsMember
.obj22@0af08536.__eContents := 
.obj22@0af08536.__eContainer := /dependsMembers.obj23@0af08536
.obj22@0af08536.modules := \
	.obj21@0af08536./
.obj22@0af08536.module := 

# .obj21@0af08536
.obj21@0af08536 := ELink
.obj21@0af08536.eSource := MyFile_DependsMember_modules.obj22@0af08536
.obj21@0af08536.eTarget := 
.obj21@0af08536.name := embox.framework.LibFramework
.obj21@0af08536.origin := 36:10

# .obj3@0af08536
.obj3@0af08536 := MyAnnotation
.obj3@0af08536.__eContents := 
.obj3@0af08536.__eContainer := target/annotations.obj23@0af08536
.obj3@0af08536.type := .obj2@0af08536./

# .obj2@0af08536
.obj2@0af08536 := ELink
.obj2@0af08536.eSource := MyFile_Annotation_type.obj3@0af08536
.obj2@0af08536.eTarget := 
.obj2@0af08536.name := AutoCmd
.obj2@0af08536.origin := 3:2

# .obj14@0af08536
.obj14@0af08536 := MyAnnotation
.obj14@0af08536.__eContents := \
	bindings/.obj7@0af08536 \
	bindings/.obj10@0af08536 \
	bindings/.obj13@0af08536
.obj14@0af08536.__eContainer := target/annotations.obj23@0af08536
.obj14@0af08536.type := .obj4@0af08536./

# .obj7@0af08536
.obj7@0af08536 := MyOptionBinding
.obj7@0af08536.__eContents := \
	value/.obj6@0af08536
.obj7@0af08536.__eContainer := /bindings.obj14@0af08536
.obj7@0af08536.option := .obj5@0af08536./

# .obj6@0af08536
.obj6@0af08536 := MyStringLiteral
.obj6@0af08536.__eContents := 
.obj6@0af08536.__eContainer := /value.obj7@0af08536
.obj6@0af08536.value := wmem

# .obj5@0af08536
.obj5@0af08536 := ELink
.obj5@0af08536.eSource := MyFile_OptionBinding_option.obj7@0af08536
.obj5@0af08536.eTarget := 
.obj5@0af08536.name := name
.obj5@0af08536.origin := 4:6

# .obj10@0af08536
.obj10@0af08536 := MyOptionBinding
.obj10@0af08536.__eContents := \
	value/.obj9@0af08536
.obj10@0af08536.__eContainer := /bindings.obj14@0af08536
.obj10@0af08536.option := .obj8@0af08536./

# .obj9@0af08536
.obj9@0af08536 := MyStringLiteral
.obj9@0af08536.__eContents := 
.obj9@0af08536.__eContainer := /value.obj10@0af08536
.obj9@0af08536.value := Writes memory word at the specified address

# .obj8@0af08536
.obj8@0af08536 := ELink
.obj8@0af08536.eSource := MyFile_OptionBinding_option.obj10@0af08536
.obj8@0af08536.eTarget := 
.obj8@0af08536.name := help
.obj8@0af08536.origin := 5:2

# .obj13@0af08536
.obj13@0af08536 := MyOptionBinding
.obj13@0af08536.__eContents := \
	value/.obj12@0af08536
.obj13@0af08536.__eContainer := /bindings.obj14@0af08536
.obj13@0af08536.option := .obj11@0af08536./

# .obj12@0af08536
.obj12@0af08536 := MyStringLiteral
.obj12@0af08536.__eContents := 
.obj12@0af08536.__eContainer := /value.obj13@0af08536
.obj12@0af08536.value := $(\0)$(\n)		NAME$(\n)			wmem - writes to memory$(\n)		SYNOPSIS$(\n)			wmem [-h] [-l -s -c] -a addr -v value$(\n)		OPTIONS$(\n)			-h$(\n)				Shows usage$(\n)			-l$(\n)				Perform writing by sizeof(long)$(\n)			-s$(\n)				Perform writing by sizeof(short)$(\n)			-s$(\n)				Perform writing by sizeof(char)$(\n)			-a addr$(\n)				The destination address$(\n)			-v value$(\n)				The value to write$(\n)		EXAMPLES$(\n)			wmem -l -a 0x40000000 -v 0xdeadbeef$(\n)		SEE ALSO$(\n)			mem$(\n)		AUTHORS$(\n)			Alexey Fomin$(\n)	

# .obj11@0af08536
.obj11@0af08536 := ELink
.obj11@0af08536.eSource := MyFile_OptionBinding_option.obj13@0af08536
.obj11@0af08536.eTarget := 
.obj11@0af08536.name := man
.obj11@0af08536.origin := 6:2

# .obj4@0af08536
.obj4@0af08536 := ELink
.obj4@0af08536.eSource := MyFile_Annotation_type.obj14@0af08536
.obj4@0af08536.eTarget := 
.obj4@0af08536.name := Cmd
.obj4@0af08536.origin := 4:2


__resource-mk/.cache/mybuild/files/src/cmds/hardware/vmem/Wmem.my.mk := .obj1@0af08536
