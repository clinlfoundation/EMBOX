# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@1cc5c8d2

# .obj1@1cc5c8d2
.obj1@1cc5c8d2 := MyFileResource
.obj1@1cc5c8d2.issues := 
.obj1@1cc5c8d2.contentsRoot := .obj32@1cc5c8d2
.obj1@1cc5c8d2.resourceSet := 
.obj1@1cc5c8d2.fileName := src/cmds/bootloader/Qspi_loader.my
.obj1@1cc5c8d2.exports := \
	embox.cmd \
	embox.cmd.qspi_loader
.obj1@1cc5c8d2.exports.embox.cmd := \
	.obj32@1cc5c8d2
.obj1@1cc5c8d2.exports.embox.cmd.qspi_loader := \
	.obj31@1cc5c8d2

# .obj32@1cc5c8d2
.obj32@1cc5c8d2 := MyFileContentRoot
.obj32@1cc5c8d2.__eContents := \
	types/.obj31@1cc5c8d2
.obj32@1cc5c8d2.__eContainer := .obj1@1cc5c8d2
.obj32@1cc5c8d2.imports := 
.obj32@1cc5c8d2.name := embox.cmd
.obj32@1cc5c8d2.origin := 

# .obj31@1cc5c8d2
.obj31@1cc5c8d2 := MyModuleType
.obj31@1cc5c8d2.__eContents := \
	sourcesMembers/.obj22@1cc5c8d2 \
	dependsMembers/.obj24@1cc5c8d2 \
	dependsMembers/.obj26@1cc5c8d2 \
	dependsMembers/.obj28@1cc5c8d2 \
	dependsMembers/.obj30@1cc5c8d2 \
	annotations/.obj3@1cc5c8d2 \
	annotations/.obj14@1cc5c8d2 \
	annotations/.obj20@1cc5c8d2
.obj31@1cc5c8d2.__eContainer := fileContentRoot/types.obj32@1cc5c8d2
.obj31@1cc5c8d2.dependent := 
.obj31@1cc5c8d2.subTypes := 
.obj31@1cc5c8d2.modifiers := 
.obj31@1cc5c8d2.name := qspi_loader
.obj31@1cc5c8d2.origin := 15:8
.obj31@1cc5c8d2.superType := 
.obj31@1cc5c8d2.customStorage := 

# .obj22@1cc5c8d2
.obj22@1cc5c8d2 := MySourceMember
.obj22@1cc5c8d2.__eContents := \
	files/.obj21@1cc5c8d2
.obj22@1cc5c8d2.__eContainer := /sourcesMembers.obj31@1cc5c8d2
.obj22@1cc5c8d2.module := 

# .obj21@1cc5c8d2
.obj21@1cc5c8d2 := MyFileName
.obj21@1cc5c8d2.__eContents := 
.obj21@1cc5c8d2.__eContainer := /files.obj22@1cc5c8d2
.obj21@1cc5c8d2.fileName := qspi_loader.c

# .obj24@1cc5c8d2
.obj24@1cc5c8d2 := MyDependsMember
.obj24@1cc5c8d2.__eContents := 
.obj24@1cc5c8d2.__eContainer := /dependsMembers.obj31@1cc5c8d2
.obj24@1cc5c8d2.modules := \
	.obj23@1cc5c8d2./
.obj24@1cc5c8d2.module := 

# .obj23@1cc5c8d2
.obj23@1cc5c8d2 := ELink
.obj23@1cc5c8d2.eSource := MyFile_DependsMember_modules.obj24@1cc5c8d2
.obj23@1cc5c8d2.eTarget := 
.obj23@1cc5c8d2.name := embox.lib.tftp
.obj23@1cc5c8d2.origin := 18:10

# .obj26@1cc5c8d2
.obj26@1cc5c8d2 := MyDependsMember
.obj26@1cc5c8d2.__eContents := 
.obj26@1cc5c8d2.__eContainer := /dependsMembers.obj31@1cc5c8d2
.obj26@1cc5c8d2.modules := \
	.obj25@1cc5c8d2./
.obj26@1cc5c8d2.module := 

# .obj25@1cc5c8d2
.obj25@1cc5c8d2 := ELink
.obj25@1cc5c8d2.eSource := MyFile_DependsMember_modules.obj26@1cc5c8d2
.obj25@1cc5c8d2.eTarget := 
.obj25@1cc5c8d2.name := embox.driver.flash.stm32f7_qspi
.obj25@1cc5c8d2.origin := 19:10

# .obj28@1cc5c8d2
.obj28@1cc5c8d2 := MyDependsMember
.obj28@1cc5c8d2.__eContents := 
.obj28@1cc5c8d2.__eContainer := /dependsMembers.obj31@1cc5c8d2
.obj28@1cc5c8d2.modules := \
	.obj27@1cc5c8d2./
.obj28@1cc5c8d2.module := 

# .obj27@1cc5c8d2
.obj27@1cc5c8d2 := ELink
.obj27@1cc5c8d2.eSource := MyFile_DependsMember_modules.obj28@1cc5c8d2
.obj27@1cc5c8d2.eTarget := 
.obj27@1cc5c8d2.name := third_party.bsp.st_bsp_api
.obj27@1cc5c8d2.origin := 20:10

# .obj30@1cc5c8d2
.obj30@1cc5c8d2 := MyDependsMember
.obj30@1cc5c8d2.__eContents := 
.obj30@1cc5c8d2.__eContainer := /dependsMembers.obj31@1cc5c8d2
.obj30@1cc5c8d2.modules := \
	.obj29@1cc5c8d2./
.obj30@1cc5c8d2.module := 

# .obj29@1cc5c8d2
.obj29@1cc5c8d2 := ELink
.obj29@1cc5c8d2.eSource := MyFile_DependsMember_modules.obj30@1cc5c8d2
.obj29@1cc5c8d2.eTarget := 
.obj29@1cc5c8d2.name := third_party.bsp.stmf7cube.stm32f7_discovery_bsp
.obj29@1cc5c8d2.origin := 21:10

# .obj3@1cc5c8d2
.obj3@1cc5c8d2 := MyAnnotation
.obj3@1cc5c8d2.__eContents := 
.obj3@1cc5c8d2.__eContainer := target/annotations.obj31@1cc5c8d2
.obj3@1cc5c8d2.type := .obj2@1cc5c8d2./

# .obj2@1cc5c8d2
.obj2@1cc5c8d2 := ELink
.obj2@1cc5c8d2.eSource := MyFile_Annotation_type.obj3@1cc5c8d2
.obj2@1cc5c8d2.eTarget := 
.obj2@1cc5c8d2.name := AutoCmd
.obj2@1cc5c8d2.origin := 3:2

# .obj14@1cc5c8d2
.obj14@1cc5c8d2 := MyAnnotation
.obj14@1cc5c8d2.__eContents := \
	bindings/.obj7@1cc5c8d2 \
	bindings/.obj10@1cc5c8d2 \
	bindings/.obj13@1cc5c8d2
.obj14@1cc5c8d2.__eContainer := target/annotations.obj31@1cc5c8d2
.obj14@1cc5c8d2.type := .obj4@1cc5c8d2./

# .obj7@1cc5c8d2
.obj7@1cc5c8d2 := MyOptionBinding
.obj7@1cc5c8d2.__eContents := \
	value/.obj6@1cc5c8d2
.obj7@1cc5c8d2.__eContainer := /bindings.obj14@1cc5c8d2
.obj7@1cc5c8d2.option := .obj5@1cc5c8d2./

# .obj6@1cc5c8d2
.obj6@1cc5c8d2 := MyStringLiteral
.obj6@1cc5c8d2.__eContents := 
.obj6@1cc5c8d2.__eContainer := /value.obj7@1cc5c8d2
.obj6@1cc5c8d2.value := qspi_loader

# .obj5@1cc5c8d2
.obj5@1cc5c8d2 := ELink
.obj5@1cc5c8d2.eSource := MyFile_OptionBinding_option.obj7@1cc5c8d2
.obj5@1cc5c8d2.eTarget := 
.obj5@1cc5c8d2.name := name
.obj5@1cc5c8d2.origin := 4:7

# .obj10@1cc5c8d2
.obj10@1cc5c8d2 := MyOptionBinding
.obj10@1cc5c8d2.__eContents := \
	value/.obj9@1cc5c8d2
.obj10@1cc5c8d2.__eContainer := /bindings.obj14@1cc5c8d2
.obj10@1cc5c8d2.option := .obj8@1cc5c8d2./

# .obj9@1cc5c8d2
.obj9@1cc5c8d2 := MyStringLiteral
.obj9@1cc5c8d2.__eContents := 
.obj9@1cc5c8d2.__eContainer := /value.obj10@1cc5c8d2
.obj9@1cc5c8d2.value := Load data to stm32f7discovery QSPI memory

# .obj8@1cc5c8d2
.obj8@1cc5c8d2 := ELink
.obj8@1cc5c8d2.eSource := MyFile_OptionBinding_option.obj10@1cc5c8d2
.obj8@1cc5c8d2.eTarget := 
.obj8@1cc5c8d2.name := help
.obj8@1cc5c8d2.origin := 5:2

# .obj13@1cc5c8d2
.obj13@1cc5c8d2 := MyOptionBinding
.obj13@1cc5c8d2.__eContents := \
	value/.obj12@1cc5c8d2
.obj13@1cc5c8d2.__eContainer := /bindings.obj14@1cc5c8d2
.obj13@1cc5c8d2.option := .obj11@1cc5c8d2./

# .obj12@1cc5c8d2
.obj12@1cc5c8d2 := MyStringLiteral
.obj12@1cc5c8d2.__eContents := 
.obj12@1cc5c8d2.__eContainer := /value.obj13@1cc5c8d2
.obj12@1cc5c8d2.value := $(\0)$(\n)     	NAME$(\n)		qspi_loader - load data to stm32f7discovery QSPI memory via tftp$(\n)	SYNOPSIS$(\n)		qspi_loader FILE_NAME SERVER_ADDERSS$(\n)	AUTHORS$(\n)		Denis Deryugin <deryugin.denis@gmail.com>$(\n)	

# .obj11@1cc5c8d2
.obj11@1cc5c8d2 := ELink
.obj11@1cc5c8d2.eSource := MyFile_OptionBinding_option.obj13@1cc5c8d2
.obj11@1cc5c8d2.eTarget := 
.obj11@1cc5c8d2.name := man
.obj11@1cc5c8d2.origin := 6:2

# .obj4@1cc5c8d2
.obj4@1cc5c8d2 := ELink
.obj4@1cc5c8d2.eSource := MyFile_Annotation_type.obj14@1cc5c8d2
.obj4@1cc5c8d2.eTarget := 
.obj4@1cc5c8d2.name := Cmd
.obj4@1cc5c8d2.origin := 4:2

# .obj20@1cc5c8d2
.obj20@1cc5c8d2 := MyAnnotation
.obj20@1cc5c8d2.__eContents := \
	bindings/.obj18@1cc5c8d2
.obj20@1cc5c8d2.__eContainer := target/annotations.obj31@1cc5c8d2
.obj20@1cc5c8d2.type := .obj15@1cc5c8d2./

# .obj18@1cc5c8d2
.obj18@1cc5c8d2 := MyOptionBinding
.obj18@1cc5c8d2.__eContents := \
	value/.obj17@1cc5c8d2
.obj18@1cc5c8d2.__eContainer := /bindings.obj20@1cc5c8d2
.obj18@1cc5c8d2.option := .obj19@1cc5c8d2./

# .obj17@1cc5c8d2
.obj17@1cc5c8d2 := MyTypeReferenceLiteral
.obj17@1cc5c8d2.__eContents := 
.obj17@1cc5c8d2.__eContainer := /value.obj18@1cc5c8d2
.obj17@1cc5c8d2.value := .obj16@1cc5c8d2./

# .obj16@1cc5c8d2
.obj16@1cc5c8d2 := ELink
.obj16@1cc5c8d2.eSource := MyFile_TypeReferenceLiteral_value.obj17@1cc5c8d2
.obj16@1cc5c8d2.eTarget := 
.obj16@1cc5c8d2.name := third_party.bsp.st_bsp_api
.obj16@1cc5c8d2.origin := 14:15

# .obj19@1cc5c8d2
.obj19@1cc5c8d2 := ELink
.obj19@1cc5c8d2.eSource := MyFile_OptionBinding_option.obj18@1cc5c8d2
.obj19@1cc5c8d2.eTarget := 
.obj19@1cc5c8d2.name := value
.obj19@1cc5c8d2.origin := 14:14

# .obj15@1cc5c8d2
.obj15@1cc5c8d2 := ELink
.obj15@1cc5c8d2.eSource := MyFile_Annotation_type.obj20@1cc5c8d2
.obj15@1cc5c8d2.eTarget := 
.obj15@1cc5c8d2.name := BuildDepends
.obj15@1cc5c8d2.origin := 14:2


__resource-mk/.cache/mybuild/files/src/cmds/bootloader/Qspi_loader.my.mk := .obj1@1cc5c8d2