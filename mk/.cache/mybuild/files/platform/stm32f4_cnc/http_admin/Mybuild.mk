# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@76a487ca

# .obj1@76a487ca
.obj1@76a487ca := MyFileResource
.obj1@76a487ca.issues := 
.obj1@76a487ca.contentsRoot := .obj42@76a487ca
.obj1@76a487ca.resourceSet := 
.obj1@76a487ca.fileName := platform/stm32f4_cnc/http_admin/Mybuild
.obj1@76a487ca.exports := \
	stm32f4_cnc \
	stm32f4_cnc.http_admin
.obj1@76a487ca.exports.stm32f4_cnc := \
	.obj42@76a487ca
.obj1@76a487ca.exports.stm32f4_cnc.http_admin := \
	.obj41@76a487ca

# .obj42@76a487ca
.obj42@76a487ca := MyFileContentRoot
.obj42@76a487ca.__eContents := \
	types/.obj41@76a487ca
.obj42@76a487ca.__eContainer := .obj1@76a487ca
.obj42@76a487ca.imports := 
.obj42@76a487ca.name := stm32f4_cnc
.obj42@76a487ca.origin := 

# .obj41@76a487ca
.obj41@76a487ca := MyModuleType
.obj41@76a487ca.__eContents := \
	sourcesMembers/.obj26@76a487ca \
	sourcesMembers/.obj36@76a487ca \
	dependsMembers/.obj38@76a487ca \
	dependsMembers/.obj40@76a487ca \
	annotations/.obj12@76a487ca \
	annotations/.obj18@76a487ca \
	annotations/.obj24@76a487ca
.obj41@76a487ca.__eContainer := fileContentRoot/types.obj42@76a487ca
.obj41@76a487ca.dependent := 
.obj41@76a487ca.subTypes := 
.obj41@76a487ca.modifiers := 
.obj41@76a487ca.name := http_admin
.obj41@76a487ca.origin := 7:8
.obj41@76a487ca.superType := 
.obj41@76a487ca.customStorage := 

# .obj26@76a487ca
.obj26@76a487ca := MySourceMember
.obj26@76a487ca.__eContents := \
	files/.obj25@76a487ca
.obj26@76a487ca.__eContainer := /sourcesMembers.obj41@76a487ca
.obj26@76a487ca.module := 

# .obj25@76a487ca
.obj25@76a487ca := MyFileName
.obj25@76a487ca.__eContents := 
.obj25@76a487ca.__eContainer := /files.obj26@76a487ca
.obj25@76a487ca.fileName := http_admin_backend.c

# .obj36@76a487ca
.obj36@76a487ca := MySourceMember
.obj36@76a487ca.__eContents := \
	files/.obj32@76a487ca \
	files/.obj33@76a487ca \
	files/.obj34@76a487ca \
	files/.obj35@76a487ca \
	annotations/.obj31@76a487ca
.obj36@76a487ca.__eContainer := /sourcesMembers.obj41@76a487ca
.obj36@76a487ca.module := 

# .obj32@76a487ca
.obj32@76a487ca := MyFileName
.obj32@76a487ca.__eContents := 
.obj32@76a487ca.__eContainer := /files.obj36@76a487ca
.obj32@76a487ca.fileName := partials

# .obj33@76a487ca
.obj33@76a487ca := MyFileName
.obj33@76a487ca.__eContents := 
.obj33@76a487ca.__eContainer := /files.obj36@76a487ca
.obj33@76a487ca.fileName := css

# .obj34@76a487ca
.obj34@76a487ca := MyFileName
.obj34@76a487ca.__eContents := 
.obj34@76a487ca.__eContainer := /files.obj36@76a487ca
.obj34@76a487ca.fileName := index.html

# .obj35@76a487ca
.obj35@76a487ca := MyFileName
.obj35@76a487ca.__eContents := 
.obj35@76a487ca.__eContainer := /files.obj36@76a487ca
.obj35@76a487ca.fileName := app.js

# .obj31@76a487ca
.obj31@76a487ca := MyAnnotation
.obj31@76a487ca.__eContents := \
	bindings/.obj30@76a487ca
.obj31@76a487ca.__eContainer := target/annotations.obj36@76a487ca
.obj31@76a487ca.type := .obj27@76a487ca./

# .obj30@76a487ca
.obj30@76a487ca := MyOptionBinding
.obj30@76a487ca.__eContents := \
	value/.obj29@76a487ca
.obj30@76a487ca.__eContainer := /bindings.obj31@76a487ca
.obj30@76a487ca.option := .obj28@76a487ca./

# .obj29@76a487ca
.obj29@76a487ca := MyStringLiteral
.obj29@76a487ca.__eContents := 
.obj29@76a487ca.__eContainer := /value.obj30@76a487ca
.obj29@76a487ca.value := http_admin

# .obj28@76a487ca
.obj28@76a487ca := ELink
.obj28@76a487ca.eSource := MyFile_OptionBinding_option.obj30@76a487ca
.obj28@76a487ca.eTarget := 
.obj28@76a487ca.name := target_dir
.obj28@76a487ca.origin := 11:10

# .obj27@76a487ca
.obj27@76a487ca := ELink
.obj27@76a487ca.eSource := MyFile_Annotation_type.obj31@76a487ca
.obj27@76a487ca.eTarget := 
.obj27@76a487ca.name := InitFS
.obj27@76a487ca.origin := 11:3

# .obj38@76a487ca
.obj38@76a487ca := MyDependsMember
.obj38@76a487ca.__eContents := 
.obj38@76a487ca.__eContainer := /dependsMembers.obj41@76a487ca
.obj38@76a487ca.modules := \
	.obj37@76a487ca./
.obj38@76a487ca.module := 

# .obj37@76a487ca
.obj37@76a487ca := ELink
.obj37@76a487ca.eSource := MyFile_DependsMember_modules.obj38@76a487ca
.obj37@76a487ca.eTarget := 
.obj37@76a487ca.name := third_party.lib.cjson
.obj37@76a487ca.origin := 17:10

# .obj40@76a487ca
.obj40@76a487ca := MyDependsMember
.obj40@76a487ca.__eContents := 
.obj40@76a487ca.__eContainer := /dependsMembers.obj41@76a487ca
.obj40@76a487ca.modules := \
	.obj39@76a487ca./
.obj40@76a487ca.module := 

# .obj39@76a487ca
.obj39@76a487ca := ELink
.obj39@76a487ca.eSource := MyFile_DependsMember_modules.obj40@76a487ca
.obj39@76a487ca.eTarget := 
.obj39@76a487ca.name := embox.compat.libc.stdlib.system
.obj39@76a487ca.origin := 18:10

# .obj12@76a487ca
.obj12@76a487ca := MyAnnotation
.obj12@76a487ca.__eContents := \
	bindings/.obj5@76a487ca \
	bindings/.obj8@76a487ca \
	bindings/.obj11@76a487ca
.obj12@76a487ca.__eContainer := target/annotations.obj41@76a487ca
.obj12@76a487ca.type := .obj2@76a487ca./

# .obj5@76a487ca
.obj5@76a487ca := MyOptionBinding
.obj5@76a487ca.__eContents := \
	value/.obj4@76a487ca
.obj5@76a487ca.__eContainer := /bindings.obj12@76a487ca
.obj5@76a487ca.option := .obj3@76a487ca./

# .obj4@76a487ca
.obj4@76a487ca := MyStringLiteral
.obj4@76a487ca.__eContents := 
.obj4@76a487ca.__eContainer := /value.obj5@76a487ca
.obj4@76a487ca.value := http_admin_backend

# .obj3@76a487ca
.obj3@76a487ca := ELink
.obj3@76a487ca.eSource := MyFile_OptionBinding_option.obj5@76a487ca
.obj3@76a487ca.eTarget := 
.obj3@76a487ca.name := name
.obj3@76a487ca.origin := 4:6

# .obj8@76a487ca
.obj8@76a487ca := MyOptionBinding
.obj8@76a487ca.__eContents := \
	value/.obj7@76a487ca
.obj8@76a487ca.__eContainer := /bindings.obj12@76a487ca
.obj8@76a487ca.option := .obj6@76a487ca./

# .obj7@76a487ca
.obj7@76a487ca := MyStringLiteral
.obj7@76a487ca.__eContents := 
.obj7@76a487ca.__eContainer := /value.obj8@76a487ca
.obj7@76a487ca.value := 

# .obj6@76a487ca
.obj6@76a487ca := ELink
.obj6@76a487ca.eSource := MyFile_OptionBinding_option.obj8@76a487ca
.obj6@76a487ca.eTarget := 
.obj6@76a487ca.name := help
.obj6@76a487ca.origin := 4:33

# .obj11@76a487ca
.obj11@76a487ca := MyOptionBinding
.obj11@76a487ca.__eContents := \
	value/.obj10@76a487ca
.obj11@76a487ca.__eContainer := /bindings.obj12@76a487ca
.obj11@76a487ca.option := .obj9@76a487ca./

# .obj10@76a487ca
.obj10@76a487ca := MyStringLiteral
.obj10@76a487ca.__eContents := 
.obj10@76a487ca.__eContainer := /value.obj11@76a487ca
.obj10@76a487ca.value := 

# .obj9@76a487ca
.obj9@76a487ca := ELink
.obj9@76a487ca.eSource := MyFile_OptionBinding_option.obj11@76a487ca
.obj9@76a487ca.eTarget := 
.obj9@76a487ca.name := man
.obj9@76a487ca.origin := 4:42

# .obj2@76a487ca
.obj2@76a487ca := ELink
.obj2@76a487ca.eSource := MyFile_Annotation_type.obj12@76a487ca
.obj2@76a487ca.eTarget := 
.obj2@76a487ca.name := Cmd
.obj2@76a487ca.origin := 4:2

# .obj18@76a487ca
.obj18@76a487ca := MyAnnotation
.obj18@76a487ca.__eContents := \
	bindings/.obj16@76a487ca
.obj18@76a487ca.__eContainer := target/annotations.obj41@76a487ca
.obj18@76a487ca.type := .obj13@76a487ca./

# .obj16@76a487ca
.obj16@76a487ca := MyOptionBinding
.obj16@76a487ca.__eContents := \
	value/.obj15@76a487ca
.obj16@76a487ca.__eContainer := /bindings.obj18@76a487ca
.obj16@76a487ca.option := .obj17@76a487ca./

# .obj15@76a487ca
.obj15@76a487ca := MyTypeReferenceLiteral
.obj15@76a487ca.__eContents := 
.obj15@76a487ca.__eContainer := /value.obj16@76a487ca
.obj15@76a487ca.value := .obj14@76a487ca./

# .obj14@76a487ca
.obj14@76a487ca := ELink
.obj14@76a487ca.eSource := MyFile_TypeReferenceLiteral_value.obj15@76a487ca
.obj14@76a487ca.eTarget := 
.obj14@76a487ca.name := third_party.lib.cjson
.obj14@76a487ca.origin := 5:15

# .obj17@76a487ca
.obj17@76a487ca := ELink
.obj17@76a487ca.eSource := MyFile_OptionBinding_option.obj16@76a487ca
.obj17@76a487ca.eTarget := 
.obj17@76a487ca.name := value
.obj17@76a487ca.origin := 5:14

# .obj13@76a487ca
.obj13@76a487ca := ELink
.obj13@76a487ca.eSource := MyFile_Annotation_type.obj18@76a487ca
.obj13@76a487ca.eTarget := 
.obj13@76a487ca.name := BuildDepends
.obj13@76a487ca.origin := 5:2

# .obj24@76a487ca
.obj24@76a487ca := MyAnnotation
.obj24@76a487ca.__eContents := \
	bindings/.obj22@76a487ca
.obj24@76a487ca.__eContainer := target/annotations.obj41@76a487ca
.obj24@76a487ca.type := .obj19@76a487ca./

# .obj22@76a487ca
.obj22@76a487ca := MyOptionBinding
.obj22@76a487ca.__eContents := \
	value/.obj21@76a487ca
.obj22@76a487ca.__eContainer := /bindings.obj24@76a487ca
.obj22@76a487ca.option := .obj23@76a487ca./

# .obj21@76a487ca
.obj21@76a487ca := MyTypeReferenceLiteral
.obj21@76a487ca.__eContents := 
.obj21@76a487ca.__eContainer := /value.obj22@76a487ca
.obj21@76a487ca.value := .obj20@76a487ca./

# .obj20@76a487ca
.obj20@76a487ca := ELink
.obj20@76a487ca.eSource := MyFile_TypeReferenceLiteral_value.obj21@76a487ca
.obj20@76a487ca.eTarget := 
.obj20@76a487ca.name := third_party.bsp.stmf4cube.core
.obj20@76a487ca.origin := 6:15

# .obj23@76a487ca
.obj23@76a487ca := ELink
.obj23@76a487ca.eSource := MyFile_OptionBinding_option.obj22@76a487ca
.obj23@76a487ca.eTarget := 
.obj23@76a487ca.name := value
.obj23@76a487ca.origin := 6:14

# .obj19@76a487ca
.obj19@76a487ca := ELink
.obj19@76a487ca.eSource := MyFile_Annotation_type.obj24@76a487ca
.obj19@76a487ca.eTarget := 
.obj19@76a487ca.name := BuildDepends
.obj19@76a487ca.origin := 6:2


__resource-mk/.cache/mybuild/files/platform/stm32f4_cnc/http_admin/Mybuild.mk := .obj1@76a487ca