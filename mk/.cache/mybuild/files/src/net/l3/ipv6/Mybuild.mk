# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@c0c41cee

# .obj1@c0c41cee
.obj1@c0c41cee := MyFileResource
.obj1@c0c41cee.issues := 
.obj1@c0c41cee.contentsRoot := .obj16@c0c41cee
.obj1@c0c41cee.resourceSet := 
.obj1@c0c41cee.fileName := src/net/l3/ipv6/Mybuild
.obj1@c0c41cee.exports := \
	embox.net \
	embox.net.ipv6 \
	embox.net.ipv6.log_level
.obj1@c0c41cee.exports.embox.net := \
	.obj16@c0c41cee
.obj1@c0c41cee.exports.embox.net.ipv6 := \
	.obj15@c0c41cee
.obj1@c0c41cee.exports.embox.net.ipv6.log_level := \
	.obj2@c0c41cee

# .obj16@c0c41cee
.obj16@c0c41cee := MyFileContentRoot
.obj16@c0c41cee.__eContents := \
	types/.obj15@c0c41cee
.obj16@c0c41cee.__eContainer := .obj1@c0c41cee
.obj16@c0c41cee.imports := 
.obj16@c0c41cee.name := embox.net
.obj16@c0c41cee.origin := 

# .obj15@c0c41cee
.obj15@c0c41cee := MyModuleType
.obj15@c0c41cee.__eContents := \
	sourcesMembers/.obj6@c0c41cee \
	sourcesMembers/.obj10@c0c41cee \
	optionsMembers/.obj4@c0c41cee \
	dependsMembers/.obj8@c0c41cee \
	dependsMembers/.obj12@c0c41cee \
	dependsMembers/.obj14@c0c41cee
.obj15@c0c41cee.__eContainer := fileContentRoot/types.obj16@c0c41cee
.obj15@c0c41cee.dependent := 
.obj15@c0c41cee.subTypes := 
.obj15@c0c41cee.modifiers := 
.obj15@c0c41cee.name := ipv6
.obj15@c0c41cee.origin := 3:8
.obj15@c0c41cee.superType := 
.obj15@c0c41cee.customStorage := 

# .obj6@c0c41cee
.obj6@c0c41cee := MySourceMember
.obj6@c0c41cee.__eContents := \
	files/.obj5@c0c41cee
.obj6@c0c41cee.__eContainer := /sourcesMembers.obj15@c0c41cee
.obj6@c0c41cee.module := 

# .obj5@c0c41cee
.obj5@c0c41cee := MyFileName
.obj5@c0c41cee.__eContents := 
.obj5@c0c41cee.__eContainer := /files.obj6@c0c41cee
.obj5@c0c41cee.fileName := ip6_input.c

# .obj10@c0c41cee
.obj10@c0c41cee := MySourceMember
.obj10@c0c41cee.__eContents := \
	files/.obj9@c0c41cee
.obj10@c0c41cee.__eContainer := /sourcesMembers.obj15@c0c41cee
.obj10@c0c41cee.module := 

# .obj9@c0c41cee
.obj9@c0c41cee := MyFileName
.obj9@c0c41cee.__eContents := 
.obj9@c0c41cee.__eContainer := /files.obj10@c0c41cee
.obj9@c0c41cee.fileName := ip6_output.c

# .obj4@c0c41cee
.obj4@c0c41cee := MyOptionMember
.obj4@c0c41cee.__eContents := \
	options/.obj2@c0c41cee
.obj4@c0c41cee.__eContainer := /optionsMembers.obj15@c0c41cee
.obj4@c0c41cee.module := 

# .obj2@c0c41cee
.obj2@c0c41cee := MyNumberOption
.obj2@c0c41cee.__eContents := \
	defaultValue/.obj3@c0c41cee
.obj2@c0c41cee.__eContainer := /options.obj4@c0c41cee
.obj2@c0c41cee.name := log_level
.obj2@c0c41cee.origin := 

# .obj3@c0c41cee
.obj3@c0c41cee := MyNumberLiteral
.obj3@c0c41cee.__eContents := 
.obj3@c0c41cee.__eContainer := /defaultValue.obj2@c0c41cee
.obj3@c0c41cee.value := 0

# .obj8@c0c41cee
.obj8@c0c41cee := MyDependsMember
.obj8@c0c41cee.__eContents := 
.obj8@c0c41cee.__eContainer := /dependsMembers.obj15@c0c41cee
.obj8@c0c41cee.modules := \
	.obj7@c0c41cee./
.obj8@c0c41cee.module := 

# .obj7@c0c41cee
.obj7@c0c41cee := ELink
.obj7@c0c41cee.eSource := MyFile_DependsMember_modules.obj8@c0c41cee
.obj7@c0c41cee.eTarget := 
.obj7@c0c41cee.name := embox.net.skbuff
.obj7@c0c41cee.origin := 6:10

# .obj12@c0c41cee
.obj12@c0c41cee := MyDependsMember
.obj12@c0c41cee.__eContents := 
.obj12@c0c41cee.__eContainer := /dependsMembers.obj15@c0c41cee
.obj12@c0c41cee.modules := \
	.obj11@c0c41cee./
.obj12@c0c41cee.module := 

# .obj11@c0c41cee
.obj11@c0c41cee := ELink
.obj11@c0c41cee.eSource := MyFile_DependsMember_modules.obj12@c0c41cee
.obj11@c0c41cee.eTarget := 
.obj11@c0c41cee.name := embox.net.skbuff
.obj11@c0c41cee.origin := 9:10

# .obj14@c0c41cee
.obj14@c0c41cee := MyDependsMember
.obj14@c0c41cee.__eContents := 
.obj14@c0c41cee.__eContainer := /dependsMembers.obj15@c0c41cee
.obj14@c0c41cee.modules := \
	.obj13@c0c41cee./
.obj14@c0c41cee.module := 

# .obj13@c0c41cee
.obj13@c0c41cee := ELink
.obj13@c0c41cee.eSource := MyFile_DependsMember_modules.obj14@c0c41cee
.obj13@c0c41cee.eTarget := 
.obj13@c0c41cee.name := embox.net.lib.ipv6
.obj13@c0c41cee.origin := 10:10


__resource-mk/.cache/mybuild/files/src/net/l3/ipv6/Mybuild.mk := .obj1@c0c41cee
