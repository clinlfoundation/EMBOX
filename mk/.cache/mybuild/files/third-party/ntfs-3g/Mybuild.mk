# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@24aa4c85

# .obj1@24aa4c85
.obj1@24aa4c85 := MyFileResource
.obj1@24aa4c85.issues := 
.obj1@24aa4c85.contentsRoot := .obj29@24aa4c85
.obj1@24aa4c85.resourceSet := 
.obj1@24aa4c85.fileName := third-party/ntfs-3g/Mybuild
.obj1@24aa4c85.exports := \
	third_party.ntfs_3g \
	third_party.ntfs_3g.core
.obj1@24aa4c85.exports.third_party.ntfs_3g := \
	.obj29@24aa4c85
.obj1@24aa4c85.exports.third_party.ntfs_3g.core := \
	.obj28@24aa4c85

# .obj29@24aa4c85
.obj29@24aa4c85 := MyFileContentRoot
.obj29@24aa4c85.__eContents := \
	types/.obj28@24aa4c85
.obj29@24aa4c85.__eContainer := .obj1@24aa4c85
.obj29@24aa4c85.imports := 
.obj29@24aa4c85.name := third_party.ntfs_3g
.obj29@24aa4c85.origin := 

# .obj28@24aa4c85
.obj28@24aa4c85 := MyModuleType
.obj28@24aa4c85.__eContents := \
	sourcesMembers/.obj21@24aa4c85 \
	dependsMembers/.obj23@24aa4c85 \
	dependsMembers/.obj25@24aa4c85 \
	dependsMembers/.obj27@24aa4c85 \
	annotations/.obj9@24aa4c85 \
	annotations/.obj14@24aa4c85
.obj28@24aa4c85.__eContainer := fileContentRoot/types.obj29@24aa4c85
.obj28@24aa4c85.dependent := 
.obj28@24aa4c85.subTypes := 
.obj28@24aa4c85.modifiers := static
.obj28@24aa4c85.name := core
.obj28@24aa4c85.origin := 5:15
.obj28@24aa4c85.superType := 
.obj28@24aa4c85.customStorage := 

# .obj21@24aa4c85
.obj21@24aa4c85 := MySourceMember
.obj21@24aa4c85.__eContents := \
	files/.obj20@24aa4c85 \
	annotations/.obj19@24aa4c85
.obj21@24aa4c85.__eContainer := /sourcesMembers.obj28@24aa4c85
.obj21@24aa4c85.module := 

# .obj20@24aa4c85
.obj20@24aa4c85 := MyFileName
.obj20@24aa4c85.__eContents := 
.obj20@24aa4c85.__eContainer := /files.obj21@24aa4c85
.obj20@24aa4c85.fileName := libntfs-3g.a

# .obj19@24aa4c85
.obj19@24aa4c85 := MyAnnotation
.obj19@24aa4c85.__eContents := \
	bindings/.obj17@24aa4c85
.obj19@24aa4c85.__eContainer := target/annotations.obj21@24aa4c85
.obj19@24aa4c85.type := .obj15@24aa4c85./

# .obj17@24aa4c85
.obj17@24aa4c85 := MyOptionBinding
.obj17@24aa4c85.__eContents := \
	value/.obj16@24aa4c85
.obj17@24aa4c85.__eContainer := /bindings.obj19@24aa4c85
.obj17@24aa4c85.option := .obj18@24aa4c85./

# .obj16@24aa4c85
.obj16@24aa4c85 := MyStringLiteral
.obj16@24aa4c85.__eContents := 
.obj16@24aa4c85.__eContainer := /value.obj17@24aa4c85
.obj16@24aa4c85.value := ^BUILD/extbld/^MOD_PATH/install/libntfs-3g/.libs

# .obj18@24aa4c85
.obj18@24aa4c85 := ELink
.obj18@24aa4c85.eSource := MyFile_OptionBinding_option.obj17@24aa4c85
.obj18@24aa4c85.eTarget := 
.obj18@24aa4c85.name := value
.obj18@24aa4c85.origin := 6:12

# .obj15@24aa4c85
.obj15@24aa4c85 := ELink
.obj15@24aa4c85.eSource := MyFile_Annotation_type.obj19@24aa4c85
.obj15@24aa4c85.eTarget := 
.obj15@24aa4c85.name := AddPrefix
.obj15@24aa4c85.origin := 6:3

# .obj23@24aa4c85
.obj23@24aa4c85 := MyDependsMember
.obj23@24aa4c85.__eContents := 
.obj23@24aa4c85.__eContainer := /dependsMembers.obj28@24aa4c85
.obj23@24aa4c85.modules := \
	.obj22@24aa4c85./
.obj23@24aa4c85.module := 

# .obj22@24aa4c85
.obj22@24aa4c85 := ELink
.obj22@24aa4c85.eSource := MyFile_DependsMember_modules.obj23@24aa4c85
.obj22@24aa4c85.eTarget := 
.obj22@24aa4c85.name := embox.compat.libc.all
.obj22@24aa4c85.origin := 9:10

# .obj25@24aa4c85
.obj25@24aa4c85 := MyDependsMember
.obj25@24aa4c85.__eContents := 
.obj25@24aa4c85.__eContainer := /dependsMembers.obj28@24aa4c85
.obj25@24aa4c85.modules := \
	.obj24@24aa4c85./
.obj25@24aa4c85.module := 

# .obj24@24aa4c85
.obj24@24aa4c85 := ELink
.obj24@24aa4c85.eSource := MyFile_DependsMember_modules.obj25@24aa4c85
.obj24@24aa4c85.eTarget := 
.obj24@24aa4c85.name := embox.compat.libc.str_dup
.obj24@24aa4c85.origin := 10:10

# .obj27@24aa4c85
.obj27@24aa4c85 := MyDependsMember
.obj27@24aa4c85.__eContents := 
.obj27@24aa4c85.__eContainer := /dependsMembers.obj28@24aa4c85
.obj27@24aa4c85.modules := \
	.obj26@24aa4c85./
.obj27@24aa4c85.module := 

# .obj26@24aa4c85
.obj26@24aa4c85 := ELink
.obj26@24aa4c85.eSource := MyFile_DependsMember_modules.obj27@24aa4c85
.obj26@24aa4c85.eTarget := 
.obj26@24aa4c85.name := embox.compat.posix.fs.statvfs
.obj26@24aa4c85.origin := 11:10

# .obj9@24aa4c85
.obj9@24aa4c85 := MyAnnotation
.obj9@24aa4c85.__eContents := \
	bindings/.obj5@24aa4c85 \
	bindings/.obj8@24aa4c85
.obj9@24aa4c85.__eContainer := target/annotations.obj28@24aa4c85
.obj9@24aa4c85.type := .obj2@24aa4c85./

# .obj5@24aa4c85
.obj5@24aa4c85 := MyOptionBinding
.obj5@24aa4c85.__eContents := \
	value/.obj4@24aa4c85
.obj5@24aa4c85.__eContainer := /bindings.obj9@24aa4c85
.obj5@24aa4c85.option := .obj3@24aa4c85./

# .obj4@24aa4c85
.obj4@24aa4c85 := MyNumberLiteral
.obj4@24aa4c85.__eContents := 
.obj4@24aa4c85.__eContainer := /value.obj5@24aa4c85
.obj4@24aa4c85.value := 2

# .obj3@24aa4c85
.obj3@24aa4c85 := ELink
.obj3@24aa4c85.eSource := MyFile_OptionBinding_option.obj5@24aa4c85
.obj3@24aa4c85.eTarget := 
.obj3@24aa4c85.name := stage
.obj3@24aa4c85.origin := 3:8

# .obj8@24aa4c85
.obj8@24aa4c85 := MyOptionBinding
.obj8@24aa4c85.__eContents := \
	value/.obj7@24aa4c85
.obj8@24aa4c85.__eContainer := /bindings.obj9@24aa4c85
.obj8@24aa4c85.option := .obj6@24aa4c85./

# .obj7@24aa4c85
.obj7@24aa4c85 := MyStringLiteral
.obj7@24aa4c85.__eContents := 
.obj7@24aa4c85.__eContainer := /value.obj8@24aa4c85
.obj7@24aa4c85.value := $$(EXTERNAL_MAKE)

# .obj6@24aa4c85
.obj6@24aa4c85 := ELink
.obj6@24aa4c85.eSource := MyFile_OptionBinding_option.obj8@24aa4c85
.obj6@24aa4c85.eTarget := 
.obj6@24aa4c85.name := script
.obj6@24aa4c85.origin := 3:17

# .obj2@24aa4c85
.obj2@24aa4c85 := ELink
.obj2@24aa4c85.eSource := MyFile_Annotation_type.obj9@24aa4c85
.obj2@24aa4c85.eTarget := 
.obj2@24aa4c85.name := Build
.obj2@24aa4c85.origin := 3:2

# .obj14@24aa4c85
.obj14@24aa4c85 := MyAnnotation
.obj14@24aa4c85.__eContents := \
	bindings/.obj13@24aa4c85
.obj14@24aa4c85.__eContainer := target/annotations.obj28@24aa4c85
.obj14@24aa4c85.type := .obj10@24aa4c85./

# .obj13@24aa4c85
.obj13@24aa4c85 := MyOptionBinding
.obj13@24aa4c85.__eContents := \
	value/.obj12@24aa4c85
.obj13@24aa4c85.__eContainer := /bindings.obj14@24aa4c85
.obj13@24aa4c85.option := .obj11@24aa4c85./

# .obj12@24aa4c85
.obj12@24aa4c85 := MyStringLiteral
.obj12@24aa4c85.__eContents := 
.obj12@24aa4c85.__eContainer := /value.obj13@24aa4c85
.obj12@24aa4c85.value := -I$$(abspath $$(EXTERNAL_BUILD_DIR))/third_party/ntfs_3g/core/install/include

# .obj11@24aa4c85
.obj11@24aa4c85 := ELink
.obj11@24aa4c85.eSource := MyFile_OptionBinding_option.obj13@24aa4c85
.obj11@24aa4c85.eTarget := 
.obj11@24aa4c85.name := cppflags
.obj11@24aa4c85.origin := 4:20

# .obj10@24aa4c85
.obj10@24aa4c85 := ELink
.obj10@24aa4c85.eSource := MyFile_Annotation_type.obj14@24aa4c85
.obj10@24aa4c85.eTarget := 
.obj10@24aa4c85.name := BuildArtifactPath
.obj10@24aa4c85.origin := 4:2


__resource-mk/.cache/mybuild/files/third-party/ntfs-3g/Mybuild.mk := .obj1@24aa4c85