# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@4f0fee76

# .obj1@4f0fee76
.obj1@4f0fee76 := MyFileResource
.obj1@4f0fee76.issues := 
.obj1@4f0fee76.contentsRoot := .obj22@4f0fee76
.obj1@4f0fee76.resourceSet := 
.obj1@4f0fee76.fileName := platform/stm32f3_agents/servo/Mybuild
.obj1@4f0fee76.exports := \
	stm32f3_agents \
	stm32f3_agents.servo
.obj1@4f0fee76.exports.stm32f3_agents := \
	.obj22@4f0fee76
.obj1@4f0fee76.exports.stm32f3_agents.servo := \
	.obj21@4f0fee76

# .obj22@4f0fee76
.obj22@4f0fee76 := MyFileContentRoot
.obj22@4f0fee76.__eContents := \
	types/.obj21@4f0fee76
.obj22@4f0fee76.__eContainer := .obj1@4f0fee76
.obj22@4f0fee76.imports := 
.obj22@4f0fee76.name := stm32f3_agents
.obj22@4f0fee76.origin := 

# .obj21@4f0fee76
.obj21@4f0fee76 := MyModuleType
.obj21@4f0fee76.__eContents := \
	sourcesMembers/.obj14@4f0fee76 \
	sourcesMembers/.obj16@4f0fee76 \
	dependsMembers/.obj18@4f0fee76 \
	dependsMembers/.obj20@4f0fee76 \
	annotations/.obj7@4f0fee76
.obj21@4f0fee76.__eContainer := fileContentRoot/types.obj22@4f0fee76
.obj21@4f0fee76.dependent := 
.obj21@4f0fee76.subTypes := 
.obj21@4f0fee76.modifiers := 
.obj21@4f0fee76.name := servo
.obj21@4f0fee76.origin := 4:8
.obj21@4f0fee76.superType := 
.obj21@4f0fee76.customStorage := 

# .obj14@4f0fee76
.obj14@4f0fee76 := MySourceMember
.obj14@4f0fee76.__eContents := \
	files/.obj13@4f0fee76 \
	annotations/.obj12@4f0fee76
.obj14@4f0fee76.__eContainer := /sourcesMembers.obj21@4f0fee76
.obj14@4f0fee76.module := 

# .obj13@4f0fee76
.obj13@4f0fee76 := MyFileName
.obj13@4f0fee76.__eContents := 
.obj13@4f0fee76.__eContainer := /files.obj14@4f0fee76
.obj13@4f0fee76.fileName := servo.h

# .obj12@4f0fee76
.obj12@4f0fee76 := MyAnnotation
.obj12@4f0fee76.__eContents := \
	bindings/.obj11@4f0fee76
.obj12@4f0fee76.__eContainer := target/annotations.obj14@4f0fee76
.obj12@4f0fee76.type := .obj8@4f0fee76./

# .obj11@4f0fee76
.obj11@4f0fee76 := MyOptionBinding
.obj11@4f0fee76.__eContents := \
	value/.obj10@4f0fee76
.obj11@4f0fee76.__eContainer := /bindings.obj12@4f0fee76
.obj11@4f0fee76.option := .obj9@4f0fee76./

# .obj10@4f0fee76
.obj10@4f0fee76 := MyStringLiteral
.obj10@4f0fee76.__eContents := 
.obj10@4f0fee76.__eContainer := /value.obj11@4f0fee76
.obj10@4f0fee76.value := feather

# .obj9@4f0fee76
.obj9@4f0fee76 := ELink
.obj9@4f0fee76.eSource := MyFile_OptionBinding_option.obj11@4f0fee76
.obj9@4f0fee76.eTarget := 
.obj9@4f0fee76.name := path
.obj9@4f0fee76.origin := 5:17

# .obj8@4f0fee76
.obj8@4f0fee76 := ELink
.obj8@4f0fee76.eSource := MyFile_Annotation_type.obj12@4f0fee76
.obj8@4f0fee76.eTarget := 
.obj8@4f0fee76.name := IncludeExport
.obj8@4f0fee76.origin := 5:3

# .obj16@4f0fee76
.obj16@4f0fee76 := MySourceMember
.obj16@4f0fee76.__eContents := \
	files/.obj15@4f0fee76
.obj16@4f0fee76.__eContainer := /sourcesMembers.obj21@4f0fee76
.obj16@4f0fee76.module := 

# .obj15@4f0fee76
.obj15@4f0fee76 := MyFileName
.obj15@4f0fee76.__eContents := 
.obj15@4f0fee76.__eContainer := /files.obj16@4f0fee76
.obj15@4f0fee76.fileName := servo.c

# .obj18@4f0fee76
.obj18@4f0fee76 := MyDependsMember
.obj18@4f0fee76.__eContents := 
.obj18@4f0fee76.__eContainer := /dependsMembers.obj21@4f0fee76
.obj18@4f0fee76.modules := \
	.obj17@4f0fee76./
.obj18@4f0fee76.module := 

# .obj17@4f0fee76
.obj17@4f0fee76 := ELink
.obj17@4f0fee76.eSource := MyFile_DependsMember_modules.obj18@4f0fee76
.obj17@4f0fee76.eTarget := 
.obj17@4f0fee76.name := embox.driver.gpio.api
.obj17@4f0fee76.origin := 10:10

# .obj20@4f0fee76
.obj20@4f0fee76 := MyDependsMember
.obj20@4f0fee76.__eContents := 
.obj20@4f0fee76.__eContainer := /dependsMembers.obj21@4f0fee76
.obj20@4f0fee76.modules := \
	.obj19@4f0fee76./
.obj20@4f0fee76.module := 

# .obj19@4f0fee76
.obj19@4f0fee76 := ELink
.obj19@4f0fee76.eSource := MyFile_DependsMember_modules.obj20@4f0fee76
.obj19@4f0fee76.eTarget := 
.obj19@4f0fee76.name := third_party.bsp.stmf3cube.core
.obj19@4f0fee76.origin := 11:10

# .obj7@4f0fee76
.obj7@4f0fee76 := MyAnnotation
.obj7@4f0fee76.__eContents := \
	bindings/.obj5@4f0fee76
.obj7@4f0fee76.__eContainer := target/annotations.obj21@4f0fee76
.obj7@4f0fee76.type := .obj2@4f0fee76./

# .obj5@4f0fee76
.obj5@4f0fee76 := MyOptionBinding
.obj5@4f0fee76.__eContents := \
	value/.obj4@4f0fee76
.obj5@4f0fee76.__eContainer := /bindings.obj7@4f0fee76
.obj5@4f0fee76.option := .obj6@4f0fee76./

# .obj4@4f0fee76
.obj4@4f0fee76 := MyTypeReferenceLiteral
.obj4@4f0fee76.__eContents := 
.obj4@4f0fee76.__eContainer := /value.obj5@4f0fee76
.obj4@4f0fee76.value := .obj3@4f0fee76./

# .obj3@4f0fee76
.obj3@4f0fee76 := ELink
.obj3@4f0fee76.eSource := MyFile_TypeReferenceLiteral_value.obj4@4f0fee76
.obj3@4f0fee76.eTarget := 
.obj3@4f0fee76.name := third_party.bsp.stmf3cube.core
.obj3@4f0fee76.origin := 3:15

# .obj6@4f0fee76
.obj6@4f0fee76 := ELink
.obj6@4f0fee76.eSource := MyFile_OptionBinding_option.obj5@4f0fee76
.obj6@4f0fee76.eTarget := 
.obj6@4f0fee76.name := value
.obj6@4f0fee76.origin := 3:14

# .obj2@4f0fee76
.obj2@4f0fee76 := ELink
.obj2@4f0fee76.eSource := MyFile_Annotation_type.obj7@4f0fee76
.obj2@4f0fee76.eTarget := 
.obj2@4f0fee76.name := BuildDepends
.obj2@4f0fee76.origin := 3:2


__resource-mk/.cache/mybuild/files/platform/stm32f3_agents/servo/Mybuild.mk := .obj1@4f0fee76
