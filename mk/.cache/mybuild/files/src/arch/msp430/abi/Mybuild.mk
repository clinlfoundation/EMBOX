# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@f6eb6912

# .obj1@f6eb6912
.obj1@f6eb6912 := MyFileResource
.obj1@f6eb6912.issues := 
.obj1@f6eb6912.contentsRoot := .obj17@f6eb6912
.obj1@f6eb6912.resourceSet := 
.obj1@f6eb6912.fileName := src/arch/msp430/abi/Mybuild
.obj1@f6eb6912.exports := \
	embox.arch.msp430 \
	embox.arch.msp430.abi \
	embox.arch.msp430.eabi \
	embox.arch.msp430.mspgcc
.obj1@f6eb6912.exports.embox.arch.msp430 := \
	.obj17@f6eb6912
.obj1@f6eb6912.exports.embox.arch.msp430.abi := \
	.obj8@f6eb6912
.obj1@f6eb6912.exports.embox.arch.msp430.eabi := \
	.obj12@f6eb6912
.obj1@f6eb6912.exports.embox.arch.msp430.mspgcc := \
	.obj16@f6eb6912

# .obj17@f6eb6912
.obj17@f6eb6912 := MyFileContentRoot
.obj17@f6eb6912.__eContents := \
	types/.obj8@f6eb6912 \
	types/.obj12@f6eb6912 \
	types/.obj16@f6eb6912
.obj17@f6eb6912.__eContainer := .obj1@f6eb6912
.obj17@f6eb6912.imports := 
.obj17@f6eb6912.name := embox.arch.msp430
.obj17@f6eb6912.origin := 

# .obj8@f6eb6912
.obj8@f6eb6912 := MyModuleType
.obj8@f6eb6912.__eContents := \
	annotations/.obj7@f6eb6912
.obj8@f6eb6912.__eContainer := fileContentRoot/types.obj17@f6eb6912
.obj8@f6eb6912.dependent := 
.obj8@f6eb6912.subTypes := 
.obj8@f6eb6912.modifiers := abstract
.obj8@f6eb6912.name := abi
.obj8@f6eb6912.origin := 5:17
.obj8@f6eb6912.superType := 
.obj8@f6eb6912.customStorage := 

# .obj7@f6eb6912
.obj7@f6eb6912 := MyAnnotation
.obj7@f6eb6912.__eContents := \
	bindings/.obj5@f6eb6912
.obj7@f6eb6912.__eContainer := target/annotations.obj8@f6eb6912
.obj7@f6eb6912.type := .obj2@f6eb6912./

# .obj5@f6eb6912
.obj5@f6eb6912 := MyOptionBinding
.obj5@f6eb6912.__eContents := \
	value/.obj4@f6eb6912
.obj5@f6eb6912.__eContainer := /bindings.obj7@f6eb6912
.obj5@f6eb6912.option := .obj6@f6eb6912./

# .obj4@f6eb6912
.obj4@f6eb6912 := MyTypeReferenceLiteral
.obj4@f6eb6912.__eContents := 
.obj4@f6eb6912.__eContainer := /value.obj5@f6eb6912
.obj4@f6eb6912.value := .obj3@f6eb6912./

# .obj3@f6eb6912
.obj3@f6eb6912 := ELink
.obj3@f6eb6912.eSource := MyFile_TypeReferenceLiteral_value.obj4@f6eb6912
.obj3@f6eb6912.eTarget := 
.obj3@f6eb6912.name := eabi
.obj3@f6eb6912.origin := 4:14

# .obj6@f6eb6912
.obj6@f6eb6912 := ELink
.obj6@f6eb6912.eSource := MyFile_OptionBinding_option.obj5@f6eb6912
.obj6@f6eb6912.eTarget := 
.obj6@f6eb6912.name := value
.obj6@f6eb6912.origin := 4:13

# .obj2@f6eb6912
.obj2@f6eb6912 := ELink
.obj2@f6eb6912.eSource := MyFile_Annotation_type.obj7@f6eb6912
.obj2@f6eb6912.eTarget := 
.obj2@f6eb6912.name := DefaultImpl
.obj2@f6eb6912.origin := 4:2

# .obj12@f6eb6912
.obj12@f6eb6912 := MyModuleType
.obj12@f6eb6912.__eContents := \
	sourcesMembers/.obj11@f6eb6912
.obj12@f6eb6912.__eContainer := fileContentRoot/types.obj17@f6eb6912
.obj12@f6eb6912.dependent := 
.obj12@f6eb6912.subTypes := 
.obj12@f6eb6912.modifiers := 
.obj12@f6eb6912.name := eabi
.obj12@f6eb6912.origin := 7:8
.obj12@f6eb6912.superType := .obj9@f6eb6912./
.obj12@f6eb6912.customStorage := 

# .obj11@f6eb6912
.obj11@f6eb6912 := MySourceMember
.obj11@f6eb6912.__eContents := \
	files/.obj10@f6eb6912
.obj11@f6eb6912.__eContainer := /sourcesMembers.obj12@f6eb6912
.obj11@f6eb6912.module := 

# .obj10@f6eb6912
.obj10@f6eb6912 := MyFileName
.obj10@f6eb6912.__eContents := 
.obj10@f6eb6912.__eContainer := /files.obj11@f6eb6912
.obj10@f6eb6912.fileName := eabi.h

# .obj9@f6eb6912
.obj9@f6eb6912 := ELink
.obj9@f6eb6912.eSource := MyFile_ModuleType_superType.obj12@f6eb6912
.obj9@f6eb6912.eTarget := 
.obj9@f6eb6912.name := abi
.obj9@f6eb6912.origin := 7:21

# .obj16@f6eb6912
.obj16@f6eb6912 := MyModuleType
.obj16@f6eb6912.__eContents := \
	sourcesMembers/.obj15@f6eb6912
.obj16@f6eb6912.__eContainer := fileContentRoot/types.obj17@f6eb6912
.obj16@f6eb6912.dependent := 
.obj16@f6eb6912.subTypes := 
.obj16@f6eb6912.modifiers := 
.obj16@f6eb6912.name := mspgcc
.obj16@f6eb6912.origin := 11:8
.obj16@f6eb6912.superType := .obj13@f6eb6912./
.obj16@f6eb6912.customStorage := 

# .obj15@f6eb6912
.obj15@f6eb6912 := MySourceMember
.obj15@f6eb6912.__eContents := \
	files/.obj14@f6eb6912
.obj15@f6eb6912.__eContainer := /sourcesMembers.obj16@f6eb6912
.obj15@f6eb6912.module := 

# .obj14@f6eb6912
.obj14@f6eb6912 := MyFileName
.obj14@f6eb6912.__eContents := 
.obj14@f6eb6912.__eContainer := /files.obj15@f6eb6912
.obj14@f6eb6912.fileName := mspgcc.h

# .obj13@f6eb6912
.obj13@f6eb6912 := ELink
.obj13@f6eb6912.eSource := MyFile_ModuleType_superType.obj16@f6eb6912
.obj13@f6eb6912.eTarget := 
.obj13@f6eb6912.name := abi
.obj13@f6eb6912.origin := 11:23


__resource-mk/.cache/mybuild/files/src/arch/msp430/abi/Mybuild.mk := .obj1@f6eb6912