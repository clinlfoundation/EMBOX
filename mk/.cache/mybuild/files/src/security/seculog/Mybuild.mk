# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@bcc4f4cd

# .obj1@bcc4f4cd
.obj1@bcc4f4cd := MyFileResource
.obj1@bcc4f4cd.issues := 
.obj1@bcc4f4cd.contentsRoot := .obj34@bcc4f4cd
.obj1@bcc4f4cd.resourceSet := 
.obj1@bcc4f4cd.fileName := src/security/seculog/Mybuild
.obj1@bcc4f4cd.exports := \
	embox.security \
	embox.security.seculog \
	embox.security.seculog_file \
	embox.security.seculog_file.audit_file
.obj1@bcc4f4cd.exports.embox.security := \
	.obj34@bcc4f4cd
.obj1@bcc4f4cd.exports.embox.security.seculog := \
	.obj19@bcc4f4cd
.obj1@bcc4f4cd.exports.embox.security.seculog_file := \
	.obj33@bcc4f4cd
.obj1@bcc4f4cd.exports.embox.security.seculog_file.audit_file := \
	.obj20@bcc4f4cd

# .obj34@bcc4f4cd
.obj34@bcc4f4cd := MyFileContentRoot
.obj34@bcc4f4cd.__eContents := \
	types/.obj19@bcc4f4cd \
	types/.obj33@bcc4f4cd
.obj34@bcc4f4cd.__eContainer := .obj1@bcc4f4cd
.obj34@bcc4f4cd.imports := 
.obj34@bcc4f4cd.name := embox.security
.obj34@bcc4f4cd.origin := 

# .obj19@bcc4f4cd
.obj19@bcc4f4cd := MyModuleType
.obj19@bcc4f4cd.__eContents := \
	sourcesMembers/.obj8@bcc4f4cd \
	sourcesMembers/.obj10@bcc4f4cd \
	dependsMembers/.obj14@bcc4f4cd \
	dependsMembers/.obj18@bcc4f4cd
.obj19@bcc4f4cd.__eContainer := fileContentRoot/types.obj34@bcc4f4cd
.obj19@bcc4f4cd.dependent := 
.obj19@bcc4f4cd.subTypes := 
.obj19@bcc4f4cd.modifiers := 
.obj19@bcc4f4cd.name := seculog
.obj19@bcc4f4cd.origin := 4:8
.obj19@bcc4f4cd.superType := 
.obj19@bcc4f4cd.customStorage := 

# .obj8@bcc4f4cd
.obj8@bcc4f4cd := MySourceMember
.obj8@bcc4f4cd.__eContents := \
	files/.obj7@bcc4f4cd \
	annotations/.obj6@bcc4f4cd
.obj8@bcc4f4cd.__eContainer := /sourcesMembers.obj19@bcc4f4cd
.obj8@bcc4f4cd.module := 

# .obj7@bcc4f4cd
.obj7@bcc4f4cd := MyFileName
.obj7@bcc4f4cd.__eContents := 
.obj7@bcc4f4cd.__eContainer := /files.obj8@bcc4f4cd
.obj7@bcc4f4cd.fileName := seculog.h

# .obj6@bcc4f4cd
.obj6@bcc4f4cd := MyAnnotation
.obj6@bcc4f4cd.__eContents := \
	bindings/.obj5@bcc4f4cd
.obj6@bcc4f4cd.__eContainer := target/annotations.obj8@bcc4f4cd
.obj6@bcc4f4cd.type := .obj2@bcc4f4cd./

# .obj5@bcc4f4cd
.obj5@bcc4f4cd := MyOptionBinding
.obj5@bcc4f4cd.__eContents := \
	value/.obj4@bcc4f4cd
.obj5@bcc4f4cd.__eContainer := /bindings.obj6@bcc4f4cd
.obj5@bcc4f4cd.option := .obj3@bcc4f4cd./

# .obj4@bcc4f4cd
.obj4@bcc4f4cd := MyStringLiteral
.obj4@bcc4f4cd.__eContents := 
.obj4@bcc4f4cd.__eContainer := /value.obj5@bcc4f4cd
.obj4@bcc4f4cd.value := security/seculog

# .obj3@bcc4f4cd
.obj3@bcc4f4cd := ELink
.obj3@bcc4f4cd.eSource := MyFile_OptionBinding_option.obj5@bcc4f4cd
.obj3@bcc4f4cd.eTarget := 
.obj3@bcc4f4cd.name := path
.obj3@bcc4f4cd.origin := 5:17

# .obj2@bcc4f4cd
.obj2@bcc4f4cd := ELink
.obj2@bcc4f4cd.eSource := MyFile_Annotation_type.obj6@bcc4f4cd
.obj2@bcc4f4cd.eTarget := 
.obj2@bcc4f4cd.name := IncludeExport
.obj2@bcc4f4cd.origin := 5:3

# .obj10@bcc4f4cd
.obj10@bcc4f4cd := MySourceMember
.obj10@bcc4f4cd.__eContents := \
	files/.obj9@bcc4f4cd
.obj10@bcc4f4cd.__eContainer := /sourcesMembers.obj19@bcc4f4cd
.obj10@bcc4f4cd.module := 

# .obj9@bcc4f4cd
.obj9@bcc4f4cd := MyFileName
.obj9@bcc4f4cd.__eContents := 
.obj9@bcc4f4cd.__eContainer := /files.obj10@bcc4f4cd
.obj9@bcc4f4cd.fileName := seculog.c

# .obj14@bcc4f4cd
.obj14@bcc4f4cd := MyDependsMember
.obj14@bcc4f4cd.__eContents := \
	annotations/.obj12@bcc4f4cd
.obj14@bcc4f4cd.__eContainer := /dependsMembers.obj19@bcc4f4cd
.obj14@bcc4f4cd.modules := \
	.obj13@bcc4f4cd./
.obj14@bcc4f4cd.module := 

# .obj12@bcc4f4cd
.obj12@bcc4f4cd := MyAnnotation
.obj12@bcc4f4cd.__eContents := 
.obj12@bcc4f4cd.__eContainer := target/annotations.obj14@bcc4f4cd
.obj12@bcc4f4cd.type := .obj11@bcc4f4cd./

# .obj11@bcc4f4cd
.obj11@bcc4f4cd := ELink
.obj11@bcc4f4cd.eSource := MyFile_Annotation_type.obj12@bcc4f4cd
.obj11@bcc4f4cd.eTarget := 
.obj11@bcc4f4cd.name := NoRuntime
.obj11@bcc4f4cd.origin := 9:3

# .obj13@bcc4f4cd
.obj13@bcc4f4cd := ELink
.obj13@bcc4f4cd.eSource := MyFile_DependsMember_modules.obj14@bcc4f4cd
.obj13@bcc4f4cd.eTarget := 
.obj13@bcc4f4cd.name := embox.util.dlist
.obj13@bcc4f4cd.origin := 9:21

# .obj18@bcc4f4cd
.obj18@bcc4f4cd := MyDependsMember
.obj18@bcc4f4cd.__eContents := \
	annotations/.obj16@bcc4f4cd
.obj18@bcc4f4cd.__eContainer := /dependsMembers.obj19@bcc4f4cd
.obj18@bcc4f4cd.modules := \
	.obj17@bcc4f4cd./
.obj18@bcc4f4cd.module := 

# .obj16@bcc4f4cd
.obj16@bcc4f4cd := MyAnnotation
.obj16@bcc4f4cd.__eContents := 
.obj16@bcc4f4cd.__eContainer := target/annotations.obj18@bcc4f4cd
.obj16@bcc4f4cd.type := .obj15@bcc4f4cd./

# .obj15@bcc4f4cd
.obj15@bcc4f4cd := ELink
.obj15@bcc4f4cd.eSource := MyFile_Annotation_type.obj16@bcc4f4cd
.obj15@bcc4f4cd.eTarget := 
.obj15@bcc4f4cd.name := NoRuntime
.obj15@bcc4f4cd.origin := 10:3

# .obj17@bcc4f4cd
.obj17@bcc4f4cd := ELink
.obj17@bcc4f4cd.eSource := MyFile_DependsMember_modules.obj18@bcc4f4cd
.obj17@bcc4f4cd.eTarget := 
.obj17@bcc4f4cd.name := embox.mem.pool
.obj17@bcc4f4cd.origin := 10:21

# .obj33@bcc4f4cd
.obj33@bcc4f4cd := MyModuleType
.obj33@bcc4f4cd.__eContents := \
	sourcesMembers/.obj24@bcc4f4cd \
	optionsMembers/.obj22@bcc4f4cd \
	dependsMembers/.obj26@bcc4f4cd \
	dependsMembers/.obj28@bcc4f4cd \
	dependsMembers/.obj30@bcc4f4cd \
	dependsMembers/.obj32@bcc4f4cd
.obj33@bcc4f4cd.__eContainer := fileContentRoot/types.obj34@bcc4f4cd
.obj33@bcc4f4cd.dependent := 
.obj33@bcc4f4cd.subTypes := 
.obj33@bcc4f4cd.modifiers := 
.obj33@bcc4f4cd.name := seculog_file
.obj33@bcc4f4cd.origin := 13:8
.obj33@bcc4f4cd.superType := 
.obj33@bcc4f4cd.customStorage := 

# .obj24@bcc4f4cd
.obj24@bcc4f4cd := MySourceMember
.obj24@bcc4f4cd.__eContents := \
	files/.obj23@bcc4f4cd
.obj24@bcc4f4cd.__eContainer := /sourcesMembers.obj33@bcc4f4cd
.obj24@bcc4f4cd.module := 

# .obj23@bcc4f4cd
.obj23@bcc4f4cd := MyFileName
.obj23@bcc4f4cd.__eContents := 
.obj23@bcc4f4cd.__eContainer := /files.obj24@bcc4f4cd
.obj23@bcc4f4cd.fileName := seculog_file.c

# .obj22@bcc4f4cd
.obj22@bcc4f4cd := MyOptionMember
.obj22@bcc4f4cd.__eContents := \
	options/.obj20@bcc4f4cd
.obj22@bcc4f4cd.__eContainer := /optionsMembers.obj33@bcc4f4cd
.obj22@bcc4f4cd.module := 

# .obj20@bcc4f4cd
.obj20@bcc4f4cd := MyStringOption
.obj20@bcc4f4cd.__eContents := \
	defaultValue/.obj21@bcc4f4cd
.obj20@bcc4f4cd.__eContainer := /options.obj22@bcc4f4cd
.obj20@bcc4f4cd.name := audit_file
.obj20@bcc4f4cd.origin := 

# .obj21@bcc4f4cd
.obj21@bcc4f4cd := MyStringLiteral
.obj21@bcc4f4cd.__eContents := 
.obj21@bcc4f4cd.__eContainer := /defaultValue.obj20@bcc4f4cd
.obj21@bcc4f4cd.value := /tmp/smac_log

# .obj26@bcc4f4cd
.obj26@bcc4f4cd := MyDependsMember
.obj26@bcc4f4cd.__eContents := 
.obj26@bcc4f4cd.__eContainer := /dependsMembers.obj33@bcc4f4cd
.obj26@bcc4f4cd.modules := \
	.obj25@bcc4f4cd./
.obj26@bcc4f4cd.module := 

# .obj25@bcc4f4cd
.obj25@bcc4f4cd := ELink
.obj25@bcc4f4cd.eSource := MyFile_DependsMember_modules.obj26@bcc4f4cd
.obj25@bcc4f4cd.eTarget := 
.obj25@bcc4f4cd.name := seculog
.obj25@bcc4f4cd.origin := 19:10

# .obj28@bcc4f4cd
.obj28@bcc4f4cd := MyDependsMember
.obj28@bcc4f4cd.__eContents := 
.obj28@bcc4f4cd.__eContainer := /dependsMembers.obj33@bcc4f4cd
.obj28@bcc4f4cd.modules := \
	.obj27@bcc4f4cd./
.obj28@bcc4f4cd.module := 

# .obj27@bcc4f4cd
.obj27@bcc4f4cd := ELink
.obj27@bcc4f4cd.eSource := MyFile_DependsMember_modules.obj28@bcc4f4cd
.obj27@bcc4f4cd.eTarget := 
.obj27@bcc4f4cd.name := embox.compat.posix.fs.creat
.obj27@bcc4f4cd.origin := 20:10

# .obj30@bcc4f4cd
.obj30@bcc4f4cd := MyDependsMember
.obj30@bcc4f4cd.__eContents := 
.obj30@bcc4f4cd.__eContainer := /dependsMembers.obj33@bcc4f4cd
.obj30@bcc4f4cd.modules := \
	.obj29@bcc4f4cd./
.obj30@bcc4f4cd.module := 

# .obj29@bcc4f4cd
.obj29@bcc4f4cd := ELink
.obj29@bcc4f4cd.eSource := MyFile_DependsMember_modules.obj30@bcc4f4cd
.obj29@bcc4f4cd.eTarget := 
.obj29@bcc4f4cd.name := embox.fs.file_desc
.obj29@bcc4f4cd.origin := 21:10

# .obj32@bcc4f4cd
.obj32@bcc4f4cd := MyDependsMember
.obj32@bcc4f4cd.__eContents := 
.obj32@bcc4f4cd.__eContainer := /dependsMembers.obj33@bcc4f4cd
.obj32@bcc4f4cd.modules := \
	.obj31@bcc4f4cd./
.obj32@bcc4f4cd.module := 

# .obj31@bcc4f4cd
.obj31@bcc4f4cd := ELink
.obj31@bcc4f4cd.eSource := MyFile_DependsMember_modules.obj32@bcc4f4cd
.obj31@bcc4f4cd.eTarget := 
.obj31@bcc4f4cd.name := embox.fs.syslib.file
.obj31@bcc4f4cd.origin := 22:10


__resource-mk/.cache/mybuild/files/src/security/seculog/Mybuild.mk := .obj1@bcc4f4cd