# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@56a36f96

# .obj1@56a36f96
.obj1@56a36f96 := MyFileResource
.obj1@56a36f96.issues := 
.obj1@56a36f96.contentsRoot := .obj13@56a36f96
.obj1@56a36f96.resourceSet := 
.obj1@56a36f96.fileName := src/compat/posix/fs/rewinddir/Mybuild
.obj1@56a36f96.exports := \
	embox.compat.posix.fs \
	embox.compat.posix.fs.rewinddir_api \
	embox.compat.posix.fs.rewinddir_stub
.obj1@56a36f96.exports.embox.compat.posix.fs := \
	.obj13@56a36f96
.obj1@56a36f96.exports.embox.compat.posix.fs.rewinddir_api := \
	.obj8@56a36f96
.obj1@56a36f96.exports.embox.compat.posix.fs.rewinddir_stub := \
	.obj12@56a36f96

# .obj13@56a36f96
.obj13@56a36f96 := MyFileContentRoot
.obj13@56a36f96.__eContents := \
	types/.obj8@56a36f96 \
	types/.obj12@56a36f96
.obj13@56a36f96.__eContainer := .obj1@56a36f96
.obj13@56a36f96.imports := 
.obj13@56a36f96.name := embox.compat.posix.fs
.obj13@56a36f96.origin := 

# .obj8@56a36f96
.obj8@56a36f96 := MyModuleType
.obj8@56a36f96.__eContents := \
	annotations/.obj7@56a36f96
.obj8@56a36f96.__eContainer := fileContentRoot/types.obj13@56a36f96
.obj8@56a36f96.dependent := 
.obj8@56a36f96.subTypes := 
.obj8@56a36f96.modifiers := abstract
.obj8@56a36f96.name := rewinddir_api
.obj8@56a36f96.origin := 4:17
.obj8@56a36f96.superType := 
.obj8@56a36f96.customStorage := 

# .obj7@56a36f96
.obj7@56a36f96 := MyAnnotation
.obj7@56a36f96.__eContents := \
	bindings/.obj5@56a36f96
.obj7@56a36f96.__eContainer := target/annotations.obj8@56a36f96
.obj7@56a36f96.type := .obj2@56a36f96./

# .obj5@56a36f96
.obj5@56a36f96 := MyOptionBinding
.obj5@56a36f96.__eContents := \
	value/.obj4@56a36f96
.obj5@56a36f96.__eContainer := /bindings.obj7@56a36f96
.obj5@56a36f96.option := .obj6@56a36f96./

# .obj4@56a36f96
.obj4@56a36f96 := MyTypeReferenceLiteral
.obj4@56a36f96.__eContents := 
.obj4@56a36f96.__eContainer := /value.obj5@56a36f96
.obj4@56a36f96.value := .obj3@56a36f96./

# .obj3@56a36f96
.obj3@56a36f96 := ELink
.obj3@56a36f96.eSource := MyFile_TypeReferenceLiteral_value.obj4@56a36f96
.obj3@56a36f96.eTarget := 
.obj3@56a36f96.name := rewinddir_stub
.obj3@56a36f96.origin := 3:14

# .obj6@56a36f96
.obj6@56a36f96 := ELink
.obj6@56a36f96.eSource := MyFile_OptionBinding_option.obj5@56a36f96
.obj6@56a36f96.eTarget := 
.obj6@56a36f96.name := value
.obj6@56a36f96.origin := 3:13

# .obj2@56a36f96
.obj2@56a36f96 := ELink
.obj2@56a36f96.eSource := MyFile_Annotation_type.obj7@56a36f96
.obj2@56a36f96.eTarget := 
.obj2@56a36f96.name := DefaultImpl
.obj2@56a36f96.origin := 3:2

# .obj12@56a36f96
.obj12@56a36f96 := MyModuleType
.obj12@56a36f96.__eContents := \
	sourcesMembers/.obj11@56a36f96
.obj12@56a36f96.__eContainer := fileContentRoot/types.obj13@56a36f96
.obj12@56a36f96.dependent := 
.obj12@56a36f96.subTypes := 
.obj12@56a36f96.modifiers := 
.obj12@56a36f96.name := rewinddir_stub
.obj12@56a36f96.origin := 8:8
.obj12@56a36f96.superType := .obj9@56a36f96./
.obj12@56a36f96.customStorage := 

# .obj11@56a36f96
.obj11@56a36f96 := MySourceMember
.obj11@56a36f96.__eContents := \
	files/.obj10@56a36f96
.obj11@56a36f96.__eContainer := /sourcesMembers.obj12@56a36f96
.obj11@56a36f96.module := 

# .obj10@56a36f96
.obj10@56a36f96 := MyFileName
.obj10@56a36f96.__eContents := 
.obj10@56a36f96.__eContainer := /files.obj11@56a36f96
.obj10@56a36f96.fileName := rewinddir_stub.c

# .obj9@56a36f96
.obj9@56a36f96 := ELink
.obj9@56a36f96.eSource := MyFile_ModuleType_superType.obj12@56a36f96
.obj9@56a36f96.eTarget := 
.obj9@56a36f96.name := rewinddir_api
.obj9@56a36f96.origin := 8:31


__resource-mk/.cache/mybuild/files/src/compat/posix/fs/rewinddir/Mybuild.mk := .obj1@56a36f96