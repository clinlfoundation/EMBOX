# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@c920a985

# .obj1@c920a985
.obj1@c920a985 := MyFileResource
.obj1@c920a985.issues := 
.obj1@c920a985.contentsRoot := .obj40@c920a985
.obj1@c920a985.resourceSet := 
.obj1@c920a985.fileName := src/drivers/console/vc/Mybuild
.obj1@c920a985.exports := \
	embox.driver.console.vc \
	embox.driver.console.vc.vga \
	embox.driver.console.vc.vc \
	embox.driver.console.vc.vc.vc_quantity
.obj1@c920a985.exports.embox.driver.console.vc := \
	.obj40@c920a985
.obj1@c920a985.exports.embox.driver.console.vc.vga := \
	.obj16@c920a985
.obj1@c920a985.exports.embox.driver.console.vc.vc := \
	.obj39@c920a985
.obj1@c920a985.exports.embox.driver.console.vc.vc.vc_quantity := \
	.obj26@c920a985

# .obj40@c920a985
.obj40@c920a985 := MyFileContentRoot
.obj40@c920a985.__eContents := \
	types/.obj16@c920a985 \
	types/.obj39@c920a985
.obj40@c920a985.__eContainer := .obj1@c920a985
.obj40@c920a985.imports := 
.obj40@c920a985.name := embox.driver.console.vc
.obj40@c920a985.origin := 

# .obj16@c920a985
.obj16@c920a985 := MyModuleType
.obj16@c920a985.__eContents := \
	sourcesMembers/.obj4@c920a985 \
	sourcesMembers/.obj11@c920a985 \
	dependsMembers/.obj13@c920a985 \
	dependsMembers/.obj15@c920a985
.obj16@c920a985.__eContainer := fileContentRoot/types.obj40@c920a985
.obj16@c920a985.dependent := 
.obj16@c920a985.subTypes := 
.obj16@c920a985.modifiers := 
.obj16@c920a985.name := vga
.obj16@c920a985.origin := 3:8
.obj16@c920a985.superType := .obj2@c920a985./
.obj16@c920a985.customStorage := 

# .obj4@c920a985
.obj4@c920a985 := MySourceMember
.obj4@c920a985.__eContents := \
	files/.obj3@c920a985
.obj4@c920a985.__eContainer := /sourcesMembers.obj16@c920a985
.obj4@c920a985.module := 

# .obj3@c920a985
.obj3@c920a985 := MyFileName
.obj3@c920a985.__eContents := 
.obj3@c920a985.__eContainer := /files.obj4@c920a985
.obj3@c920a985.fileName := vga.c

# .obj11@c920a985
.obj11@c920a985 := MySourceMember
.obj11@c920a985.__eContents := \
	files/.obj10@c920a985 \
	annotations/.obj9@c920a985
.obj11@c920a985.__eContainer := /sourcesMembers.obj16@c920a985
.obj11@c920a985.module := 

# .obj10@c920a985
.obj10@c920a985 := MyFileName
.obj10@c920a985.__eContents := 
.obj10@c920a985.__eContainer := /files.obj11@c920a985
.obj10@c920a985.fileName := vc_vga.h

# .obj9@c920a985
.obj9@c920a985 := MyAnnotation
.obj9@c920a985.__eContents := \
	bindings/.obj8@c920a985
.obj9@c920a985.__eContainer := target/annotations.obj11@c920a985
.obj9@c920a985.type := .obj5@c920a985./

# .obj8@c920a985
.obj8@c920a985 := MyOptionBinding
.obj8@c920a985.__eContents := \
	value/.obj7@c920a985
.obj8@c920a985.__eContainer := /bindings.obj9@c920a985
.obj8@c920a985.option := .obj6@c920a985./

# .obj7@c920a985
.obj7@c920a985 := MyStringLiteral
.obj7@c920a985.__eContents := 
.obj7@c920a985.__eContainer := /value.obj8@c920a985
.obj7@c920a985.value := drivers/console/vc

# .obj6@c920a985
.obj6@c920a985 := ELink
.obj6@c920a985.eSource := MyFile_OptionBinding_option.obj8@c920a985
.obj6@c920a985.eTarget := 
.obj6@c920a985.name := path
.obj6@c920a985.origin := 6:17

# .obj5@c920a985
.obj5@c920a985 := ELink
.obj5@c920a985.eSource := MyFile_Annotation_type.obj9@c920a985
.obj5@c920a985.eTarget := 
.obj5@c920a985.name := IncludeExport
.obj5@c920a985.origin := 6:3

# .obj13@c920a985
.obj13@c920a985 := MyDependsMember
.obj13@c920a985.__eContents := 
.obj13@c920a985.__eContainer := /dependsMembers.obj16@c920a985
.obj13@c920a985.modules := \
	.obj12@c920a985./
.obj13@c920a985.module := 

# .obj12@c920a985
.obj12@c920a985 := ELink
.obj12@c920a985.eSource := MyFile_DependsMember_modules.obj13@c920a985
.obj12@c920a985.eTarget := 
.obj12@c920a985.name := embox.driver.tty.vterm_video
.obj12@c920a985.origin := 9:10

# .obj15@c920a985
.obj15@c920a985 := MyDependsMember
.obj15@c920a985.__eContents := 
.obj15@c920a985.__eContainer := /dependsMembers.obj16@c920a985
.obj15@c920a985.modules := \
	.obj14@c920a985./
.obj15@c920a985.module := 

# .obj14@c920a985
.obj14@c920a985 := ELink
.obj14@c920a985.eSource := MyFile_DependsMember_modules.obj15@c920a985
.obj14@c920a985.eTarget := 
.obj14@c920a985.name := embox.compat.posix.sys.mman.mmap_api
.obj14@c920a985.origin := 10:10

# .obj2@c920a985
.obj2@c920a985 := ELink
.obj2@c920a985.eSource := MyFile_ModuleType_superType.obj16@c920a985
.obj2@c920a985.eTarget := 
.obj2@c920a985.name := embox.driver.diag.diag_api
.obj2@c920a985.origin := 3:20

# .obj39@c920a985
.obj39@c920a985 := MyModuleType
.obj39@c920a985.__eContents := \
	sourcesMembers/.obj18@c920a985 \
	sourcesMembers/.obj25@c920a985 \
	optionsMembers/.obj28@c920a985 \
	dependsMembers/.obj30@c920a985 \
	dependsMembers/.obj32@c920a985 \
	dependsMembers/.obj34@c920a985 \
	dependsMembers/.obj36@c920a985 \
	dependsMembers/.obj38@c920a985
.obj39@c920a985.__eContainer := fileContentRoot/types.obj40@c920a985
.obj39@c920a985.dependent := 
.obj39@c920a985.subTypes := 
.obj39@c920a985.modifiers := 
.obj39@c920a985.name := vc
.obj39@c920a985.origin := 13:8
.obj39@c920a985.superType := 
.obj39@c920a985.customStorage := 

# .obj18@c920a985
.obj18@c920a985 := MySourceMember
.obj18@c920a985.__eContents := \
	files/.obj17@c920a985
.obj18@c920a985.__eContainer := /sourcesMembers.obj39@c920a985
.obj18@c920a985.module := 

# .obj17@c920a985
.obj17@c920a985 := MyFileName
.obj17@c920a985.__eContents := 
.obj17@c920a985.__eContainer := /files.obj18@c920a985
.obj17@c920a985.fileName := vc.c

# .obj25@c920a985
.obj25@c920a985 := MySourceMember
.obj25@c920a985.__eContents := \
	files/.obj24@c920a985 \
	annotations/.obj23@c920a985
.obj25@c920a985.__eContainer := /sourcesMembers.obj39@c920a985
.obj25@c920a985.module := 

# .obj24@c920a985
.obj24@c920a985 := MyFileName
.obj24@c920a985.__eContents := 
.obj24@c920a985.__eContainer := /files.obj25@c920a985
.obj24@c920a985.fileName := vc_vga.h

# .obj23@c920a985
.obj23@c920a985 := MyAnnotation
.obj23@c920a985.__eContents := \
	bindings/.obj22@c920a985
.obj23@c920a985.__eContainer := target/annotations.obj25@c920a985
.obj23@c920a985.type := .obj19@c920a985./

# .obj22@c920a985
.obj22@c920a985 := MyOptionBinding
.obj22@c920a985.__eContents := \
	value/.obj21@c920a985
.obj22@c920a985.__eContainer := /bindings.obj23@c920a985
.obj22@c920a985.option := .obj20@c920a985./

# .obj21@c920a985
.obj21@c920a985 := MyStringLiteral
.obj21@c920a985.__eContents := 
.obj21@c920a985.__eContainer := /value.obj22@c920a985
.obj21@c920a985.value := drivers/console/vc

# .obj20@c920a985
.obj20@c920a985 := ELink
.obj20@c920a985.eSource := MyFile_OptionBinding_option.obj22@c920a985
.obj20@c920a985.eTarget := 
.obj20@c920a985.name := path
.obj20@c920a985.origin := 16:17

# .obj19@c920a985
.obj19@c920a985 := ELink
.obj19@c920a985.eSource := MyFile_Annotation_type.obj23@c920a985
.obj19@c920a985.eTarget := 
.obj19@c920a985.name := IncludeExport
.obj19@c920a985.origin := 16:3

# .obj28@c920a985
.obj28@c920a985 := MyOptionMember
.obj28@c920a985.__eContents := \
	options/.obj26@c920a985
.obj28@c920a985.__eContainer := /optionsMembers.obj39@c920a985
.obj28@c920a985.module := 

# .obj26@c920a985
.obj26@c920a985 := MyNumberOption
.obj26@c920a985.__eContents := \
	defaultValue/.obj27@c920a985
.obj26@c920a985.__eContainer := /options.obj28@c920a985
.obj26@c920a985.name := vc_quantity
.obj26@c920a985.origin := 

# .obj27@c920a985
.obj27@c920a985 := MyNumberLiteral
.obj27@c920a985.__eContents := 
.obj27@c920a985.__eContainer := /defaultValue.obj26@c920a985
.obj27@c920a985.value := 1

# .obj30@c920a985
.obj30@c920a985 := MyDependsMember
.obj30@c920a985.__eContents := 
.obj30@c920a985.__eContainer := /dependsMembers.obj39@c920a985
.obj30@c920a985.modules := \
	.obj29@c920a985./
.obj30@c920a985.module := 

# .obj29@c920a985
.obj29@c920a985 := ELink
.obj29@c920a985.eSource := MyFile_DependsMember_modules.obj30@c920a985
.obj29@c920a985.eTarget := 
.obj29@c920a985.name := vga
.obj29@c920a985.origin := 21:10

# .obj32@c920a985
.obj32@c920a985 := MyDependsMember
.obj32@c920a985.__eContents := 
.obj32@c920a985.__eContainer := /dependsMembers.obj39@c920a985
.obj32@c920a985.modules := \
	.obj31@c920a985./
.obj32@c920a985.module := 

# .obj31@c920a985
.obj31@c920a985 := ELink
.obj31@c920a985.eSource := MyFile_DependsMember_modules.obj32@c920a985
.obj31@c920a985.eTarget := 
.obj31@c920a985.name := embox.driver.tty.vterm
.obj31@c920a985.origin := 22:10

# .obj34@c920a985
.obj34@c920a985 := MyDependsMember
.obj34@c920a985.__eContents := 
.obj34@c920a985.__eContainer := /dependsMembers.obj39@c920a985
.obj34@c920a985.modules := \
	.obj33@c920a985./
.obj34@c920a985.module := 

# .obj33@c920a985
.obj33@c920a985 := ELink
.obj33@c920a985.eSource := MyFile_DependsMember_modules.obj34@c920a985
.obj33@c920a985.eTarget := 
.obj33@c920a985.name := embox.driver.input.core
.obj33@c920a985.origin := 23:10

# .obj36@c920a985
.obj36@c920a985 := MyDependsMember
.obj36@c920a985.__eContents := 
.obj36@c920a985.__eContainer := /dependsMembers.obj39@c920a985
.obj36@c920a985.modules := \
	.obj35@c920a985./
.obj36@c920a985.module := 

# .obj35@c920a985
.obj35@c920a985 := ELink
.obj35@c920a985.eSource := MyFile_DependsMember_modules.obj36@c920a985
.obj35@c920a985.eTarget := 
.obj35@c920a985.name := embox.driver.input.keyboard.keyboard
.obj35@c920a985.origin := 24:10

# .obj38@c920a985
.obj38@c920a985 := MyDependsMember
.obj38@c920a985.__eContents := 
.obj38@c920a985.__eContainer := /dependsMembers.obj39@c920a985
.obj38@c920a985.modules := \
	.obj37@c920a985./
.obj38@c920a985.module := 

# .obj37@c920a985
.obj37@c920a985 := ELink
.obj37@c920a985.eSource := MyFile_DependsMember_modules.obj38@c920a985
.obj37@c920a985.eTarget := 
.obj37@c920a985.name := embox.driver.char_dev
.obj37@c920a985.origin := 26:10


__resource-mk/.cache/mybuild/files/src/drivers/console/vc/Mybuild.mk := .obj1@c920a985
