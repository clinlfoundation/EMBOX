# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@5bd14dae

# .obj1@5bd14dae
.obj1@5bd14dae := MyFileResource
.obj1@5bd14dae.issues := 
.obj1@5bd14dae.contentsRoot := .obj39@5bd14dae
.obj1@5bd14dae.resourceSet := 
.obj1@5bd14dae.fileName := third-party/qt/plugins/platforms/Emboxfb.my
.obj1@5bd14dae.exports := \
	third_party.qt.plugin.platform \
	third_party.qt.plugin.platform.emboxfb
.obj1@5bd14dae.exports.third_party.qt.plugin.platform := \
	.obj39@5bd14dae
.obj1@5bd14dae.exports.third_party.qt.plugin.platform.emboxfb := \
	.obj38@5bd14dae

# .obj39@5bd14dae
.obj39@5bd14dae := MyFileContentRoot
.obj39@5bd14dae.__eContents := \
	types/.obj38@5bd14dae
.obj39@5bd14dae.__eContainer := .obj1@5bd14dae
.obj39@5bd14dae.imports := 
.obj39@5bd14dae.name := third_party.qt.plugin.platform
.obj39@5bd14dae.origin := 

# .obj38@5bd14dae
.obj38@5bd14dae := MyModuleType
.obj38@5bd14dae.__eContents := \
	sourcesMembers/.obj22@5bd14dae \
	sourcesMembers/.obj29@5bd14dae \
	dependsMembers/.obj33@5bd14dae \
	dependsMembers/.obj37@5bd14dae \
	annotations/.obj9@5bd14dae \
	annotations/.obj15@5bd14dae
.obj38@5bd14dae.__eContainer := fileContentRoot/types.obj39@5bd14dae
.obj38@5bd14dae.dependent := 
.obj38@5bd14dae.subTypes := 
.obj38@5bd14dae.modifiers := 
.obj38@5bd14dae.name := emboxfb
.obj38@5bd14dae.origin := 5:8
.obj38@5bd14dae.superType := 
.obj38@5bd14dae.customStorage := 

# .obj22@5bd14dae
.obj22@5bd14dae := MySourceMember
.obj22@5bd14dae.__eContents := \
	files/.obj21@5bd14dae \
	annotations/.obj20@5bd14dae
.obj22@5bd14dae.__eContainer := /sourcesMembers.obj38@5bd14dae
.obj22@5bd14dae.module := 

# .obj21@5bd14dae
.obj21@5bd14dae := MyFileName
.obj21@5bd14dae.__eContents := 
.obj21@5bd14dae.__eContainer := /files.obj22@5bd14dae
.obj21@5bd14dae.fileName := libemboxfb.a

# .obj20@5bd14dae
.obj20@5bd14dae := MyAnnotation
.obj20@5bd14dae.__eContents := \
	bindings/.obj18@5bd14dae
.obj20@5bd14dae.__eContainer := target/annotations.obj22@5bd14dae
.obj20@5bd14dae.type := .obj16@5bd14dae./

# .obj18@5bd14dae
.obj18@5bd14dae := MyOptionBinding
.obj18@5bd14dae.__eContents := \
	value/.obj17@5bd14dae
.obj18@5bd14dae.__eContainer := /bindings.obj20@5bd14dae
.obj18@5bd14dae.option := .obj19@5bd14dae./

# .obj17@5bd14dae
.obj17@5bd14dae := MyStringLiteral
.obj17@5bd14dae.__eContents := 
.obj17@5bd14dae.__eContainer := /value.obj18@5bd14dae
.obj17@5bd14dae.value := ^BUILD/extbld/third_party/qt/core/qt-everywhere-opensource-src-4.8.5/plugins/platforms

# .obj19@5bd14dae
.obj19@5bd14dae := ELink
.obj19@5bd14dae.eSource := MyFile_OptionBinding_option.obj18@5bd14dae
.obj19@5bd14dae.eTarget := 
.obj19@5bd14dae.name := value
.obj19@5bd14dae.origin := 6:12

# .obj16@5bd14dae
.obj16@5bd14dae := ELink
.obj16@5bd14dae.eSource := MyFile_Annotation_type.obj20@5bd14dae
.obj16@5bd14dae.eTarget := 
.obj16@5bd14dae.name := AddPrefix
.obj16@5bd14dae.origin := 6:3

# .obj29@5bd14dae
.obj29@5bd14dae := MySourceMember
.obj29@5bd14dae.__eContents := \
	files/.obj28@5bd14dae \
	annotations/.obj27@5bd14dae
.obj29@5bd14dae.__eContainer := /sourcesMembers.obj38@5bd14dae
.obj29@5bd14dae.module := 

# .obj28@5bd14dae
.obj28@5bd14dae := MyFileName
.obj28@5bd14dae.__eContents := 
.obj28@5bd14dae.__eContainer := /files.obj29@5bd14dae
.obj28@5bd14dae.fileName := emboxfb.cpp

# .obj27@5bd14dae
.obj27@5bd14dae := MyAnnotation
.obj27@5bd14dae.__eContents := \
	bindings/.obj26@5bd14dae
.obj27@5bd14dae.__eContainer := target/annotations.obj29@5bd14dae
.obj27@5bd14dae.type := .obj23@5bd14dae./

# .obj26@5bd14dae
.obj26@5bd14dae := MyOptionBinding
.obj26@5bd14dae.__eContents := \
	value/.obj25@5bd14dae
.obj26@5bd14dae.__eContainer := /bindings.obj27@5bd14dae
.obj26@5bd14dae.option := .obj24@5bd14dae./

# .obj25@5bd14dae
.obj25@5bd14dae := MyStringLiteral
.obj25@5bd14dae.__eContents := 
.obj25@5bd14dae.__eContainer := /value.obj26@5bd14dae
.obj25@5bd14dae.value := $$(MAKE) -f $$(ROOT_DIR)/mk/script/qt-plugin.mk MK_PLUGIN_NAME=emboxfb

# .obj24@5bd14dae
.obj24@5bd14dae := ELink
.obj24@5bd14dae.eSource := MyFile_OptionBinding_option.obj26@5bd14dae
.obj24@5bd14dae.eTarget := 
.obj24@5bd14dae.name := script
.obj24@5bd14dae.origin := 9:13

# .obj23@5bd14dae
.obj23@5bd14dae := ELink
.obj23@5bd14dae.eSource := MyFile_Annotation_type.obj27@5bd14dae
.obj23@5bd14dae.eTarget := 
.obj23@5bd14dae.name := Generated
.obj23@5bd14dae.origin := 9:3

# .obj33@5bd14dae
.obj33@5bd14dae := MyDependsMember
.obj33@5bd14dae.__eContents := \
	annotations/.obj31@5bd14dae
.obj33@5bd14dae.__eContainer := /dependsMembers.obj38@5bd14dae
.obj33@5bd14dae.modules := \
	.obj32@5bd14dae./
.obj33@5bd14dae.module := 

# .obj31@5bd14dae
.obj31@5bd14dae := MyAnnotation
.obj31@5bd14dae.__eContents := 
.obj31@5bd14dae.__eContainer := target/annotations.obj33@5bd14dae
.obj31@5bd14dae.type := .obj30@5bd14dae./

# .obj30@5bd14dae
.obj30@5bd14dae := ELink
.obj30@5bd14dae.eSource := MyFile_Annotation_type.obj31@5bd14dae
.obj30@5bd14dae.eTarget := 
.obj30@5bd14dae.name := NoRuntime
.obj30@5bd14dae.origin := 12:3

# .obj32@5bd14dae
.obj32@5bd14dae := ELink
.obj32@5bd14dae.eSource := MyFile_DependsMember_modules.obj33@5bd14dae
.obj32@5bd14dae.eTarget := 
.obj32@5bd14dae.name := third_party.qt.core
.obj32@5bd14dae.origin := 12:21

# .obj37@5bd14dae
.obj37@5bd14dae := MyDependsMember
.obj37@5bd14dae.__eContents := \
	annotations/.obj35@5bd14dae
.obj37@5bd14dae.__eContainer := /dependsMembers.obj38@5bd14dae
.obj37@5bd14dae.modules := \
	.obj36@5bd14dae./
.obj37@5bd14dae.module := 

# .obj35@5bd14dae
.obj35@5bd14dae := MyAnnotation
.obj35@5bd14dae.__eContents := 
.obj35@5bd14dae.__eContainer := target/annotations.obj37@5bd14dae
.obj35@5bd14dae.type := .obj34@5bd14dae./

# .obj34@5bd14dae
.obj34@5bd14dae := ELink
.obj34@5bd14dae.eSource := MyFile_Annotation_type.obj35@5bd14dae
.obj34@5bd14dae.eTarget := 
.obj34@5bd14dae.name := NoRuntime
.obj34@5bd14dae.origin := 13:3

# .obj36@5bd14dae
.obj36@5bd14dae := ELink
.obj36@5bd14dae.eSource := MyFile_DependsMember_modules.obj37@5bd14dae
.obj36@5bd14dae.eTarget := 
.obj36@5bd14dae.name := third_party.qt.plugin.platform.minimal
.obj36@5bd14dae.origin := 13:21

# .obj9@5bd14dae
.obj9@5bd14dae := MyAnnotation
.obj9@5bd14dae.__eContents := \
	bindings/.obj5@5bd14dae \
	bindings/.obj8@5bd14dae
.obj9@5bd14dae.__eContainer := target/annotations.obj38@5bd14dae
.obj9@5bd14dae.type := .obj2@5bd14dae./

# .obj5@5bd14dae
.obj5@5bd14dae := MyOptionBinding
.obj5@5bd14dae.__eContents := \
	value/.obj4@5bd14dae
.obj5@5bd14dae.__eContainer := /bindings.obj9@5bd14dae
.obj5@5bd14dae.option := .obj3@5bd14dae./

# .obj4@5bd14dae
.obj4@5bd14dae := MyNumberLiteral
.obj4@5bd14dae.__eContents := 
.obj4@5bd14dae.__eContainer := /value.obj5@5bd14dae
.obj4@5bd14dae.value := 2

# .obj3@5bd14dae
.obj3@5bd14dae := ELink
.obj3@5bd14dae.eSource := MyFile_OptionBinding_option.obj5@5bd14dae
.obj3@5bd14dae.eTarget := 
.obj3@5bd14dae.name := stage
.obj3@5bd14dae.origin := 3:8

# .obj8@5bd14dae
.obj8@5bd14dae := MyOptionBinding
.obj8@5bd14dae.__eContents := \
	value/.obj7@5bd14dae
.obj8@5bd14dae.__eContainer := /bindings.obj9@5bd14dae
.obj8@5bd14dae.option := .obj6@5bd14dae./

# .obj7@5bd14dae
.obj7@5bd14dae := MyStringLiteral
.obj7@5bd14dae.__eContents := 
.obj7@5bd14dae.__eContainer := /value.obj8@5bd14dae
.obj7@5bd14dae.value := TARGET=$$(EXTERNAL_BUILD_DIR)/third_party/qt/core/qt-everywhere-opensource-src-4.8.5/src/plugins/platforms/emboxfb; $$(EXTERNAL_MAKE_PRO)

# .obj6@5bd14dae
.obj6@5bd14dae := ELink
.obj6@5bd14dae.eSource := MyFile_OptionBinding_option.obj8@5bd14dae
.obj6@5bd14dae.eTarget := 
.obj6@5bd14dae.name := script
.obj6@5bd14dae.origin := 3:16

# .obj2@5bd14dae
.obj2@5bd14dae := ELink
.obj2@5bd14dae.eSource := MyFile_Annotation_type.obj9@5bd14dae
.obj2@5bd14dae.eTarget := 
.obj2@5bd14dae.name := Build
.obj2@5bd14dae.origin := 3:2

# .obj15@5bd14dae
.obj15@5bd14dae := MyAnnotation
.obj15@5bd14dae.__eContents := \
	bindings/.obj13@5bd14dae
.obj15@5bd14dae.__eContainer := target/annotations.obj38@5bd14dae
.obj15@5bd14dae.type := .obj10@5bd14dae./

# .obj13@5bd14dae
.obj13@5bd14dae := MyOptionBinding
.obj13@5bd14dae.__eContents := \
	value/.obj12@5bd14dae
.obj13@5bd14dae.__eContainer := /bindings.obj15@5bd14dae
.obj13@5bd14dae.option := .obj14@5bd14dae./

# .obj12@5bd14dae
.obj12@5bd14dae := MyTypeReferenceLiteral
.obj12@5bd14dae.__eContents := 
.obj12@5bd14dae.__eContainer := /value.obj13@5bd14dae
.obj12@5bd14dae.value := .obj11@5bd14dae./

# .obj11@5bd14dae
.obj11@5bd14dae := ELink
.obj11@5bd14dae.eSource := MyFile_TypeReferenceLiteral_value.obj12@5bd14dae
.obj11@5bd14dae.eTarget := 
.obj11@5bd14dae.name := third_party.qt.core
.obj11@5bd14dae.origin := 4:15

# .obj14@5bd14dae
.obj14@5bd14dae := ELink
.obj14@5bd14dae.eSource := MyFile_OptionBinding_option.obj13@5bd14dae
.obj14@5bd14dae.eTarget := 
.obj14@5bd14dae.name := value
.obj14@5bd14dae.origin := 4:14

# .obj10@5bd14dae
.obj10@5bd14dae := ELink
.obj10@5bd14dae.eSource := MyFile_Annotation_type.obj15@5bd14dae
.obj10@5bd14dae.eTarget := 
.obj10@5bd14dae.name := BuildDepends
.obj10@5bd14dae.origin := 4:2


__resource-mk/.cache/mybuild/files/third-party/qt/plugins/platforms/Emboxfb.my.mk := .obj1@5bd14dae
