# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@895d7342

# .obj1@895d7342
.obj1@895d7342 := MyFileResource
.obj1@895d7342.issues := 
.obj1@895d7342.contentsRoot := .obj23@895d7342
.obj1@895d7342.resourceSet := 
.obj1@895d7342.fileName := platform/stm32f4_multibots/cmds/i2c/Mybuild
.obj1@895d7342.exports := \
	stm32f4_multibot.cmd \
	stm32f4_multibot.cmd.i2c_connect_boards
.obj1@895d7342.exports.stm32f4_multibot.cmd := \
	.obj23@895d7342
.obj1@895d7342.exports.stm32f4_multibot.cmd.i2c_connect_boards := \
	.obj22@895d7342

# .obj23@895d7342
.obj23@895d7342 := MyFileContentRoot
.obj23@895d7342.__eContents := \
	types/.obj22@895d7342
.obj23@895d7342.__eContainer := .obj1@895d7342
.obj23@895d7342.imports := 
.obj23@895d7342.name := stm32f4_multibot.cmd
.obj23@895d7342.origin := 

# .obj22@895d7342
.obj22@895d7342 := MyModuleType
.obj22@895d7342.__eContents := \
	sourcesMembers/.obj19@895d7342 \
	dependsMembers/.obj21@895d7342 \
	annotations/.obj3@895d7342 \
	annotations/.obj11@895d7342 \
	annotations/.obj17@895d7342
.obj22@895d7342.__eContainer := fileContentRoot/types.obj23@895d7342
.obj22@895d7342.dependent := 
.obj22@895d7342.subTypes := 
.obj22@895d7342.modifiers := 
.obj22@895d7342.name := i2c_connect_boards
.obj22@895d7342.origin := 6:8
.obj22@895d7342.superType := 
.obj22@895d7342.customStorage := 

# .obj19@895d7342
.obj19@895d7342 := MySourceMember
.obj19@895d7342.__eContents := \
	files/.obj18@895d7342
.obj19@895d7342.__eContainer := /sourcesMembers.obj22@895d7342
.obj19@895d7342.module := 

# .obj18@895d7342
.obj18@895d7342 := MyFileName
.obj18@895d7342.__eContents := 
.obj18@895d7342.__eContainer := /files.obj19@895d7342
.obj18@895d7342.fileName := i2c_connect_boards.c

# .obj21@895d7342
.obj21@895d7342 := MyDependsMember
.obj21@895d7342.__eContents := 
.obj21@895d7342.__eContainer := /dependsMembers.obj22@895d7342
.obj21@895d7342.modules := \
	.obj20@895d7342./
.obj21@895d7342.module := 

# .obj20@895d7342
.obj20@895d7342 := ELink
.obj20@895d7342.eSource := MyFile_DependsMember_modules.obj21@895d7342
.obj20@895d7342.eTarget := 
.obj20@895d7342.name := third_party.bsp.stmf4cube.stm32f4_discovery_bsp
.obj20@895d7342.origin := 9:10

# .obj3@895d7342
.obj3@895d7342 := MyAnnotation
.obj3@895d7342.__eContents := 
.obj3@895d7342.__eContainer := target/annotations.obj22@895d7342
.obj3@895d7342.type := .obj2@895d7342./

# .obj2@895d7342
.obj2@895d7342 := ELink
.obj2@895d7342.eSource := MyFile_Annotation_type.obj3@895d7342
.obj2@895d7342.eTarget := 
.obj2@895d7342.name := AutoCmd
.obj2@895d7342.origin := 3:2

# .obj11@895d7342
.obj11@895d7342 := MyAnnotation
.obj11@895d7342.__eContents := \
	bindings/.obj7@895d7342 \
	bindings/.obj10@895d7342
.obj11@895d7342.__eContainer := target/annotations.obj22@895d7342
.obj11@895d7342.type := .obj4@895d7342./

# .obj7@895d7342
.obj7@895d7342 := MyOptionBinding
.obj7@895d7342.__eContents := \
	value/.obj6@895d7342
.obj7@895d7342.__eContainer := /bindings.obj11@895d7342
.obj7@895d7342.option := .obj5@895d7342./

# .obj6@895d7342
.obj6@895d7342 := MyStringLiteral
.obj6@895d7342.__eContents := 
.obj6@895d7342.__eContainer := /value.obj7@895d7342
.obj6@895d7342.value := i2c_connect_boards

# .obj5@895d7342
.obj5@895d7342 := ELink
.obj5@895d7342.eSource := MyFile_OptionBinding_option.obj7@895d7342
.obj5@895d7342.eTarget := 
.obj5@895d7342.name := name
.obj5@895d7342.origin := 4:6

# .obj10@895d7342
.obj10@895d7342 := MyOptionBinding
.obj10@895d7342.__eContents := \
	value/.obj9@895d7342
.obj10@895d7342.__eContainer := /bindings.obj11@895d7342
.obj10@895d7342.option := .obj8@895d7342./

# .obj9@895d7342
.obj9@895d7342 := MyStringLiteral
.obj9@895d7342.__eContents := 
.obj9@895d7342.__eContainer := /value.obj10@895d7342
.obj9@895d7342.value := I2C

# .obj8@895d7342
.obj8@895d7342 := ELink
.obj8@895d7342.eSource := MyFile_OptionBinding_option.obj10@895d7342
.obj8@895d7342.eTarget := 
.obj8@895d7342.name := help
.obj8@895d7342.origin := 4:33

# .obj4@895d7342
.obj4@895d7342 := ELink
.obj4@895d7342.eSource := MyFile_Annotation_type.obj11@895d7342
.obj4@895d7342.eTarget := 
.obj4@895d7342.name := Cmd
.obj4@895d7342.origin := 4:2

# .obj17@895d7342
.obj17@895d7342 := MyAnnotation
.obj17@895d7342.__eContents := \
	bindings/.obj15@895d7342
.obj17@895d7342.__eContainer := target/annotations.obj22@895d7342
.obj17@895d7342.type := .obj12@895d7342./

# .obj15@895d7342
.obj15@895d7342 := MyOptionBinding
.obj15@895d7342.__eContents := \
	value/.obj14@895d7342
.obj15@895d7342.__eContainer := /bindings.obj17@895d7342
.obj15@895d7342.option := .obj16@895d7342./

# .obj14@895d7342
.obj14@895d7342 := MyTypeReferenceLiteral
.obj14@895d7342.__eContents := 
.obj14@895d7342.__eContainer := /value.obj15@895d7342
.obj14@895d7342.value := .obj13@895d7342./

# .obj13@895d7342
.obj13@895d7342 := ELink
.obj13@895d7342.eSource := MyFile_TypeReferenceLiteral_value.obj14@895d7342
.obj13@895d7342.eTarget := 
.obj13@895d7342.name := third_party.bsp.stmf4cube.core
.obj13@895d7342.origin := 5:15

# .obj16@895d7342
.obj16@895d7342 := ELink
.obj16@895d7342.eSource := MyFile_OptionBinding_option.obj15@895d7342
.obj16@895d7342.eTarget := 
.obj16@895d7342.name := value
.obj16@895d7342.origin := 5:14

# .obj12@895d7342
.obj12@895d7342 := ELink
.obj12@895d7342.eSource := MyFile_Annotation_type.obj17@895d7342
.obj12@895d7342.eTarget := 
.obj12@895d7342.name := BuildDepends
.obj12@895d7342.origin := 5:2


__resource-mk/.cache/mybuild/files/platform/stm32f4_multibots/cmds/i2c/Mybuild.mk := .obj1@895d7342
