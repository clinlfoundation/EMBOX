# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@16e1ad59

# .obj1@16e1ad59
.obj1@16e1ad59 := MyFileResource
.obj1@16e1ad59.issues := 
.obj1@16e1ad59.contentsRoot := .obj29@16e1ad59
.obj1@16e1ad59.resourceSet := 
.obj1@16e1ad59.fileName := src/fs/driver/ext3/Mybuild
.obj1@16e1ad59.exports := \
	embox.fs.driver \
	embox.fs.driver.ext3 \
	embox.fs.driver.ext3.inode_quantity \
	embox.fs.driver.ext3.ext3_descriptor_quantity \
	embox.fs.driver.ext3_journal
.obj1@16e1ad59.exports.embox.fs.driver := \
	.obj29@16e1ad59
.obj1@16e1ad59.exports.embox.fs.driver.ext3 := \
	.obj23@16e1ad59
.obj1@16e1ad59.exports.embox.fs.driver.ext3.inode_quantity := \
	.obj4@16e1ad59
.obj1@16e1ad59.exports.embox.fs.driver.ext3.ext3_descriptor_quantity := \
	.obj7@16e1ad59
.obj1@16e1ad59.exports.embox.fs.driver.ext3_journal := \
	.obj28@16e1ad59

# .obj29@16e1ad59
.obj29@16e1ad59 := MyFileContentRoot
.obj29@16e1ad59.__eContents := \
	types/.obj23@16e1ad59 \
	types/.obj28@16e1ad59
.obj29@16e1ad59.__eContainer := .obj1@16e1ad59
.obj29@16e1ad59.imports := 
.obj29@16e1ad59.name := embox.fs.driver
.obj29@16e1ad59.origin := 

# .obj23@16e1ad59
.obj23@16e1ad59 := MyModuleType
.obj23@16e1ad59.__eContents := \
	sourcesMembers/.obj3@16e1ad59 \
	optionsMembers/.obj6@16e1ad59 \
	optionsMembers/.obj9@16e1ad59 \
	dependsMembers/.obj12@16e1ad59 \
	dependsMembers/.obj14@16e1ad59 \
	dependsMembers/.obj16@16e1ad59 \
	dependsMembers/.obj18@16e1ad59 \
	dependsMembers/.obj20@16e1ad59 \
	dependsMembers/.obj22@16e1ad59
.obj23@16e1ad59.__eContainer := fileContentRoot/types.obj29@16e1ad59
.obj23@16e1ad59.dependent := 
.obj23@16e1ad59.subTypes := 
.obj23@16e1ad59.modifiers := 
.obj23@16e1ad59.name := ext3
.obj23@16e1ad59.origin := 3:8
.obj23@16e1ad59.superType := 
.obj23@16e1ad59.customStorage := 

# .obj3@16e1ad59
.obj3@16e1ad59 := MySourceMember
.obj3@16e1ad59.__eContents := \
	files/.obj2@16e1ad59
.obj3@16e1ad59.__eContainer := /sourcesMembers.obj23@16e1ad59
.obj3@16e1ad59.module := 

# .obj2@16e1ad59
.obj2@16e1ad59 := MyFileName
.obj2@16e1ad59.__eContents := 
.obj2@16e1ad59.__eContainer := /files.obj3@16e1ad59
.obj2@16e1ad59.fileName := ext3.c

# .obj6@16e1ad59
.obj6@16e1ad59 := MyOptionMember
.obj6@16e1ad59.__eContents := \
	options/.obj4@16e1ad59
.obj6@16e1ad59.__eContainer := /optionsMembers.obj23@16e1ad59
.obj6@16e1ad59.module := 

# .obj4@16e1ad59
.obj4@16e1ad59 := MyNumberOption
.obj4@16e1ad59.__eContents := \
	defaultValue/.obj5@16e1ad59
.obj4@16e1ad59.__eContainer := /options.obj6@16e1ad59
.obj4@16e1ad59.name := inode_quantity
.obj4@16e1ad59.origin := 

# .obj5@16e1ad59
.obj5@16e1ad59 := MyNumberLiteral
.obj5@16e1ad59.__eContents := 
.obj5@16e1ad59.__eContainer := /defaultValue.obj4@16e1ad59
.obj5@16e1ad59.value := 64

# .obj9@16e1ad59
.obj9@16e1ad59 := MyOptionMember
.obj9@16e1ad59.__eContents := \
	options/.obj7@16e1ad59
.obj9@16e1ad59.__eContainer := /optionsMembers.obj23@16e1ad59
.obj9@16e1ad59.module := 

# .obj7@16e1ad59
.obj7@16e1ad59 := MyNumberOption
.obj7@16e1ad59.__eContents := \
	defaultValue/.obj8@16e1ad59
.obj7@16e1ad59.__eContainer := /options.obj9@16e1ad59
.obj7@16e1ad59.name := ext3_descriptor_quantity
.obj7@16e1ad59.origin := 

# .obj8@16e1ad59
.obj8@16e1ad59 := MyNumberLiteral
.obj8@16e1ad59.__eContents := 
.obj8@16e1ad59.__eContainer := /defaultValue.obj7@16e1ad59
.obj8@16e1ad59.value := 4

# .obj12@16e1ad59
.obj12@16e1ad59 := MyDependsMember
.obj12@16e1ad59.__eContents := 
.obj12@16e1ad59.__eContainer := /dependsMembers.obj23@16e1ad59
.obj12@16e1ad59.modules := \
	.obj10@16e1ad59./ \
	.obj11@16e1ad59./
.obj12@16e1ad59.module := 

# .obj10@16e1ad59
.obj10@16e1ad59 := ELink
.obj10@16e1ad59.eSource := MyFile_DependsMember_modules.obj12@16e1ad59
.obj10@16e1ad59.eTarget := 
.obj10@16e1ad59.name := embox.fs.node
.obj10@16e1ad59.origin := 8:10

# .obj11@16e1ad59
.obj11@16e1ad59 := ELink
.obj11@16e1ad59.eSource := MyFile_DependsMember_modules.obj12@16e1ad59
.obj11@16e1ad59.eTarget := 
.obj11@16e1ad59.name := embox.fs.driver.repo
.obj11@16e1ad59.origin := 8:25

# .obj14@16e1ad59
.obj14@16e1ad59 := MyDependsMember
.obj14@16e1ad59.__eContents := 
.obj14@16e1ad59.__eContainer := /dependsMembers.obj23@16e1ad59
.obj14@16e1ad59.modules := \
	.obj13@16e1ad59./
.obj14@16e1ad59.module := 

# .obj13@16e1ad59
.obj13@16e1ad59 := ELink
.obj13@16e1ad59.eSource := MyFile_DependsMember_modules.obj14@16e1ad59
.obj13@16e1ad59.eTarget := 
.obj13@16e1ad59.name := embox.fs.driver.ext2
.obj13@16e1ad59.origin := 9:10

# .obj16@16e1ad59
.obj16@16e1ad59 := MyDependsMember
.obj16@16e1ad59.__eContents := 
.obj16@16e1ad59.__eContainer := /dependsMembers.obj23@16e1ad59
.obj16@16e1ad59.modules := \
	.obj15@16e1ad59./
.obj16@16e1ad59.module := 

# .obj15@16e1ad59
.obj15@16e1ad59 := ELink
.obj15@16e1ad59.eSource := MyFile_DependsMember_modules.obj16@16e1ad59
.obj15@16e1ad59.eTarget := 
.obj15@16e1ad59.name := embox.mem.page_api
.obj15@16e1ad59.origin := 10:10

# .obj18@16e1ad59
.obj18@16e1ad59 := MyDependsMember
.obj18@16e1ad59.__eContents := 
.obj18@16e1ad59.__eContainer := /dependsMembers.obj23@16e1ad59
.obj18@16e1ad59.modules := \
	.obj17@16e1ad59./
.obj18@16e1ad59.module := 

# .obj17@16e1ad59
.obj17@16e1ad59 := ELink
.obj17@16e1ad59.eSource := MyFile_DependsMember_modules.obj18@16e1ad59
.obj17@16e1ad59.eTarget := 
.obj17@16e1ad59.name := embox.mem.pool
.obj17@16e1ad59.origin := 11:10

# .obj20@16e1ad59
.obj20@16e1ad59 := MyDependsMember
.obj20@16e1ad59.__eContents := 
.obj20@16e1ad59.__eContainer := /dependsMembers.obj23@16e1ad59
.obj20@16e1ad59.modules := \
	.obj19@16e1ad59./
.obj20@16e1ad59.module := 

# .obj19@16e1ad59
.obj19@16e1ad59 := ELink
.obj19@16e1ad59.eSource := MyFile_DependsMember_modules.obj20@16e1ad59
.obj19@16e1ad59.eTarget := 
.obj19@16e1ad59.name := ext3_journal
.obj19@16e1ad59.origin := 12:10

# .obj22@16e1ad59
.obj22@16e1ad59 := MyDependsMember
.obj22@16e1ad59.__eContents := 
.obj22@16e1ad59.__eContainer := /dependsMembers.obj23@16e1ad59
.obj22@16e1ad59.modules := \
	.obj21@16e1ad59./
.obj22@16e1ad59.module := 

# .obj21@16e1ad59
.obj21@16e1ad59 := ELink
.obj21@16e1ad59.eSource := MyFile_DependsMember_modules.obj22@16e1ad59
.obj21@16e1ad59.eTarget := 
.obj21@16e1ad59.name := third_party.e2fsprogs.mke2fs
.obj21@16e1ad59.origin := 13:10

# .obj28@16e1ad59
.obj28@16e1ad59 := MyModuleType
.obj28@16e1ad59.__eContents := \
	sourcesMembers/.obj25@16e1ad59 \
	dependsMembers/.obj27@16e1ad59
.obj28@16e1ad59.__eContainer := fileContentRoot/types.obj29@16e1ad59
.obj28@16e1ad59.dependent := 
.obj28@16e1ad59.subTypes := 
.obj28@16e1ad59.modifiers := 
.obj28@16e1ad59.name := ext3_journal
.obj28@16e1ad59.origin := 16:8
.obj28@16e1ad59.superType := 
.obj28@16e1ad59.customStorage := 

# .obj25@16e1ad59
.obj25@16e1ad59 := MySourceMember
.obj25@16e1ad59.__eContents := \
	files/.obj24@16e1ad59
.obj25@16e1ad59.__eContainer := /sourcesMembers.obj28@16e1ad59
.obj25@16e1ad59.module := 

# .obj24@16e1ad59
.obj24@16e1ad59 := MyFileName
.obj24@16e1ad59.__eContents := 
.obj24@16e1ad59.__eContainer := /files.obj25@16e1ad59
.obj24@16e1ad59.fileName := ext3_journal.c

# .obj27@16e1ad59
.obj27@16e1ad59 := MyDependsMember
.obj27@16e1ad59.__eContents := 
.obj27@16e1ad59.__eContainer := /dependsMembers.obj28@16e1ad59
.obj27@16e1ad59.modules := \
	.obj26@16e1ad59./
.obj27@16e1ad59.module := 

# .obj26@16e1ad59
.obj26@16e1ad59 := ELink
.obj26@16e1ad59.eSource := MyFile_DependsMember_modules.obj27@16e1ad59
.obj26@16e1ad59.eTarget := 
.obj26@16e1ad59.name := embox.fs.journal
.obj26@16e1ad59.origin := 19:10


__resource-mk/.cache/mybuild/files/src/fs/driver/ext3/Mybuild.mk := .obj1@16e1ad59