# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@74fe47f6

# .obj1@74fe47f6
.obj1@74fe47f6 := MyFileResource
.obj1@74fe47f6.issues := 
.obj1@74fe47f6.contentsRoot := .obj22@74fe47f6
.obj1@74fe47f6.resourceSet := 
.obj1@74fe47f6.fileName := src/cmds/hardware/i2c_tools/i2cdump/Mybuild
.obj1@74fe47f6.exports := \
	embox.cmd.i2c_tools \
	embox.cmd.i2c_tools.i2cdump
.obj1@74fe47f6.exports.embox.cmd.i2c_tools := \
	.obj22@74fe47f6
.obj1@74fe47f6.exports.embox.cmd.i2c_tools.i2cdump := \
	.obj21@74fe47f6

# .obj22@74fe47f6
.obj22@74fe47f6 := MyFileContentRoot
.obj22@74fe47f6.__eContents := \
	types/.obj21@74fe47f6
.obj22@74fe47f6.__eContainer := .obj1@74fe47f6
.obj22@74fe47f6.imports := 
.obj22@74fe47f6.name := embox.cmd.i2c_tools
.obj22@74fe47f6.origin := 

# .obj21@74fe47f6
.obj21@74fe47f6 := MyModuleType
.obj21@74fe47f6.__eContents := \
	sourcesMembers/.obj16@74fe47f6 \
	dependsMembers/.obj18@74fe47f6 \
	dependsMembers/.obj20@74fe47f6 \
	annotations/.obj3@74fe47f6 \
	annotations/.obj14@74fe47f6
.obj21@74fe47f6.__eContainer := fileContentRoot/types.obj22@74fe47f6
.obj21@74fe47f6.dependent := 
.obj21@74fe47f6.subTypes := 
.obj21@74fe47f6.modifiers := 
.obj21@74fe47f6.name := i2cdump
.obj21@74fe47f6.origin := 21:8
.obj21@74fe47f6.superType := 
.obj21@74fe47f6.customStorage := 

# .obj16@74fe47f6
.obj16@74fe47f6 := MySourceMember
.obj16@74fe47f6.__eContents := \
	files/.obj15@74fe47f6
.obj16@74fe47f6.__eContainer := /sourcesMembers.obj21@74fe47f6
.obj16@74fe47f6.module := 

# .obj15@74fe47f6
.obj15@74fe47f6 := MyFileName
.obj15@74fe47f6.__eContents := 
.obj15@74fe47f6.__eContainer := /files.obj16@74fe47f6
.obj15@74fe47f6.fileName := i2cdump.c

# .obj18@74fe47f6
.obj18@74fe47f6 := MyDependsMember
.obj18@74fe47f6.__eContents := 
.obj18@74fe47f6.__eContainer := /dependsMembers.obj21@74fe47f6
.obj18@74fe47f6.modules := \
	.obj17@74fe47f6./
.obj18@74fe47f6.module := 

# .obj17@74fe47f6
.obj17@74fe47f6 := ELink
.obj17@74fe47f6.eSource := MyFile_DependsMember_modules.obj18@74fe47f6
.obj17@74fe47f6.eTarget := 
.obj17@74fe47f6.name := embox.driver.i2c
.obj17@74fe47f6.origin := 24:10

# .obj20@74fe47f6
.obj20@74fe47f6 := MyDependsMember
.obj20@74fe47f6.__eContents := 
.obj20@74fe47f6.__eContainer := /dependsMembers.obj21@74fe47f6
.obj20@74fe47f6.modules := \
	.obj19@74fe47f6./
.obj20@74fe47f6.module := 

# .obj19@74fe47f6
.obj19@74fe47f6 := ELink
.obj19@74fe47f6.eSource := MyFile_DependsMember_modules.obj20@74fe47f6
.obj19@74fe47f6.eTarget := 
.obj19@74fe47f6.name := embox.util.pretty_print
.obj19@74fe47f6.origin := 25:10

# .obj3@74fe47f6
.obj3@74fe47f6 := MyAnnotation
.obj3@74fe47f6.__eContents := 
.obj3@74fe47f6.__eContainer := target/annotations.obj21@74fe47f6
.obj3@74fe47f6.type := .obj2@74fe47f6./

# .obj2@74fe47f6
.obj2@74fe47f6 := ELink
.obj2@74fe47f6.eSource := MyFile_Annotation_type.obj3@74fe47f6
.obj2@74fe47f6.eTarget := 
.obj2@74fe47f6.name := AutoCmd
.obj2@74fe47f6.origin := 3:2

# .obj14@74fe47f6
.obj14@74fe47f6 := MyAnnotation
.obj14@74fe47f6.__eContents := \
	bindings/.obj7@74fe47f6 \
	bindings/.obj10@74fe47f6 \
	bindings/.obj13@74fe47f6
.obj14@74fe47f6.__eContainer := target/annotations.obj21@74fe47f6
.obj14@74fe47f6.type := .obj4@74fe47f6./

# .obj7@74fe47f6
.obj7@74fe47f6 := MyOptionBinding
.obj7@74fe47f6.__eContents := \
	value/.obj6@74fe47f6
.obj7@74fe47f6.__eContainer := /bindings.obj14@74fe47f6
.obj7@74fe47f6.option := .obj5@74fe47f6./

# .obj6@74fe47f6
.obj6@74fe47f6 := MyStringLiteral
.obj6@74fe47f6.__eContents := 
.obj6@74fe47f6.__eContainer := /value.obj7@74fe47f6
.obj6@74fe47f6.value := i2cdump

# .obj5@74fe47f6
.obj5@74fe47f6 := ELink
.obj5@74fe47f6.eSource := MyFile_OptionBinding_option.obj7@74fe47f6
.obj5@74fe47f6.eTarget := 
.obj5@74fe47f6.name := name
.obj5@74fe47f6.origin := 4:6

# .obj10@74fe47f6
.obj10@74fe47f6 := MyOptionBinding
.obj10@74fe47f6.__eContents := \
	value/.obj9@74fe47f6
.obj10@74fe47f6.__eContainer := /bindings.obj14@74fe47f6
.obj10@74fe47f6.option := .obj8@74fe47f6./

# .obj9@74fe47f6
.obj9@74fe47f6 := MyStringLiteral
.obj9@74fe47f6.__eContents := 
.obj9@74fe47f6.__eContainer := /value.obj10@74fe47f6
.obj9@74fe47f6.value := examine I2C registers 

# .obj8@74fe47f6
.obj8@74fe47f6 := ELink
.obj8@74fe47f6.eSource := MyFile_OptionBinding_option.obj10@74fe47f6
.obj8@74fe47f6.eTarget := 
.obj8@74fe47f6.name := help
.obj8@74fe47f6.origin := 5:2

# .obj13@74fe47f6
.obj13@74fe47f6 := MyOptionBinding
.obj13@74fe47f6.__eContents := \
	value/.obj12@74fe47f6
.obj13@74fe47f6.__eContainer := /bindings.obj14@74fe47f6
.obj13@74fe47f6.option := .obj11@74fe47f6./

# .obj12@74fe47f6
.obj12@74fe47f6 := MyStringLiteral
.obj12@74fe47f6.__eContents := 
.obj12@74fe47f6.__eContainer := /value.obj13@74fe47f6
.obj12@74fe47f6.value := $(\0)$(\n)		NAME$(\n)			i2cdump - examine I2C registers $(\n)		SYNOPSIS$(\n)			i2cdump [-r first-last] [-y] i2cbus address [mode] $(\n)		DESCRIPTION$(\n)			i2cdump is a small helper program to examine registers visible through the I2C bus. $(\n)		OPTIONS$(\n)			-r first-last$(\n)				This option is only available with modes b, w, c and W. For mode W, first must be even and last must be odd.$(\n)			-y Disable interactive mode$(\n)			-h print help$(\n)		AUTHOR$(\n)			Anton Bondarev$(\n)	

# .obj11@74fe47f6
.obj11@74fe47f6 := ELink
.obj11@74fe47f6.eSource := MyFile_OptionBinding_option.obj13@74fe47f6
.obj11@74fe47f6.eTarget := 
.obj11@74fe47f6.name := man
.obj11@74fe47f6.origin := 6:2

# .obj4@74fe47f6
.obj4@74fe47f6 := ELink
.obj4@74fe47f6.eSource := MyFile_Annotation_type.obj14@74fe47f6
.obj4@74fe47f6.eTarget := 
.obj4@74fe47f6.name := Cmd
.obj4@74fe47f6.origin := 4:2


__resource-mk/.cache/mybuild/files/src/cmds/hardware/i2c_tools/i2cdump/Mybuild.mk := .obj1@74fe47f6