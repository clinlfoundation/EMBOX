# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@ed3369a7

# .obj1@ed3369a7
.obj1@ed3369a7 := MyFileResource
.obj1@ed3369a7.issues := 
.obj1@ed3369a7.contentsRoot := .obj21@ed3369a7
.obj1@ed3369a7.resourceSet := 
.obj1@ed3369a7.fileName := src/tests/posix/fcntl/Mybuild
.obj1@ed3369a7.exports := \
	embox.test.posix.fcntl \
	embox.test.posix.fcntl.creat_test \
	embox.test.posix.fcntl.fcntl_test \
	embox.test.posix.fcntl.open_test
.obj1@ed3369a7.exports.embox.test.posix.fcntl := \
	.obj21@ed3369a7
.obj1@ed3369a7.exports.embox.test.posix.fcntl.creat_test := \
	.obj8@ed3369a7
.obj1@ed3369a7.exports.embox.test.posix.fcntl.fcntl_test := \
	.obj11@ed3369a7
.obj1@ed3369a7.exports.embox.test.posix.fcntl.open_test := \
	.obj20@ed3369a7

# .obj21@ed3369a7
.obj21@ed3369a7 := MyFileContentRoot
.obj21@ed3369a7.__eContents := \
	types/.obj8@ed3369a7 \
	types/.obj11@ed3369a7 \
	types/.obj20@ed3369a7
.obj21@ed3369a7.__eContainer := .obj1@ed3369a7
.obj21@ed3369a7.imports := 
.obj21@ed3369a7.name := embox.test.posix.fcntl
.obj21@ed3369a7.origin := 

# .obj8@ed3369a7
.obj8@ed3369a7 := MyModuleType
.obj8@ed3369a7.__eContents := \
	sourcesMembers/.obj3@ed3369a7 \
	dependsMembers/.obj5@ed3369a7 \
	dependsMembers/.obj7@ed3369a7
.obj8@ed3369a7.__eContainer := fileContentRoot/types.obj21@ed3369a7
.obj8@ed3369a7.dependent := 
.obj8@ed3369a7.subTypes := 
.obj8@ed3369a7.modifiers := 
.obj8@ed3369a7.name := creat_test
.obj8@ed3369a7.origin := 3:8
.obj8@ed3369a7.superType := 
.obj8@ed3369a7.customStorage := 

# .obj3@ed3369a7
.obj3@ed3369a7 := MySourceMember
.obj3@ed3369a7.__eContents := \
	files/.obj2@ed3369a7
.obj3@ed3369a7.__eContainer := /sourcesMembers.obj8@ed3369a7
.obj3@ed3369a7.module := 

# .obj2@ed3369a7
.obj2@ed3369a7 := MyFileName
.obj2@ed3369a7.__eContents := 
.obj2@ed3369a7.__eContainer := /files.obj3@ed3369a7
.obj2@ed3369a7.fileName := creat_test.c

# .obj5@ed3369a7
.obj5@ed3369a7 := MyDependsMember
.obj5@ed3369a7.__eContents := 
.obj5@ed3369a7.__eContainer := /dependsMembers.obj8@ed3369a7
.obj5@ed3369a7.modules := \
	.obj4@ed3369a7./
.obj5@ed3369a7.module := 

# .obj4@ed3369a7
.obj4@ed3369a7 := ELink
.obj4@ed3369a7.eSource := MyFile_DependsMember_modules.obj5@ed3369a7
.obj4@ed3369a7.eTarget := 
.obj4@ed3369a7.name := embox.driver.ramdisk
.obj4@ed3369a7.origin := 6:10

# .obj7@ed3369a7
.obj7@ed3369a7 := MyDependsMember
.obj7@ed3369a7.__eContents := 
.obj7@ed3369a7.__eContainer := /dependsMembers.obj8@ed3369a7
.obj7@ed3369a7.modules := \
	.obj6@ed3369a7./
.obj7@ed3369a7.module := 

# .obj6@ed3369a7
.obj6@ed3369a7 := ELink
.obj6@ed3369a7.eSource := MyFile_DependsMember_modules.obj7@ed3369a7
.obj6@ed3369a7.eTarget := 
.obj6@ed3369a7.name := embox.fs.driver.devfs
.obj6@ed3369a7.origin := 7:10

# .obj11@ed3369a7
.obj11@ed3369a7 := MyModuleType
.obj11@ed3369a7.__eContents := \
	sourcesMembers/.obj10@ed3369a7
.obj11@ed3369a7.__eContainer := fileContentRoot/types.obj21@ed3369a7
.obj11@ed3369a7.dependent := 
.obj11@ed3369a7.subTypes := 
.obj11@ed3369a7.modifiers := 
.obj11@ed3369a7.name := fcntl_test
.obj11@ed3369a7.origin := 10:8
.obj11@ed3369a7.superType := 
.obj11@ed3369a7.customStorage := 

# .obj10@ed3369a7
.obj10@ed3369a7 := MySourceMember
.obj10@ed3369a7.__eContents := \
	files/.obj9@ed3369a7
.obj10@ed3369a7.__eContainer := /sourcesMembers.obj11@ed3369a7
.obj10@ed3369a7.module := 

# .obj9@ed3369a7
.obj9@ed3369a7 := MyFileName
.obj9@ed3369a7.__eContents := 
.obj9@ed3369a7.__eContainer := /files.obj10@ed3369a7
.obj9@ed3369a7.fileName := fcntl_test.c

# .obj20@ed3369a7
.obj20@ed3369a7 := MyModuleType
.obj20@ed3369a7.__eContents := \
	sourcesMembers/.obj13@ed3369a7 \
	sourcesMembers/.obj17@ed3369a7 \
	dependsMembers/.obj19@ed3369a7
.obj20@ed3369a7.__eContainer := fileContentRoot/types.obj21@ed3369a7
.obj20@ed3369a7.dependent := 
.obj20@ed3369a7.subTypes := 
.obj20@ed3369a7.modifiers := 
.obj20@ed3369a7.name := open_test
.obj20@ed3369a7.origin := 14:8
.obj20@ed3369a7.superType := 
.obj20@ed3369a7.customStorage := 

# .obj13@ed3369a7
.obj13@ed3369a7 := MySourceMember
.obj13@ed3369a7.__eContents := \
	files/.obj12@ed3369a7
.obj13@ed3369a7.__eContainer := /sourcesMembers.obj20@ed3369a7
.obj13@ed3369a7.module := 

# .obj12@ed3369a7
.obj12@ed3369a7 := MyFileName
.obj12@ed3369a7.__eContents := 
.obj12@ed3369a7.__eContainer := /files.obj13@ed3369a7
.obj12@ed3369a7.fileName := open_test.c

# .obj17@ed3369a7
.obj17@ed3369a7 := MySourceMember
.obj17@ed3369a7.__eContents := \
	files/.obj16@ed3369a7 \
	annotations/.obj15@ed3369a7
.obj17@ed3369a7.__eContainer := /sourcesMembers.obj20@ed3369a7
.obj17@ed3369a7.module := 

# .obj16@ed3369a7
.obj16@ed3369a7 := MyFileName
.obj16@ed3369a7.__eContents := 
.obj16@ed3369a7.__eContainer := /files.obj17@ed3369a7
.obj16@ed3369a7.fileName := testfile.txt

# .obj15@ed3369a7
.obj15@ed3369a7 := MyAnnotation
.obj15@ed3369a7.__eContents := 
.obj15@ed3369a7.__eContainer := target/annotations.obj17@ed3369a7
.obj15@ed3369a7.type := .obj14@ed3369a7./

# .obj14@ed3369a7
.obj14@ed3369a7 := ELink
.obj14@ed3369a7.eSource := MyFile_Annotation_type.obj15@ed3369a7
.obj14@ed3369a7.eTarget := 
.obj14@ed3369a7.name := InitFS
.obj14@ed3369a7.origin := 17:3

# .obj19@ed3369a7
.obj19@ed3369a7 := MyDependsMember
.obj19@ed3369a7.__eContents := 
.obj19@ed3369a7.__eContainer := /dependsMembers.obj20@ed3369a7
.obj19@ed3369a7.modules := \
	.obj18@ed3369a7./
.obj19@ed3369a7.module := 

# .obj18@ed3369a7
.obj18@ed3369a7 := ELink
.obj18@ed3369a7.eSource := MyFile_DependsMember_modules.obj19@ed3369a7
.obj18@ed3369a7.eTarget := 
.obj18@ed3369a7.name := embox.compat.posix.fs.all
.obj18@ed3369a7.origin := 20:10


__resource-mk/.cache/mybuild/files/src/tests/posix/fcntl/Mybuild.mk := .obj1@ed3369a7