# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@4ff0e3bd

# .obj1@4ff0e3bd
.obj1@4ff0e3bd := MyFileResource
.obj1@4ff0e3bd.issues := 
.obj1@4ff0e3bd.contentsRoot := .obj37@4ff0e3bd
.obj1@4ff0e3bd.resourceSet := 
.obj1@4ff0e3bd.fileName := src/cmds/games/race/Race.my
.obj1@4ff0e3bd.exports := \
	embox.cmd.games \
	embox.cmd.games.race_io_api \
	embox.cmd.games.race_lcd_gpio \
	embox.cmd.games.race_diag_stdio \
	embox.cmd.games.race
.obj1@4ff0e3bd.exports.embox.cmd.games := \
	.obj37@4ff0e3bd
.obj1@4ff0e3bd.exports.embox.cmd.games.race_io_api := \
	.obj8@4ff0e3bd
.obj1@4ff0e3bd.exports.embox.cmd.games.race_lcd_gpio := \
	.obj12@4ff0e3bd
.obj1@4ff0e3bd.exports.embox.cmd.games.race_diag_stdio := \
	.obj16@4ff0e3bd
.obj1@4ff0e3bd.exports.embox.cmd.games.race := \
	.obj36@4ff0e3bd

# .obj37@4ff0e3bd
.obj37@4ff0e3bd := MyFileContentRoot
.obj37@4ff0e3bd.__eContents := \
	types/.obj8@4ff0e3bd \
	types/.obj12@4ff0e3bd \
	types/.obj16@4ff0e3bd \
	types/.obj36@4ff0e3bd
.obj37@4ff0e3bd.__eContainer := .obj1@4ff0e3bd
.obj37@4ff0e3bd.imports := 
.obj37@4ff0e3bd.name := embox.cmd.games
.obj37@4ff0e3bd.origin := 

# .obj8@4ff0e3bd
.obj8@4ff0e3bd := MyModuleType
.obj8@4ff0e3bd.__eContents := \
	annotations/.obj7@4ff0e3bd
.obj8@4ff0e3bd.__eContainer := fileContentRoot/types.obj37@4ff0e3bd
.obj8@4ff0e3bd.dependent := 
.obj8@4ff0e3bd.subTypes := 
.obj8@4ff0e3bd.modifiers := abstract
.obj8@4ff0e3bd.name := race_io_api
.obj8@4ff0e3bd.origin := 4:17
.obj8@4ff0e3bd.superType := 
.obj8@4ff0e3bd.customStorage := 

# .obj7@4ff0e3bd
.obj7@4ff0e3bd := MyAnnotation
.obj7@4ff0e3bd.__eContents := \
	bindings/.obj5@4ff0e3bd
.obj7@4ff0e3bd.__eContainer := target/annotations.obj8@4ff0e3bd
.obj7@4ff0e3bd.type := .obj2@4ff0e3bd./

# .obj5@4ff0e3bd
.obj5@4ff0e3bd := MyOptionBinding
.obj5@4ff0e3bd.__eContents := \
	value/.obj4@4ff0e3bd
.obj5@4ff0e3bd.__eContainer := /bindings.obj7@4ff0e3bd
.obj5@4ff0e3bd.option := .obj6@4ff0e3bd./

# .obj4@4ff0e3bd
.obj4@4ff0e3bd := MyTypeReferenceLiteral
.obj4@4ff0e3bd.__eContents := 
.obj4@4ff0e3bd.__eContainer := /value.obj5@4ff0e3bd
.obj4@4ff0e3bd.value := .obj3@4ff0e3bd./

# .obj3@4ff0e3bd
.obj3@4ff0e3bd := ELink
.obj3@4ff0e3bd.eSource := MyFile_TypeReferenceLiteral_value.obj4@4ff0e3bd
.obj3@4ff0e3bd.eTarget := 
.obj3@4ff0e3bd.name := race_diag_stdio
.obj3@4ff0e3bd.origin := 3:14

# .obj6@4ff0e3bd
.obj6@4ff0e3bd := ELink
.obj6@4ff0e3bd.eSource := MyFile_OptionBinding_option.obj5@4ff0e3bd
.obj6@4ff0e3bd.eTarget := 
.obj6@4ff0e3bd.name := value
.obj6@4ff0e3bd.origin := 3:13

# .obj2@4ff0e3bd
.obj2@4ff0e3bd := ELink
.obj2@4ff0e3bd.eSource := MyFile_Annotation_type.obj7@4ff0e3bd
.obj2@4ff0e3bd.eTarget := 
.obj2@4ff0e3bd.name := DefaultImpl
.obj2@4ff0e3bd.origin := 3:2

# .obj12@4ff0e3bd
.obj12@4ff0e3bd := MyModuleType
.obj12@4ff0e3bd.__eContents := \
	sourcesMembers/.obj11@4ff0e3bd
.obj12@4ff0e3bd.__eContainer := fileContentRoot/types.obj37@4ff0e3bd
.obj12@4ff0e3bd.dependent := 
.obj12@4ff0e3bd.subTypes := 
.obj12@4ff0e3bd.modifiers := 
.obj12@4ff0e3bd.name := race_lcd_gpio
.obj12@4ff0e3bd.origin := 6:8
.obj12@4ff0e3bd.superType := .obj9@4ff0e3bd./
.obj12@4ff0e3bd.customStorage := 

# .obj11@4ff0e3bd
.obj11@4ff0e3bd := MySourceMember
.obj11@4ff0e3bd.__eContents := \
	files/.obj10@4ff0e3bd
.obj11@4ff0e3bd.__eContainer := /sourcesMembers.obj12@4ff0e3bd
.obj11@4ff0e3bd.module := 

# .obj10@4ff0e3bd
.obj10@4ff0e3bd := MyFileName
.obj10@4ff0e3bd.__eContents := 
.obj10@4ff0e3bd.__eContainer := /files.obj11@4ff0e3bd
.obj10@4ff0e3bd.fileName := race_lcd_gpio.c

# .obj9@4ff0e3bd
.obj9@4ff0e3bd := ELink
.obj9@4ff0e3bd.eSource := MyFile_ModuleType_superType.obj12@4ff0e3bd
.obj9@4ff0e3bd.eTarget := 
.obj9@4ff0e3bd.name := race_io_api
.obj9@4ff0e3bd.origin := 6:30

# .obj16@4ff0e3bd
.obj16@4ff0e3bd := MyModuleType
.obj16@4ff0e3bd.__eContents := \
	sourcesMembers/.obj15@4ff0e3bd
.obj16@4ff0e3bd.__eContainer := fileContentRoot/types.obj37@4ff0e3bd
.obj16@4ff0e3bd.dependent := 
.obj16@4ff0e3bd.subTypes := 
.obj16@4ff0e3bd.modifiers := 
.obj16@4ff0e3bd.name := race_diag_stdio
.obj16@4ff0e3bd.origin := 10:8
.obj16@4ff0e3bd.superType := .obj13@4ff0e3bd./
.obj16@4ff0e3bd.customStorage := 

# .obj15@4ff0e3bd
.obj15@4ff0e3bd := MySourceMember
.obj15@4ff0e3bd.__eContents := \
	files/.obj14@4ff0e3bd
.obj15@4ff0e3bd.__eContainer := /sourcesMembers.obj16@4ff0e3bd
.obj15@4ff0e3bd.module := 

# .obj14@4ff0e3bd
.obj14@4ff0e3bd := MyFileName
.obj14@4ff0e3bd.__eContents := 
.obj14@4ff0e3bd.__eContainer := /files.obj15@4ff0e3bd
.obj14@4ff0e3bd.fileName := race_diag_stdio.c

# .obj13@4ff0e3bd
.obj13@4ff0e3bd := ELink
.obj13@4ff0e3bd.eSource := MyFile_ModuleType_superType.obj16@4ff0e3bd
.obj13@4ff0e3bd.eTarget := 
.obj13@4ff0e3bd.name := race_io_api
.obj13@4ff0e3bd.origin := 10:32

# .obj36@4ff0e3bd
.obj36@4ff0e3bd := MyModuleType
.obj36@4ff0e3bd.__eContents := \
	sourcesMembers/.obj31@4ff0e3bd \
	dependsMembers/.obj33@4ff0e3bd \
	dependsMembers/.obj35@4ff0e3bd \
	annotations/.obj18@4ff0e3bd \
	annotations/.obj29@4ff0e3bd
.obj36@4ff0e3bd.__eContainer := fileContentRoot/types.obj37@4ff0e3bd
.obj36@4ff0e3bd.dependent := 
.obj36@4ff0e3bd.subTypes := 
.obj36@4ff0e3bd.modifiers := 
.obj36@4ff0e3bd.name := race
.obj36@4ff0e3bd.origin := 25:8
.obj36@4ff0e3bd.superType := 
.obj36@4ff0e3bd.customStorage := 

# .obj31@4ff0e3bd
.obj31@4ff0e3bd := MySourceMember
.obj31@4ff0e3bd.__eContents := \
	files/.obj30@4ff0e3bd
.obj31@4ff0e3bd.__eContainer := /sourcesMembers.obj36@4ff0e3bd
.obj31@4ff0e3bd.module := 

# .obj30@4ff0e3bd
.obj30@4ff0e3bd := MyFileName
.obj30@4ff0e3bd.__eContents := 
.obj30@4ff0e3bd.__eContainer := /files.obj31@4ff0e3bd
.obj30@4ff0e3bd.fileName := race.c

# .obj33@4ff0e3bd
.obj33@4ff0e3bd := MyDependsMember
.obj33@4ff0e3bd.__eContents := 
.obj33@4ff0e3bd.__eContainer := /dependsMembers.obj36@4ff0e3bd
.obj33@4ff0e3bd.modules := \
	.obj32@4ff0e3bd./
.obj33@4ff0e3bd.module := 

# .obj32@4ff0e3bd
.obj32@4ff0e3bd := ELink
.obj32@4ff0e3bd.eSource := MyFile_DependsMember_modules.obj33@4ff0e3bd
.obj32@4ff0e3bd.eTarget := 
.obj32@4ff0e3bd.name := race_io_api
.obj32@4ff0e3bd.origin := 28:10

# .obj35@4ff0e3bd
.obj35@4ff0e3bd := MyDependsMember
.obj35@4ff0e3bd.__eContents := 
.obj35@4ff0e3bd.__eContainer := /dependsMembers.obj36@4ff0e3bd
.obj35@4ff0e3bd.modules := \
	.obj34@4ff0e3bd./
.obj35@4ff0e3bd.module := 

# .obj34@4ff0e3bd
.obj34@4ff0e3bd := ELink
.obj34@4ff0e3bd.eSource := MyFile_DependsMember_modules.obj35@4ff0e3bd
.obj34@4ff0e3bd.eTarget := 
.obj34@4ff0e3bd.name := embox.compat.libc.stdlib.core
.obj34@4ff0e3bd.origin := 29:10

# .obj18@4ff0e3bd
.obj18@4ff0e3bd := MyAnnotation
.obj18@4ff0e3bd.__eContents := 
.obj18@4ff0e3bd.__eContainer := target/annotations.obj36@4ff0e3bd
.obj18@4ff0e3bd.type := .obj17@4ff0e3bd./

# .obj17@4ff0e3bd
.obj17@4ff0e3bd := ELink
.obj17@4ff0e3bd.eSource := MyFile_Annotation_type.obj18@4ff0e3bd
.obj17@4ff0e3bd.eTarget := 
.obj17@4ff0e3bd.name := AutoCmd
.obj17@4ff0e3bd.origin := 14:2

# .obj29@4ff0e3bd
.obj29@4ff0e3bd := MyAnnotation
.obj29@4ff0e3bd.__eContents := \
	bindings/.obj22@4ff0e3bd \
	bindings/.obj25@4ff0e3bd \
	bindings/.obj28@4ff0e3bd
.obj29@4ff0e3bd.__eContainer := target/annotations.obj36@4ff0e3bd
.obj29@4ff0e3bd.type := .obj19@4ff0e3bd./

# .obj22@4ff0e3bd
.obj22@4ff0e3bd := MyOptionBinding
.obj22@4ff0e3bd.__eContents := \
	value/.obj21@4ff0e3bd
.obj22@4ff0e3bd.__eContainer := /bindings.obj29@4ff0e3bd
.obj22@4ff0e3bd.option := .obj20@4ff0e3bd./

# .obj21@4ff0e3bd
.obj21@4ff0e3bd := MyStringLiteral
.obj21@4ff0e3bd.__eContents := 
.obj21@4ff0e3bd.__eContainer := /value.obj22@4ff0e3bd
.obj21@4ff0e3bd.value := race

# .obj20@4ff0e3bd
.obj20@4ff0e3bd := ELink
.obj20@4ff0e3bd.eSource := MyFile_OptionBinding_option.obj22@4ff0e3bd
.obj20@4ff0e3bd.eTarget := 
.obj20@4ff0e3bd.name := name
.obj20@4ff0e3bd.origin := 15:6

# .obj25@4ff0e3bd
.obj25@4ff0e3bd := MyOptionBinding
.obj25@4ff0e3bd.__eContents := \
	value/.obj24@4ff0e3bd
.obj25@4ff0e3bd.__eContainer := /bindings.obj29@4ff0e3bd
.obj25@4ff0e3bd.option := .obj23@4ff0e3bd./

# .obj24@4ff0e3bd
.obj24@4ff0e3bd := MyStringLiteral
.obj24@4ff0e3bd.__eContents := 
.obj24@4ff0e3bd.__eContainer := /value.obj25@4ff0e3bd
.obj24@4ff0e3bd.value := 

# .obj23@4ff0e3bd
.obj23@4ff0e3bd := ELink
.obj23@4ff0e3bd.eSource := MyFile_OptionBinding_option.obj25@4ff0e3bd
.obj23@4ff0e3bd.eTarget := 
.obj23@4ff0e3bd.name := help
.obj23@4ff0e3bd.origin := 16:2

# .obj28@4ff0e3bd
.obj28@4ff0e3bd := MyOptionBinding
.obj28@4ff0e3bd.__eContents := \
	value/.obj27@4ff0e3bd
.obj28@4ff0e3bd.__eContainer := /bindings.obj29@4ff0e3bd
.obj28@4ff0e3bd.option := .obj26@4ff0e3bd./

# .obj27@4ff0e3bd
.obj27@4ff0e3bd := MyStringLiteral
.obj27@4ff0e3bd.__eContents := 
.obj27@4ff0e3bd.__eContainer := /value.obj28@4ff0e3bd
.obj27@4ff0e3bd.value := $(\0)$(\n)		NAME$(\n)			race - simple game for lthreads demonstration$(\n)		SYNOPSIS$(\n)			race$(\n)		AUTHORS$(\n)			Vita Loginova$(\n)	

# .obj26@4ff0e3bd
.obj26@4ff0e3bd := ELink
.obj26@4ff0e3bd.eSource := MyFile_OptionBinding_option.obj28@4ff0e3bd
.obj26@4ff0e3bd.eTarget := 
.obj26@4ff0e3bd.name := man
.obj26@4ff0e3bd.origin := 17:2

# .obj19@4ff0e3bd
.obj19@4ff0e3bd := ELink
.obj19@4ff0e3bd.eSource := MyFile_Annotation_type.obj29@4ff0e3bd
.obj19@4ff0e3bd.eTarget := 
.obj19@4ff0e3bd.name := Cmd
.obj19@4ff0e3bd.origin := 15:2


__resource-mk/.cache/mybuild/files/src/cmds/games/race/Race.my.mk := .obj1@4ff0e3bd