# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@2bff3306

# .obj1@2bff3306
.obj1@2bff3306 := MyFileResource
.obj1@2bff3306.issues := 
.obj1@2bff3306.contentsRoot := .obj9@2bff3306
.obj1@2bff3306.resourceSet := 
.obj1@2bff3306.fileName := src/kernel/Critical.my
.obj1@2bff3306.exports := \
	embox.kernel \
	embox.kernel.critical
.obj1@2bff3306.exports.embox.kernel := \
	.obj9@2bff3306
.obj1@2bff3306.exports.embox.kernel.critical := \
	.obj8@2bff3306

# .obj9@2bff3306
.obj9@2bff3306 := MyFileContentRoot
.obj9@2bff3306.__eContents := \
	types/.obj8@2bff3306
.obj9@2bff3306.__eContainer := .obj1@2bff3306
.obj9@2bff3306.imports := 
.obj9@2bff3306.name := embox.kernel
.obj9@2bff3306.origin := 

# .obj8@2bff3306
.obj8@2bff3306 := MyModuleType
.obj8@2bff3306.__eContents := \
	sourcesMembers/.obj3@2bff3306 \
	dependsMembers/.obj5@2bff3306 \
	dependsMembers/.obj7@2bff3306
.obj8@2bff3306.__eContainer := fileContentRoot/types.obj9@2bff3306
.obj8@2bff3306.dependent := 
.obj8@2bff3306.subTypes := 
.obj8@2bff3306.modifiers := 
.obj8@2bff3306.name := critical
.obj8@2bff3306.origin := 3:8
.obj8@2bff3306.superType := 
.obj8@2bff3306.customStorage := 

# .obj3@2bff3306
.obj3@2bff3306 := MySourceMember
.obj3@2bff3306.__eContents := \
	files/.obj2@2bff3306
.obj3@2bff3306.__eContainer := /sourcesMembers.obj8@2bff3306
.obj3@2bff3306.module := 

# .obj2@2bff3306
.obj2@2bff3306 := MyFileName
.obj2@2bff3306.__eContents := 
.obj2@2bff3306.__eContainer := /files.obj3@2bff3306
.obj2@2bff3306.fileName := critical.c

# .obj5@2bff3306
.obj5@2bff3306 := MyDependsMember
.obj5@2bff3306.__eContents := 
.obj5@2bff3306.__eContainer := /dependsMembers.obj8@2bff3306
.obj5@2bff3306.modules := \
	.obj4@2bff3306./
.obj5@2bff3306.module := 

# .obj4@2bff3306
.obj4@2bff3306 := ELink
.obj4@2bff3306.eSource := MyFile_DependsMember_modules.obj5@2bff3306
.obj4@2bff3306.eTarget := 
.obj4@2bff3306.name := embox.kernel.cpu.bkl_api
.obj4@2bff3306.origin := 6:10

# .obj7@2bff3306
.obj7@2bff3306 := MyDependsMember
.obj7@2bff3306.__eContents := 
.obj7@2bff3306.__eContainer := /dependsMembers.obj8@2bff3306
.obj7@2bff3306.modules := \
	.obj6@2bff3306./
.obj7@2bff3306.module := 

# .obj6@2bff3306
.obj6@2bff3306 := ELink
.obj6@2bff3306.eSource := MyFile_DependsMember_modules.obj7@2bff3306
.obj6@2bff3306.eTarget := 
.obj6@2bff3306.name := embox.kernel.cpu.cpudata_api
.obj6@2bff3306.origin := 7:10


__resource-mk/.cache/mybuild/files/src/kernel/Critical.my.mk := .obj1@2bff3306
