# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@74228b33

# .obj1@74228b33
.obj1@74228b33 := MyFileResource
.obj1@74228b33.issues := 
.obj1@74228b33.contentsRoot := .obj84@74228b33
.obj1@74228b33.resourceSet := 
.obj1@74228b33.fileName := third-party/iperf/Mybuild
.obj1@74228b33.exports := \
	third_party.cmd \
	third_party.cmd.iperf \
	third_party.cmd.iperf_stubs
.obj1@74228b33.exports.third_party.cmd := \
	.obj84@74228b33
.obj1@74228b33.exports.third_party.cmd.iperf := \
	.obj61@74228b33
.obj1@74228b33.exports.third_party.cmd.iperf_stubs := \
	.obj83@74228b33

# .obj84@74228b33
.obj84@74228b33 := MyFileContentRoot
.obj84@74228b33.__eContents := \
	types/.obj61@74228b33 \
	types/.obj83@74228b33
.obj84@74228b33.__eContainer := .obj1@74228b33
.obj84@74228b33.imports := 
.obj84@74228b33.name := third_party.cmd
.obj84@74228b33.origin := 

# .obj61@74228b33
.obj61@74228b33 := MyModuleType
.obj61@74228b33.__eContents := \
	sourcesMembers/.obj34@74228b33 \
	dependsMembers/.obj36@74228b33 \
	dependsMembers/.obj40@74228b33 \
	dependsMembers/.obj44@74228b33 \
	dependsMembers/.obj48@74228b33 \
	dependsMembers/.obj52@74228b33 \
	dependsMembers/.obj56@74228b33 \
	dependsMembers/.obj60@74228b33 \
	annotations/.obj9@74228b33 \
	annotations/.obj11@74228b33 \
	annotations/.obj22@74228b33
.obj61@74228b33.__eContainer := fileContentRoot/types.obj84@74228b33
.obj61@74228b33.dependent := 
.obj61@74228b33.subTypes := 
.obj61@74228b33.modifiers := 
.obj61@74228b33.name := iperf
.obj61@74228b33.origin := 17:8
.obj61@74228b33.superType := 
.obj61@74228b33.customStorage := 

# .obj34@74228b33
.obj34@74228b33 := MySourceMember
.obj34@74228b33.__eContents := \
	files/.obj33@74228b33 \
	annotations/.obj27@74228b33 \
	annotations/.obj32@74228b33
.obj34@74228b33.__eContainer := /sourcesMembers.obj61@74228b33
.obj34@74228b33.module := 

# .obj33@74228b33
.obj33@74228b33 := MyFileName
.obj33@74228b33.__eContents := 
.obj33@74228b33.__eContainer := /files.obj34@74228b33
.obj33@74228b33.fileName := strip.iperf.o

# .obj27@74228b33
.obj27@74228b33 := MyAnnotation
.obj27@74228b33.__eContents := \
	bindings/.obj25@74228b33
.obj27@74228b33.__eContainer := target/annotations.obj34@74228b33
.obj27@74228b33.type := .obj23@74228b33./

# .obj25@74228b33
.obj25@74228b33 := MyOptionBinding
.obj25@74228b33.__eContents := \
	value/.obj24@74228b33
.obj25@74228b33.__eContainer := /bindings.obj27@74228b33
.obj25@74228b33.option := .obj26@74228b33./

# .obj24@74228b33
.obj24@74228b33 := MyStringLiteral
.obj24@74228b33.__eContents := 
.obj24@74228b33.__eContainer := /value.obj25@74228b33
.obj24@74228b33.value := ^BUILD/extbld/^MOD_PATH/install

# .obj26@74228b33
.obj26@74228b33 := ELink
.obj26@74228b33.eSource := MyFile_OptionBinding_option.obj25@74228b33
.obj26@74228b33.eTarget := 
.obj26@74228b33.name := value
.obj26@74228b33.origin := 18:12

# .obj23@74228b33
.obj23@74228b33 := ELink
.obj23@74228b33.eSource := MyFile_Annotation_type.obj27@74228b33
.obj23@74228b33.eTarget := 
.obj23@74228b33.name := AddPrefix
.obj23@74228b33.origin := 18:3

# .obj32@74228b33
.obj32@74228b33 := MyAnnotation
.obj32@74228b33.__eContents := \
	bindings/.obj31@74228b33
.obj32@74228b33.__eContainer := target/annotations.obj34@74228b33
.obj32@74228b33.type := .obj28@74228b33./

# .obj31@74228b33
.obj31@74228b33 := MyOptionBinding
.obj31@74228b33.__eContents := \
	value/.obj30@74228b33
.obj31@74228b33.__eContainer := /bindings.obj32@74228b33
.obj31@74228b33.option := .obj29@74228b33./

# .obj30@74228b33
.obj30@74228b33 := MyStringLiteral
.obj30@74228b33.__eContents := 
.obj30@74228b33.__eContainer := /value.obj31@74228b33
.obj30@74228b33.value := $$(EXTERNAL_MAKE) -f $$(abspath $$(ROOT_DIR))/mk/main-stripping.mk TARGET_APP='$$(module_id)' FILE_APP='$$(abspath $$@)'

# .obj29@74228b33
.obj29@74228b33 := ELink
.obj29@74228b33.eSource := MyFile_OptionBinding_option.obj31@74228b33
.obj29@74228b33.eTarget := 
.obj29@74228b33.name := script
.obj29@74228b33.origin := 19:8

# .obj28@74228b33
.obj28@74228b33 := ELink
.obj28@74228b33.eSource := MyFile_Annotation_type.obj32@74228b33
.obj28@74228b33.eTarget := 
.obj28@74228b33.name := Rule
.obj28@74228b33.origin := 19:3

# .obj36@74228b33
.obj36@74228b33 := MyDependsMember
.obj36@74228b33.__eContents := 
.obj36@74228b33.__eContainer := /dependsMembers.obj61@74228b33
.obj36@74228b33.modules := \
	.obj35@74228b33./
.obj36@74228b33.module := 

# .obj35@74228b33
.obj35@74228b33 := ELink
.obj35@74228b33.eSource := MyFile_DependsMember_modules.obj36@74228b33
.obj35@74228b33.eTarget := 
.obj35@74228b33.name := embox.compat.posix.proc.atexit_api
.obj35@74228b33.origin := 22:10

# .obj40@74228b33
.obj40@74228b33 := MyDependsMember
.obj40@74228b33.__eContents := \
	annotations/.obj38@74228b33
.obj40@74228b33.__eContainer := /dependsMembers.obj61@74228b33
.obj40@74228b33.modules := \
	.obj39@74228b33./
.obj40@74228b33.module := 

# .obj38@74228b33
.obj38@74228b33 := MyAnnotation
.obj38@74228b33.__eContents := 
.obj38@74228b33.__eContainer := target/annotations.obj40@74228b33
.obj38@74228b33.type := .obj37@74228b33./

# .obj37@74228b33
.obj37@74228b33 := ELink
.obj37@74228b33.eSource := MyFile_Annotation_type.obj38@74228b33
.obj37@74228b33.eTarget := 
.obj37@74228b33.name := NoRuntime
.obj37@74228b33.origin := 23:3

# .obj39@74228b33
.obj39@74228b33 := ELink
.obj39@74228b33.eSource := MyFile_DependsMember_modules.obj40@74228b33
.obj39@74228b33.eTarget := 
.obj39@74228b33.name := iperf_stubs
.obj39@74228b33.origin := 23:21

# .obj44@74228b33
.obj44@74228b33 := MyDependsMember
.obj44@74228b33.__eContents := \
	annotations/.obj42@74228b33
.obj44@74228b33.__eContainer := /dependsMembers.obj61@74228b33
.obj44@74228b33.modules := \
	.obj43@74228b33./
.obj44@74228b33.module := 

# .obj42@74228b33
.obj42@74228b33 := MyAnnotation
.obj42@74228b33.__eContents := 
.obj42@74228b33.__eContainer := target/annotations.obj44@74228b33
.obj42@74228b33.type := .obj41@74228b33./

# .obj41@74228b33
.obj41@74228b33 := ELink
.obj41@74228b33.eSource := MyFile_Annotation_type.obj42@74228b33
.obj41@74228b33.eTarget := 
.obj41@74228b33.name := NoRuntime
.obj41@74228b33.origin := 24:3

# .obj43@74228b33
.obj43@74228b33 := ELink
.obj43@74228b33.eSource := MyFile_DependsMember_modules.obj44@74228b33
.obj43@74228b33.eTarget := 
.obj43@74228b33.name := embox.compat.posix.net.inet_addr
.obj43@74228b33.origin := 24:21

# .obj48@74228b33
.obj48@74228b33 := MyDependsMember
.obj48@74228b33.__eContents := \
	annotations/.obj46@74228b33
.obj48@74228b33.__eContainer := /dependsMembers.obj61@74228b33
.obj48@74228b33.modules := \
	.obj47@74228b33./
.obj48@74228b33.module := 

# .obj46@74228b33
.obj46@74228b33 := MyAnnotation
.obj46@74228b33.__eContents := 
.obj46@74228b33.__eContainer := target/annotations.obj48@74228b33
.obj46@74228b33.type := .obj45@74228b33./

# .obj45@74228b33
.obj45@74228b33 := ELink
.obj45@74228b33.eSource := MyFile_Annotation_type.obj46@74228b33
.obj45@74228b33.eTarget := 
.obj45@74228b33.name := NoRuntime
.obj45@74228b33.origin := 25:3

# .obj47@74228b33
.obj47@74228b33 := ELink
.obj47@74228b33.eSource := MyFile_DependsMember_modules.obj48@74228b33
.obj47@74228b33.eTarget := 
.obj47@74228b33.name := embox.compat.posix.pthreads
.obj47@74228b33.origin := 25:21

# .obj52@74228b33
.obj52@74228b33 := MyDependsMember
.obj52@74228b33.__eContents := \
	annotations/.obj50@74228b33
.obj52@74228b33.__eContainer := /dependsMembers.obj61@74228b33
.obj52@74228b33.modules := \
	.obj51@74228b33./
.obj52@74228b33.module := 

# .obj50@74228b33
.obj50@74228b33 := MyAnnotation
.obj50@74228b33.__eContents := 
.obj50@74228b33.__eContainer := target/annotations.obj52@74228b33
.obj50@74228b33.type := .obj49@74228b33./

# .obj49@74228b33
.obj49@74228b33 := ELink
.obj49@74228b33.eSource := MyFile_Annotation_type.obj50@74228b33
.obj49@74228b33.eTarget := 
.obj49@74228b33.name := NoRuntime
.obj49@74228b33.origin := 26:3

# .obj51@74228b33
.obj51@74228b33 := ELink
.obj51@74228b33.eSource := MyFile_DependsMember_modules.obj52@74228b33
.obj51@74228b33.eTarget := 
.obj51@74228b33.name := embox.kernel.task.resource.errno
.obj51@74228b33.origin := 26:21

# .obj56@74228b33
.obj56@74228b33 := MyDependsMember
.obj56@74228b33.__eContents := \
	annotations/.obj54@74228b33
.obj56@74228b33.__eContainer := /dependsMembers.obj61@74228b33
.obj56@74228b33.modules := \
	.obj55@74228b33./
.obj56@74228b33.module := 

# .obj54@74228b33
.obj54@74228b33 := MyAnnotation
.obj54@74228b33.__eContents := 
.obj54@74228b33.__eContainer := target/annotations.obj56@74228b33
.obj54@74228b33.type := .obj53@74228b33./

# .obj53@74228b33
.obj53@74228b33 := ELink
.obj53@74228b33.eSource := MyFile_Annotation_type.obj54@74228b33
.obj53@74228b33.eTarget := 
.obj53@74228b33.name := NoRuntime
.obj53@74228b33.origin := 27:3

# .obj55@74228b33
.obj55@74228b33 := ELink
.obj55@74228b33.eSource := MyFile_DependsMember_modules.obj56@74228b33
.obj55@74228b33.eTarget := 
.obj55@74228b33.name := embox.compat.libc.type
.obj55@74228b33.origin := 27:21

# .obj60@74228b33
.obj60@74228b33 := MyDependsMember
.obj60@74228b33.__eContents := \
	annotations/.obj58@74228b33
.obj60@74228b33.__eContainer := /dependsMembers.obj61@74228b33
.obj60@74228b33.modules := \
	.obj59@74228b33./
.obj60@74228b33.module := 

# .obj58@74228b33
.obj58@74228b33 := MyAnnotation
.obj58@74228b33.__eContents := 
.obj58@74228b33.__eContainer := target/annotations.obj60@74228b33
.obj58@74228b33.type := .obj57@74228b33./

# .obj57@74228b33
.obj57@74228b33 := ELink
.obj57@74228b33.eSource := MyFile_Annotation_type.obj58@74228b33
.obj57@74228b33.eTarget := 
.obj57@74228b33.name := NoRuntime
.obj57@74228b33.origin := 28:3

# .obj59@74228b33
.obj59@74228b33 := ELink
.obj59@74228b33.eSource := MyFile_DependsMember_modules.obj60@74228b33
.obj59@74228b33.eTarget := 
.obj59@74228b33.name := embox.lib.libgcc
.obj59@74228b33.origin := 28:21

# .obj9@74228b33
.obj9@74228b33 := MyAnnotation
.obj9@74228b33.__eContents := \
	bindings/.obj5@74228b33 \
	bindings/.obj8@74228b33
.obj9@74228b33.__eContainer := target/annotations.obj61@74228b33
.obj9@74228b33.type := .obj2@74228b33./

# .obj5@74228b33
.obj5@74228b33 := MyOptionBinding
.obj5@74228b33.__eContents := \
	value/.obj4@74228b33
.obj5@74228b33.__eContainer := /bindings.obj9@74228b33
.obj5@74228b33.option := .obj3@74228b33./

# .obj4@74228b33
.obj4@74228b33 := MyNumberLiteral
.obj4@74228b33.__eContents := 
.obj4@74228b33.__eContainer := /value.obj5@74228b33
.obj4@74228b33.value := 2

# .obj3@74228b33
.obj3@74228b33 := ELink
.obj3@74228b33.eSource := MyFile_OptionBinding_option.obj5@74228b33
.obj3@74228b33.eTarget := 
.obj3@74228b33.name := stage
.obj3@74228b33.origin := 3:8

# .obj8@74228b33
.obj8@74228b33 := MyOptionBinding
.obj8@74228b33.__eContents := \
	value/.obj7@74228b33
.obj8@74228b33.__eContainer := /bindings.obj9@74228b33
.obj8@74228b33.option := .obj6@74228b33./

# .obj7@74228b33
.obj7@74228b33 := MyStringLiteral
.obj7@74228b33.__eContents := 
.obj7@74228b33.__eContainer := /value.obj8@74228b33
.obj7@74228b33.value := $$(EXTERNAL_MAKE)

# .obj6@74228b33
.obj6@74228b33 := ELink
.obj6@74228b33.eSource := MyFile_OptionBinding_option.obj8@74228b33
.obj6@74228b33.eTarget := 
.obj6@74228b33.name := script
.obj6@74228b33.origin := 3:16

# .obj2@74228b33
.obj2@74228b33 := ELink
.obj2@74228b33.eSource := MyFile_Annotation_type.obj9@74228b33
.obj2@74228b33.eTarget := 
.obj2@74228b33.name := Build
.obj2@74228b33.origin := 3:2

# .obj11@74228b33
.obj11@74228b33 := MyAnnotation
.obj11@74228b33.__eContents := 
.obj11@74228b33.__eContainer := target/annotations.obj61@74228b33
.obj11@74228b33.type := .obj10@74228b33./

# .obj10@74228b33
.obj10@74228b33 := ELink
.obj10@74228b33.eSource := MyFile_Annotation_type.obj11@74228b33
.obj10@74228b33.eTarget := 
.obj10@74228b33.name := App
.obj10@74228b33.origin := 4:2

# .obj22@74228b33
.obj22@74228b33 := MyAnnotation
.obj22@74228b33.__eContents := \
	bindings/.obj15@74228b33 \
	bindings/.obj18@74228b33 \
	bindings/.obj21@74228b33
.obj22@74228b33.__eContainer := target/annotations.obj61@74228b33
.obj22@74228b33.type := .obj12@74228b33./

# .obj15@74228b33
.obj15@74228b33 := MyOptionBinding
.obj15@74228b33.__eContents := \
	value/.obj14@74228b33
.obj15@74228b33.__eContainer := /bindings.obj22@74228b33
.obj15@74228b33.option := .obj13@74228b33./

# .obj14@74228b33
.obj14@74228b33 := MyStringLiteral
.obj14@74228b33.__eContents := 
.obj14@74228b33.__eContainer := /value.obj15@74228b33
.obj14@74228b33.value := iperf

# .obj13@74228b33
.obj13@74228b33 := ELink
.obj13@74228b33.eSource := MyFile_OptionBinding_option.obj15@74228b33
.obj13@74228b33.eTarget := 
.obj13@74228b33.name := name
.obj13@74228b33.origin := 5:6

# .obj18@74228b33
.obj18@74228b33 := MyOptionBinding
.obj18@74228b33.__eContents := \
	value/.obj17@74228b33
.obj18@74228b33.__eContainer := /bindings.obj22@74228b33
.obj18@74228b33.option := .obj16@74228b33./

# .obj17@74228b33
.obj17@74228b33 := MyStringLiteral
.obj17@74228b33.__eContents := 
.obj17@74228b33.__eContainer := /value.obj18@74228b33
.obj17@74228b33.value := iperf is a tool for measuring maximum TCP and UDP bandwidth performance

# .obj16@74228b33
.obj16@74228b33 := ELink
.obj16@74228b33.eSource := MyFile_OptionBinding_option.obj18@74228b33
.obj16@74228b33.eTarget := 
.obj16@74228b33.name := help
.obj16@74228b33.origin := 6:2

# .obj21@74228b33
.obj21@74228b33 := MyOptionBinding
.obj21@74228b33.__eContents := \
	value/.obj20@74228b33
.obj21@74228b33.__eContainer := /bindings.obj22@74228b33
.obj21@74228b33.option := .obj19@74228b33./

# .obj20@74228b33
.obj20@74228b33 := MyStringLiteral
.obj20@74228b33.__eContents := 
.obj20@74228b33.__eContainer := /value.obj21@74228b33
.obj20@74228b33.value := $(\0)$(\n)		NAME$(\n)			iperf is a tool for measuring maximum TCP and UDP bandwidth performance.$(\n)		SYNOPSIS$(\n)			iperf [-s|-c host] [options]$(\n)       		iperf [-h|--help] [-v|--version]$(\n)$(\n)		AUTHORS$(\n)			Andrey Gazukin$(\n)	

# .obj19@74228b33
.obj19@74228b33 := ELink
.obj19@74228b33.eSource := MyFile_OptionBinding_option.obj21@74228b33
.obj19@74228b33.eTarget := 
.obj19@74228b33.name := man
.obj19@74228b33.origin := 7:2

# .obj12@74228b33
.obj12@74228b33 := ELink
.obj12@74228b33.eSource := MyFile_Annotation_type.obj22@74228b33
.obj12@74228b33.eTarget := 
.obj12@74228b33.name := Cmd
.obj12@74228b33.origin := 5:2

# .obj83@74228b33
.obj83@74228b33 := MyModuleType
.obj83@74228b33.__eContents := \
	sourcesMembers/.obj68@74228b33 \
	dependsMembers/.obj70@74228b33 \
	dependsMembers/.obj74@74228b33 \
	dependsMembers/.obj78@74228b33 \
	dependsMembers/.obj82@74228b33
.obj83@74228b33.__eContainer := fileContentRoot/types.obj84@74228b33
.obj83@74228b33.dependent := 
.obj83@74228b33.subTypes := 
.obj83@74228b33.modifiers := 
.obj83@74228b33.name := iperf_stubs
.obj83@74228b33.origin := 31:8
.obj83@74228b33.superType := 
.obj83@74228b33.customStorage := 

# .obj68@74228b33
.obj68@74228b33 := MySourceMember
.obj68@74228b33.__eContents := \
	files/.obj67@74228b33 \
	annotations/.obj66@74228b33
.obj68@74228b33.__eContainer := /sourcesMembers.obj83@74228b33
.obj68@74228b33.module := 

# .obj67@74228b33
.obj67@74228b33 := MyFileName
.obj67@74228b33.__eContents := 
.obj67@74228b33.__eContainer := /files.obj68@74228b33
.obj67@74228b33.fileName := stubs.c

# .obj66@74228b33
.obj66@74228b33 := MyAnnotation
.obj66@74228b33.__eContents := \
	bindings/.obj64@74228b33
.obj66@74228b33.__eContainer := target/annotations.obj68@74228b33
.obj66@74228b33.type := .obj62@74228b33./

# .obj64@74228b33
.obj64@74228b33 := MyOptionBinding
.obj64@74228b33.__eContents := \
	value/.obj63@74228b33
.obj64@74228b33.__eContainer := /bindings.obj66@74228b33
.obj64@74228b33.option := .obj65@74228b33./

# .obj63@74228b33
.obj63@74228b33 := MyStringLiteral
.obj63@74228b33.__eContents := 
.obj63@74228b33.__eContainer := /value.obj64@74228b33
.obj63@74228b33.value := $$(THIRDPARTY_DIR)/iperf/include

# .obj65@74228b33
.obj65@74228b33 := ELink
.obj65@74228b33.eSource := MyFile_OptionBinding_option.obj64@74228b33
.obj65@74228b33.eTarget := 
.obj65@74228b33.name := value
.obj65@74228b33.origin := 32:20

# .obj62@74228b33
.obj62@74228b33 := ELink
.obj62@74228b33.eSource := MyFile_Annotation_type.obj66@74228b33
.obj62@74228b33.eTarget := 
.obj62@74228b33.name := IncludePathBefore
.obj62@74228b33.origin := 32:3

# .obj70@74228b33
.obj70@74228b33 := MyDependsMember
.obj70@74228b33.__eContents := 
.obj70@74228b33.__eContainer := /dependsMembers.obj83@74228b33
.obj70@74228b33.modules := \
	.obj69@74228b33./
.obj70@74228b33.module := 

# .obj69@74228b33
.obj69@74228b33 := ELink
.obj69@74228b33.eSource := MyFile_DependsMember_modules.obj70@74228b33
.obj69@74228b33.eTarget := 
.obj69@74228b33.name := embox.compat.posix.proc.atexit_api
.obj69@74228b33.origin := 35:10

# .obj74@74228b33
.obj74@74228b33 := MyDependsMember
.obj74@74228b33.__eContents := \
	annotations/.obj72@74228b33
.obj74@74228b33.__eContainer := /dependsMembers.obj83@74228b33
.obj74@74228b33.modules := \
	.obj73@74228b33./
.obj74@74228b33.module := 

# .obj72@74228b33
.obj72@74228b33 := MyAnnotation
.obj72@74228b33.__eContents := 
.obj72@74228b33.__eContainer := target/annotations.obj74@74228b33
.obj72@74228b33.type := .obj71@74228b33./

# .obj71@74228b33
.obj71@74228b33 := ELink
.obj71@74228b33.eSource := MyFile_Annotation_type.obj72@74228b33
.obj71@74228b33.eTarget := 
.obj71@74228b33.name := NoRuntime
.obj71@74228b33.origin := 36:3

# .obj73@74228b33
.obj73@74228b33 := ELink
.obj73@74228b33.eSource := MyFile_DependsMember_modules.obj74@74228b33
.obj73@74228b33.eTarget := 
.obj73@74228b33.name := embox.kernel.task.resource.errno
.obj73@74228b33.origin := 36:21

# .obj78@74228b33
.obj78@74228b33 := MyDependsMember
.obj78@74228b33.__eContents := \
	annotations/.obj76@74228b33
.obj78@74228b33.__eContainer := /dependsMembers.obj83@74228b33
.obj78@74228b33.modules := \
	.obj77@74228b33./
.obj78@74228b33.module := 

# .obj76@74228b33
.obj76@74228b33 := MyAnnotation
.obj76@74228b33.__eContents := 
.obj76@74228b33.__eContainer := target/annotations.obj78@74228b33
.obj76@74228b33.type := .obj75@74228b33./

# .obj75@74228b33
.obj75@74228b33 := ELink
.obj75@74228b33.eSource := MyFile_Annotation_type.obj76@74228b33
.obj75@74228b33.eTarget := 
.obj75@74228b33.name := NoRuntime
.obj75@74228b33.origin := 37:3

# .obj77@74228b33
.obj77@74228b33 := ELink
.obj77@74228b33.eSource := MyFile_DependsMember_modules.obj78@74228b33
.obj77@74228b33.eTarget := 
.obj77@74228b33.name := embox.compat.libc.str
.obj77@74228b33.origin := 37:21

# .obj82@74228b33
.obj82@74228b33 := MyDependsMember
.obj82@74228b33.__eContents := \
	annotations/.obj80@74228b33
.obj82@74228b33.__eContainer := /dependsMembers.obj83@74228b33
.obj82@74228b33.modules := \
	.obj81@74228b33./
.obj82@74228b33.module := 

# .obj80@74228b33
.obj80@74228b33 := MyAnnotation
.obj80@74228b33.__eContents := 
.obj80@74228b33.__eContainer := target/annotations.obj82@74228b33
.obj80@74228b33.type := .obj79@74228b33./

# .obj79@74228b33
.obj79@74228b33 := ELink
.obj79@74228b33.eSource := MyFile_Annotation_type.obj80@74228b33
.obj79@74228b33.eTarget := 
.obj79@74228b33.name := NoRuntime
.obj79@74228b33.origin := 38:3

# .obj81@74228b33
.obj81@74228b33 := ELink
.obj81@74228b33.eSource := MyFile_DependsMember_modules.obj82@74228b33
.obj81@74228b33.eTarget := 
.obj81@74228b33.name := embox.lib.Printk
.obj81@74228b33.origin := 38:21


__resource-mk/.cache/mybuild/files/third-party/iperf/Mybuild.mk := .obj1@74228b33