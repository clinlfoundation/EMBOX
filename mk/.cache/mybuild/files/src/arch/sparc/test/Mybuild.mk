# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@4b735be3

# .obj1@4b735be3
.obj1@4b735be3 := MyFileResource
.obj1@4b735be3.issues := 
.obj1@4b735be3.contentsRoot := .obj6@4b735be3
.obj1@4b735be3.resourceSet := 
.obj1@4b735be3.fileName := src/arch/sparc/test/Mybuild
.obj1@4b735be3.exports := \
	embox.arch.sparc \
	embox.arch.sparc.testtrap
.obj1@4b735be3.exports.embox.arch.sparc := \
	.obj6@4b735be3
.obj1@4b735be3.exports.embox.arch.sparc.testtrap := \
	.obj5@4b735be3

# .obj6@4b735be3
.obj6@4b735be3 := MyFileContentRoot
.obj6@4b735be3.__eContents := \
	types/.obj5@4b735be3
.obj6@4b735be3.__eContainer := .obj1@4b735be3
.obj6@4b735be3.imports := 
.obj6@4b735be3.name := embox.arch.sparc
.obj6@4b735be3.origin := 

# .obj5@4b735be3
.obj5@4b735be3 := MyModuleType
.obj5@4b735be3.__eContents := \
	sourcesMembers/.obj4@4b735be3
.obj5@4b735be3.__eContainer := fileContentRoot/types.obj6@4b735be3
.obj5@4b735be3.dependent := 
.obj5@4b735be3.subTypes := 
.obj5@4b735be3.modifiers := 
.obj5@4b735be3.name := testtrap
.obj5@4b735be3.origin := 3:8
.obj5@4b735be3.superType := .obj2@4b735be3./
.obj5@4b735be3.customStorage := 

# .obj4@4b735be3
.obj4@4b735be3 := MySourceMember
.obj4@4b735be3.__eContents := \
	files/.obj3@4b735be3
.obj4@4b735be3.__eContainer := /sourcesMembers.obj5@4b735be3
.obj4@4b735be3.module := 

# .obj3@4b735be3
.obj3@4b735be3 := MyFileName
.obj3@4b735be3.__eContents := 
.obj3@4b735be3.__eContainer := /files.obj4@4b735be3
.obj3@4b735be3.fileName := testtraps_core.c

# .obj2@4b735be3
.obj2@4b735be3 := ELink
.obj2@4b735be3.eSource := MyFile_ModuleType_superType.obj5@4b735be3
.obj2@4b735be3.eTarget := 
.obj2@4b735be3.name := embox.arch.testtrap
.obj2@4b735be3.origin := 3:25


__resource-mk/.cache/mybuild/files/src/arch/sparc/test/Mybuild.mk := .obj1@4b735be3
