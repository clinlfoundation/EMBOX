# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@debe0eb9

# .obj1@debe0eb9
.obj1@debe0eb9 := MyFileResource
.obj1@debe0eb9.issues := 
.obj1@debe0eb9.contentsRoot := .obj20@debe0eb9
.obj1@debe0eb9.resourceSet := 
.obj1@debe0eb9.fileName := platform/stm32f4_multibots/libs/stepper_motor/Mybuild
.obj1@debe0eb9.exports := \
	stm32f4_multibot.libs \
	stm32f4_multibot.libs.stepper_motor
.obj1@debe0eb9.exports.stm32f4_multibot.libs := \
	.obj20@debe0eb9
.obj1@debe0eb9.exports.stm32f4_multibot.libs.stepper_motor := \
	.obj19@debe0eb9

# .obj20@debe0eb9
.obj20@debe0eb9 := MyFileContentRoot
.obj20@debe0eb9.__eContents := \
	types/.obj19@debe0eb9
.obj20@debe0eb9.__eContainer := .obj1@debe0eb9
.obj20@debe0eb9.imports := 
.obj20@debe0eb9.name := stm32f4_multibot.libs
.obj20@debe0eb9.origin := 

# .obj19@debe0eb9
.obj19@debe0eb9 := MyModuleType
.obj19@debe0eb9.__eContents := \
	sourcesMembers/.obj9@debe0eb9 \
	sourcesMembers/.obj16@debe0eb9 \
	dependsMembers/.obj18@debe0eb9 \
	annotations/.obj7@debe0eb9
.obj19@debe0eb9.__eContainer := fileContentRoot/types.obj20@debe0eb9
.obj19@debe0eb9.dependent := 
.obj19@debe0eb9.subTypes := 
.obj19@debe0eb9.modifiers := static
.obj19@debe0eb9.name := stepper_motor
.obj19@debe0eb9.origin := 4:15
.obj19@debe0eb9.superType := 
.obj19@debe0eb9.customStorage := 

# .obj9@debe0eb9
.obj9@debe0eb9 := MySourceMember
.obj9@debe0eb9.__eContents := \
	files/.obj8@debe0eb9
.obj9@debe0eb9.__eContainer := /sourcesMembers.obj19@debe0eb9
.obj9@debe0eb9.module := 

# .obj8@debe0eb9
.obj8@debe0eb9 := MyFileName
.obj8@debe0eb9.__eContents := 
.obj8@debe0eb9.__eContainer := /files.obj9@debe0eb9
.obj8@debe0eb9.fileName := stepper_motor.c

# .obj16@debe0eb9
.obj16@debe0eb9 := MySourceMember
.obj16@debe0eb9.__eContents := \
	files/.obj15@debe0eb9 \
	annotations/.obj14@debe0eb9
.obj16@debe0eb9.__eContainer := /sourcesMembers.obj19@debe0eb9
.obj16@debe0eb9.module := 

# .obj15@debe0eb9
.obj15@debe0eb9 := MyFileName
.obj15@debe0eb9.__eContents := 
.obj15@debe0eb9.__eContainer := /files.obj16@debe0eb9
.obj15@debe0eb9.fileName := stepper_motor.h

# .obj14@debe0eb9
.obj14@debe0eb9 := MyAnnotation
.obj14@debe0eb9.__eContents := \
	bindings/.obj13@debe0eb9
.obj14@debe0eb9.__eContainer := target/annotations.obj16@debe0eb9
.obj14@debe0eb9.type := .obj10@debe0eb9./

# .obj13@debe0eb9
.obj13@debe0eb9 := MyOptionBinding
.obj13@debe0eb9.__eContents := \
	value/.obj12@debe0eb9
.obj13@debe0eb9.__eContainer := /bindings.obj14@debe0eb9
.obj13@debe0eb9.option := .obj11@debe0eb9./

# .obj12@debe0eb9
.obj12@debe0eb9 := MyStringLiteral
.obj12@debe0eb9.__eContents := 
.obj12@debe0eb9.__eContainer := /value.obj13@debe0eb9
.obj12@debe0eb9.value := libs

# .obj11@debe0eb9
.obj11@debe0eb9 := ELink
.obj11@debe0eb9.eSource := MyFile_OptionBinding_option.obj13@debe0eb9
.obj11@debe0eb9.eTarget := 
.obj11@debe0eb9.name := path
.obj11@debe0eb9.origin := 7:17

# .obj10@debe0eb9
.obj10@debe0eb9 := ELink
.obj10@debe0eb9.eSource := MyFile_Annotation_type.obj14@debe0eb9
.obj10@debe0eb9.eTarget := 
.obj10@debe0eb9.name := IncludeExport
.obj10@debe0eb9.origin := 7:3

# .obj18@debe0eb9
.obj18@debe0eb9 := MyDependsMember
.obj18@debe0eb9.__eContents := 
.obj18@debe0eb9.__eContainer := /dependsMembers.obj19@debe0eb9
.obj18@debe0eb9.modules := \
	.obj17@debe0eb9./
.obj18@debe0eb9.module := 

# .obj17@debe0eb9
.obj17@debe0eb9 := ELink
.obj17@debe0eb9.eSource := MyFile_DependsMember_modules.obj18@debe0eb9
.obj17@debe0eb9.eTarget := 
.obj17@debe0eb9.name := third_party.bsp.stmf4cube.stm32f4_discovery_bsp
.obj17@debe0eb9.origin := 10:10

# .obj7@debe0eb9
.obj7@debe0eb9 := MyAnnotation
.obj7@debe0eb9.__eContents := \
	bindings/.obj5@debe0eb9
.obj7@debe0eb9.__eContainer := target/annotations.obj19@debe0eb9
.obj7@debe0eb9.type := .obj2@debe0eb9./

# .obj5@debe0eb9
.obj5@debe0eb9 := MyOptionBinding
.obj5@debe0eb9.__eContents := \
	value/.obj4@debe0eb9
.obj5@debe0eb9.__eContainer := /bindings.obj7@debe0eb9
.obj5@debe0eb9.option := .obj6@debe0eb9./

# .obj4@debe0eb9
.obj4@debe0eb9 := MyTypeReferenceLiteral
.obj4@debe0eb9.__eContents := 
.obj4@debe0eb9.__eContainer := /value.obj5@debe0eb9
.obj4@debe0eb9.value := .obj3@debe0eb9./

# .obj3@debe0eb9
.obj3@debe0eb9 := ELink
.obj3@debe0eb9.eSource := MyFile_TypeReferenceLiteral_value.obj4@debe0eb9
.obj3@debe0eb9.eTarget := 
.obj3@debe0eb9.name := third_party.bsp.stmf4cube.core
.obj3@debe0eb9.origin := 3:15

# .obj6@debe0eb9
.obj6@debe0eb9 := ELink
.obj6@debe0eb9.eSource := MyFile_OptionBinding_option.obj5@debe0eb9
.obj6@debe0eb9.eTarget := 
.obj6@debe0eb9.name := value
.obj6@debe0eb9.origin := 3:14

# .obj2@debe0eb9
.obj2@debe0eb9 := ELink
.obj2@debe0eb9.eSource := MyFile_Annotation_type.obj7@debe0eb9
.obj2@debe0eb9.eTarget := 
.obj2@debe0eb9.name := BuildDepends
.obj2@debe0eb9.origin := 3:2


__resource-mk/.cache/mybuild/files/platform/stm32f4_multibots/libs/stepper_motor/Mybuild.mk := .obj1@debe0eb9