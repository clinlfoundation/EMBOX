# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@ceb513ab

# .obj1@ceb513ab
.obj1@ceb513ab := MyFileResource
.obj1@ceb513ab.issues := 
.obj1@ceb513ab.contentsRoot := .obj21@ceb513ab
.obj1@ceb513ab.resourceSet := 
.obj1@ceb513ab.fileName := src/drivers/video/fb_devfs/Mybuild
.obj1@ceb513ab.exports := \
	embox.driver.video \
	embox.driver.video.fb_devfs_api \
	embox.driver.video.fb_devfs_stub \
	embox.driver.video.fb_devfs
.obj1@ceb513ab.exports.embox.driver.video := \
	.obj21@ceb513ab
.obj1@ceb513ab.exports.embox.driver.video.fb_devfs_api := \
	.obj8@ceb513ab
.obj1@ceb513ab.exports.embox.driver.video.fb_devfs_stub := \
	.obj14@ceb513ab
.obj1@ceb513ab.exports.embox.driver.video.fb_devfs := \
	.obj20@ceb513ab

# .obj21@ceb513ab
.obj21@ceb513ab := MyFileContentRoot
.obj21@ceb513ab.__eContents := \
	types/.obj8@ceb513ab \
	types/.obj14@ceb513ab \
	types/.obj20@ceb513ab
.obj21@ceb513ab.__eContainer := .obj1@ceb513ab
.obj21@ceb513ab.imports := 
.obj21@ceb513ab.name := embox.driver.video
.obj21@ceb513ab.origin := 

# .obj8@ceb513ab
.obj8@ceb513ab := MyModuleType
.obj8@ceb513ab.__eContents := \
	annotations/.obj7@ceb513ab
.obj8@ceb513ab.__eContainer := fileContentRoot/types.obj21@ceb513ab
.obj8@ceb513ab.dependent := 
.obj8@ceb513ab.subTypes := 
.obj8@ceb513ab.modifiers := abstract
.obj8@ceb513ab.name := fb_devfs_api
.obj8@ceb513ab.origin := 4:17
.obj8@ceb513ab.superType := 
.obj8@ceb513ab.customStorage := 

# .obj7@ceb513ab
.obj7@ceb513ab := MyAnnotation
.obj7@ceb513ab.__eContents := \
	bindings/.obj5@ceb513ab
.obj7@ceb513ab.__eContainer := target/annotations.obj8@ceb513ab
.obj7@ceb513ab.type := .obj2@ceb513ab./

# .obj5@ceb513ab
.obj5@ceb513ab := MyOptionBinding
.obj5@ceb513ab.__eContents := \
	value/.obj4@ceb513ab
.obj5@ceb513ab.__eContainer := /bindings.obj7@ceb513ab
.obj5@ceb513ab.option := .obj6@ceb513ab./

# .obj4@ceb513ab
.obj4@ceb513ab := MyTypeReferenceLiteral
.obj4@ceb513ab.__eContents := 
.obj4@ceb513ab.__eContainer := /value.obj5@ceb513ab
.obj4@ceb513ab.value := .obj3@ceb513ab./

# .obj3@ceb513ab
.obj3@ceb513ab := ELink
.obj3@ceb513ab.eSource := MyFile_TypeReferenceLiteral_value.obj4@ceb513ab
.obj3@ceb513ab.eTarget := 
.obj3@ceb513ab.name := fb_devfs_stub
.obj3@ceb513ab.origin := 3:14

# .obj6@ceb513ab
.obj6@ceb513ab := ELink
.obj6@ceb513ab.eSource := MyFile_OptionBinding_option.obj5@ceb513ab
.obj6@ceb513ab.eTarget := 
.obj6@ceb513ab.name := value
.obj6@ceb513ab.origin := 3:13

# .obj2@ceb513ab
.obj2@ceb513ab := ELink
.obj2@ceb513ab.eSource := MyFile_Annotation_type.obj7@ceb513ab
.obj2@ceb513ab.eTarget := 
.obj2@ceb513ab.name := DefaultImpl
.obj2@ceb513ab.origin := 3:2

# .obj14@ceb513ab
.obj14@ceb513ab := MyModuleType
.obj14@ceb513ab.__eContents := \
	sourcesMembers/.obj11@ceb513ab \
	dependsMembers/.obj13@ceb513ab
.obj14@ceb513ab.__eContainer := fileContentRoot/types.obj21@ceb513ab
.obj14@ceb513ab.dependent := 
.obj14@ceb513ab.subTypes := 
.obj14@ceb513ab.modifiers := 
.obj14@ceb513ab.name := fb_devfs_stub
.obj14@ceb513ab.origin := 7:8
.obj14@ceb513ab.superType := .obj9@ceb513ab./
.obj14@ceb513ab.customStorage := 

# .obj11@ceb513ab
.obj11@ceb513ab := MySourceMember
.obj11@ceb513ab.__eContents := \
	files/.obj10@ceb513ab
.obj11@ceb513ab.__eContainer := /sourcesMembers.obj14@ceb513ab
.obj11@ceb513ab.module := 

# .obj10@ceb513ab
.obj10@ceb513ab := MyFileName
.obj10@ceb513ab.__eContents := 
.obj10@ceb513ab.__eContainer := /files.obj11@ceb513ab
.obj10@ceb513ab.fileName := fb_devfs_stub.c

# .obj13@ceb513ab
.obj13@ceb513ab := MyDependsMember
.obj13@ceb513ab.__eContents := 
.obj13@ceb513ab.__eContainer := /dependsMembers.obj14@ceb513ab
.obj13@ceb513ab.modules := \
	.obj12@ceb513ab./
.obj13@ceb513ab.module := 

# .obj12@ceb513ab
.obj12@ceb513ab := ELink
.obj12@ceb513ab.eSource := MyFile_DependsMember_modules.obj13@ceb513ab
.obj12@ceb513ab.eTarget := 
.obj12@ceb513ab.name := fb_header
.obj12@ceb513ab.origin := 10:10

# .obj9@ceb513ab
.obj9@ceb513ab := ELink
.obj9@ceb513ab.eSource := MyFile_ModuleType_superType.obj14@ceb513ab
.obj9@ceb513ab.eTarget := 
.obj9@ceb513ab.name := fb_devfs_api
.obj9@ceb513ab.origin := 7:30

# .obj20@ceb513ab
.obj20@ceb513ab := MyModuleType
.obj20@ceb513ab.__eContents := \
	sourcesMembers/.obj17@ceb513ab \
	dependsMembers/.obj19@ceb513ab
.obj20@ceb513ab.__eContainer := fileContentRoot/types.obj21@ceb513ab
.obj20@ceb513ab.dependent := 
.obj20@ceb513ab.subTypes := 
.obj20@ceb513ab.modifiers := 
.obj20@ceb513ab.name := fb_devfs
.obj20@ceb513ab.origin := 13:8
.obj20@ceb513ab.superType := .obj15@ceb513ab./
.obj20@ceb513ab.customStorage := 

# .obj17@ceb513ab
.obj17@ceb513ab := MySourceMember
.obj17@ceb513ab.__eContents := \
	files/.obj16@ceb513ab
.obj17@ceb513ab.__eContainer := /sourcesMembers.obj20@ceb513ab
.obj17@ceb513ab.module := 

# .obj16@ceb513ab
.obj16@ceb513ab := MyFileName
.obj16@ceb513ab.__eContents := 
.obj16@ceb513ab.__eContainer := /files.obj17@ceb513ab
.obj16@ceb513ab.fileName := fb_devfs.c

# .obj19@ceb513ab
.obj19@ceb513ab := MyDependsMember
.obj19@ceb513ab.__eContents := 
.obj19@ceb513ab.__eContainer := /dependsMembers.obj20@ceb513ab
.obj19@ceb513ab.modules := \
	.obj18@ceb513ab./
.obj19@ceb513ab.module := 

# .obj18@ceb513ab
.obj18@ceb513ab := ELink
.obj18@ceb513ab.eSource := MyFile_DependsMember_modules.obj19@ceb513ab
.obj18@ceb513ab.eTarget := 
.obj18@ceb513ab.name := fb_header
.obj18@ceb513ab.origin := 16:10

# .obj15@ceb513ab
.obj15@ceb513ab := ELink
.obj15@ceb513ab.eSource := MyFile_ModuleType_superType.obj20@ceb513ab
.obj15@ceb513ab.eTarget := 
.obj15@ceb513ab.name := fb_devfs_api
.obj15@ceb513ab.origin := 13:25


__resource-mk/.cache/mybuild/files/src/drivers/video/fb_devfs/Mybuild.mk := .obj1@ceb513ab