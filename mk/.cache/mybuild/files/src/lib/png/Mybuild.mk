# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@431164d4

# .obj1@431164d4
.obj1@431164d4 := MyFileResource
.obj1@431164d4.issues := 
.obj1@431164d4.contentsRoot := .obj14@431164d4
.obj1@431164d4.resourceSet := 
.obj1@431164d4.fileName := src/lib/png/Mybuild
.obj1@431164d4.exports := \
	embox.lib \
	embox.lib.png
.obj1@431164d4.exports.embox.lib := \
	.obj14@431164d4
.obj1@431164d4.exports.embox.lib.png := \
	.obj13@431164d4

# .obj14@431164d4
.obj14@431164d4 := MyFileContentRoot
.obj14@431164d4.__eContents := \
	types/.obj13@431164d4
.obj14@431164d4.__eContainer := .obj1@431164d4
.obj14@431164d4.imports := 
.obj14@431164d4.name := embox.lib
.obj14@431164d4.origin := 

# .obj13@431164d4
.obj13@431164d4 := MyModuleType
.obj13@431164d4.__eContents := \
	sourcesMembers/.obj3@431164d4 \
	sourcesMembers/.obj10@431164d4 \
	dependsMembers/.obj12@431164d4
.obj13@431164d4.__eContainer := fileContentRoot/types.obj14@431164d4
.obj13@431164d4.dependent := 
.obj13@431164d4.subTypes := 
.obj13@431164d4.modifiers := static
.obj13@431164d4.name := png
.obj13@431164d4.origin := 3:15
.obj13@431164d4.superType := 
.obj13@431164d4.customStorage := 

# .obj3@431164d4
.obj3@431164d4 := MySourceMember
.obj3@431164d4.__eContents := \
	files/.obj2@431164d4
.obj3@431164d4.__eContainer := /sourcesMembers.obj13@431164d4
.obj3@431164d4.module := 

# .obj2@431164d4
.obj2@431164d4 := MyFileName
.obj2@431164d4.__eContents := 
.obj2@431164d4.__eContainer := /files.obj3@431164d4
.obj2@431164d4.fileName := png.c

# .obj10@431164d4
.obj10@431164d4 := MySourceMember
.obj10@431164d4.__eContents := \
	files/.obj9@431164d4 \
	annotations/.obj8@431164d4
.obj10@431164d4.__eContainer := /sourcesMembers.obj13@431164d4
.obj10@431164d4.module := 

# .obj9@431164d4
.obj9@431164d4 := MyFileName
.obj9@431164d4.__eContents := 
.obj9@431164d4.__eContainer := /files.obj10@431164d4
.obj9@431164d4.fileName := png.h

# .obj8@431164d4
.obj8@431164d4 := MyAnnotation
.obj8@431164d4.__eContents := \
	bindings/.obj7@431164d4
.obj8@431164d4.__eContainer := target/annotations.obj10@431164d4
.obj8@431164d4.type := .obj4@431164d4./

# .obj7@431164d4
.obj7@431164d4 := MyOptionBinding
.obj7@431164d4.__eContents := \
	value/.obj6@431164d4
.obj7@431164d4.__eContainer := /bindings.obj8@431164d4
.obj7@431164d4.option := .obj5@431164d4./

# .obj6@431164d4
.obj6@431164d4 := MyStringLiteral
.obj6@431164d4.__eContents := 
.obj6@431164d4.__eContainer := /value.obj7@431164d4
.obj6@431164d4.value := lib

# .obj5@431164d4
.obj5@431164d4 := ELink
.obj5@431164d4.eSource := MyFile_OptionBinding_option.obj7@431164d4
.obj5@431164d4.eTarget := 
.obj5@431164d4.name := path
.obj5@431164d4.origin := 6:17

# .obj4@431164d4
.obj4@431164d4 := ELink
.obj4@431164d4.eSource := MyFile_Annotation_type.obj8@431164d4
.obj4@431164d4.eTarget := 
.obj4@431164d4.name := IncludeExport
.obj4@431164d4.origin := 6:3

# .obj12@431164d4
.obj12@431164d4 := MyDependsMember
.obj12@431164d4.__eContents := 
.obj12@431164d4.__eContainer := /dependsMembers.obj13@431164d4
.obj12@431164d4.modules := \
	.obj11@431164d4./
.obj12@431164d4.module := 

# .obj11@431164d4
.obj11@431164d4 := ELink
.obj11@431164d4.eSource := MyFile_DependsMember_modules.obj12@431164d4
.obj11@431164d4.eTarget := 
.obj11@431164d4.name := embox.driver.video.fb
.obj11@431164d4.origin := 9:10


__resource-mk/.cache/mybuild/files/src/lib/png/Mybuild.mk := .obj1@431164d4
