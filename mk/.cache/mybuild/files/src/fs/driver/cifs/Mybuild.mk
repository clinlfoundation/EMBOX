# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@7ce2b535

# .obj1@7ce2b535
.obj1@7ce2b535 := MyFileResource
.obj1@7ce2b535.issues := 
.obj1@7ce2b535.contentsRoot := .obj29@7ce2b535
.obj1@7ce2b535.resourceSet := 
.obj1@7ce2b535.fileName := src/fs/driver/cifs/Mybuild
.obj1@7ce2b535.exports := \
	embox.fs.driver \
	embox.fs.driver.cifs \
	embox.fs.driver.cifs.cifs_descriptor_quantity
.obj1@7ce2b535.exports.embox.fs.driver := \
	.obj29@7ce2b535
.obj1@7ce2b535.exports.embox.fs.driver.cifs := \
	.obj28@7ce2b535
.obj1@7ce2b535.exports.embox.fs.driver.cifs.cifs_descriptor_quantity := \
	.obj18@7ce2b535

# .obj29@7ce2b535
.obj29@7ce2b535 := MyFileContentRoot
.obj29@7ce2b535.__eContents := \
	types/.obj28@7ce2b535
.obj29@7ce2b535.__eContainer := .obj1@7ce2b535
.obj29@7ce2b535.imports := 
.obj29@7ce2b535.name := embox.fs.driver
.obj29@7ce2b535.origin := 

# .obj28@7ce2b535
.obj28@7ce2b535 := MyModuleType
.obj28@7ce2b535.__eContents := \
	sourcesMembers/.obj27@7ce2b535 \
	optionsMembers/.obj20@7ce2b535 \
	dependsMembers/.obj17@7ce2b535 \
	annotations/.obj9@7ce2b535 \
	annotations/.obj15@7ce2b535
.obj28@7ce2b535.__eContainer := fileContentRoot/types.obj29@7ce2b535
.obj28@7ce2b535.dependent := 
.obj28@7ce2b535.subTypes := 
.obj28@7ce2b535.modifiers := 
.obj28@7ce2b535.name := cifs
.obj28@7ce2b535.origin := 5:8
.obj28@7ce2b535.superType := 
.obj28@7ce2b535.customStorage := 

# .obj27@7ce2b535
.obj27@7ce2b535 := MySourceMember
.obj27@7ce2b535.__eContents := \
	files/.obj26@7ce2b535 \
	annotations/.obj25@7ce2b535
.obj27@7ce2b535.__eContainer := /sourcesMembers.obj28@7ce2b535
.obj27@7ce2b535.module := 

# .obj26@7ce2b535
.obj26@7ce2b535 := MyFileName
.obj26@7ce2b535.__eContents := 
.obj26@7ce2b535.__eContainer := /files.obj27@7ce2b535
.obj26@7ce2b535.fileName := cifs.c

# .obj25@7ce2b535
.obj25@7ce2b535 := MyAnnotation
.obj25@7ce2b535.__eContents := \
	bindings/.obj23@7ce2b535
.obj25@7ce2b535.__eContainer := target/annotations.obj27@7ce2b535
.obj25@7ce2b535.type := .obj21@7ce2b535./

# .obj23@7ce2b535
.obj23@7ce2b535 := MyOptionBinding
.obj23@7ce2b535.__eContents := \
	value/.obj22@7ce2b535
.obj23@7ce2b535.__eContainer := /bindings.obj25@7ce2b535
.obj23@7ce2b535.option := .obj24@7ce2b535./

# .obj22@7ce2b535
.obj22@7ce2b535 := MyStringLiteral
.obj22@7ce2b535.__eContents := 
.obj22@7ce2b535.__eContainer := /value.obj23@7ce2b535
.obj22@7ce2b535.value := $$(THIRDPARTY_DIR)/samba/include

# .obj24@7ce2b535
.obj24@7ce2b535 := ELink
.obj24@7ce2b535.eSource := MyFile_OptionBinding_option.obj23@7ce2b535
.obj24@7ce2b535.eTarget := 
.obj24@7ce2b535.name := value
.obj24@7ce2b535.origin := 10:14

# .obj21@7ce2b535
.obj21@7ce2b535 := ELink
.obj21@7ce2b535.eSource := MyFile_Annotation_type.obj25@7ce2b535
.obj21@7ce2b535.eTarget := 
.obj21@7ce2b535.name := IncludePath
.obj21@7ce2b535.origin := 10:3

# .obj20@7ce2b535
.obj20@7ce2b535 := MyOptionMember
.obj20@7ce2b535.__eContents := \
	options/.obj18@7ce2b535
.obj20@7ce2b535.__eContainer := /optionsMembers.obj28@7ce2b535
.obj20@7ce2b535.module := 

# .obj18@7ce2b535
.obj18@7ce2b535 := MyNumberOption
.obj18@7ce2b535.__eContents := \
	defaultValue/.obj19@7ce2b535
.obj18@7ce2b535.__eContainer := /options.obj20@7ce2b535
.obj18@7ce2b535.name := cifs_descriptor_quantity
.obj18@7ce2b535.origin := 

# .obj19@7ce2b535
.obj19@7ce2b535 := MyNumberLiteral
.obj19@7ce2b535.__eContents := 
.obj19@7ce2b535.__eContainer := /defaultValue.obj18@7ce2b535
.obj19@7ce2b535.value := 4

# .obj17@7ce2b535
.obj17@7ce2b535 := MyDependsMember
.obj17@7ce2b535.__eContents := 
.obj17@7ce2b535.__eContainer := /dependsMembers.obj28@7ce2b535
.obj17@7ce2b535.modules := \
	.obj16@7ce2b535./
.obj17@7ce2b535.module := 

# .obj16@7ce2b535
.obj16@7ce2b535 := ELink
.obj16@7ce2b535.eSource := MyFile_DependsMember_modules.obj17@7ce2b535
.obj16@7ce2b535.eTarget := 
.obj16@7ce2b535.name := third_party.samba.core
.obj16@7ce2b535.origin := 6:10

# .obj9@7ce2b535
.obj9@7ce2b535 := MyAnnotation
.obj9@7ce2b535.__eContents := \
	bindings/.obj5@7ce2b535 \
	bindings/.obj8@7ce2b535
.obj9@7ce2b535.__eContainer := target/annotations.obj28@7ce2b535
.obj9@7ce2b535.type := .obj2@7ce2b535./

# .obj5@7ce2b535
.obj5@7ce2b535 := MyOptionBinding
.obj5@7ce2b535.__eContents := \
	value/.obj4@7ce2b535
.obj5@7ce2b535.__eContainer := /bindings.obj9@7ce2b535
.obj5@7ce2b535.option := .obj3@7ce2b535./

# .obj4@7ce2b535
.obj4@7ce2b535 := MyNumberLiteral
.obj4@7ce2b535.__eContents := 
.obj4@7ce2b535.__eContainer := /value.obj5@7ce2b535
.obj4@7ce2b535.value := 2

# .obj3@7ce2b535
.obj3@7ce2b535 := ELink
.obj3@7ce2b535.eSource := MyFile_OptionBinding_option.obj5@7ce2b535
.obj3@7ce2b535.eTarget := 
.obj3@7ce2b535.name := stage
.obj3@7ce2b535.origin := 3:8

# .obj8@7ce2b535
.obj8@7ce2b535 := MyOptionBinding
.obj8@7ce2b535.__eContents := \
	value/.obj7@7ce2b535
.obj8@7ce2b535.__eContainer := /bindings.obj9@7ce2b535
.obj8@7ce2b535.option := .obj6@7ce2b535./

# .obj7@7ce2b535
.obj7@7ce2b535 := MyStringLiteral
.obj7@7ce2b535.__eContents := 
.obj7@7ce2b535.__eContainer := /value.obj8@7ce2b535
.obj7@7ce2b535.value := true

# .obj6@7ce2b535
.obj6@7ce2b535 := ELink
.obj6@7ce2b535.eSource := MyFile_OptionBinding_option.obj8@7ce2b535
.obj6@7ce2b535.eTarget := 
.obj6@7ce2b535.name := script
.obj6@7ce2b535.origin := 3:16

# .obj2@7ce2b535
.obj2@7ce2b535 := ELink
.obj2@7ce2b535.eSource := MyFile_Annotation_type.obj9@7ce2b535
.obj2@7ce2b535.eTarget := 
.obj2@7ce2b535.name := Build
.obj2@7ce2b535.origin := 3:2

# .obj15@7ce2b535
.obj15@7ce2b535 := MyAnnotation
.obj15@7ce2b535.__eContents := \
	bindings/.obj13@7ce2b535
.obj15@7ce2b535.__eContainer := target/annotations.obj28@7ce2b535
.obj15@7ce2b535.type := .obj10@7ce2b535./

# .obj13@7ce2b535
.obj13@7ce2b535 := MyOptionBinding
.obj13@7ce2b535.__eContents := \
	value/.obj12@7ce2b535
.obj13@7ce2b535.__eContainer := /bindings.obj15@7ce2b535
.obj13@7ce2b535.option := .obj14@7ce2b535./

# .obj12@7ce2b535
.obj12@7ce2b535 := MyTypeReferenceLiteral
.obj12@7ce2b535.__eContents := 
.obj12@7ce2b535.__eContainer := /value.obj13@7ce2b535
.obj12@7ce2b535.value := .obj11@7ce2b535./

# .obj11@7ce2b535
.obj11@7ce2b535 := ELink
.obj11@7ce2b535.eSource := MyFile_TypeReferenceLiteral_value.obj12@7ce2b535
.obj11@7ce2b535.eTarget := 
.obj11@7ce2b535.name := third_party.samba.core
.obj11@7ce2b535.origin := 4:15

# .obj14@7ce2b535
.obj14@7ce2b535 := ELink
.obj14@7ce2b535.eSource := MyFile_OptionBinding_option.obj13@7ce2b535
.obj14@7ce2b535.eTarget := 
.obj14@7ce2b535.name := value
.obj14@7ce2b535.origin := 4:14

# .obj10@7ce2b535
.obj10@7ce2b535 := ELink
.obj10@7ce2b535.eSource := MyFile_Annotation_type.obj15@7ce2b535
.obj10@7ce2b535.eTarget := 
.obj10@7ce2b535.name := BuildDepends
.obj10@7ce2b535.origin := 4:2


__resource-mk/.cache/mybuild/files/src/fs/driver/cifs/Mybuild.mk := .obj1@7ce2b535
