# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@e2143b6d

# .obj1@e2143b6d
.obj1@e2143b6d := MyFileResource
.obj1@e2143b6d.issues := 
.obj1@e2143b6d.contentsRoot := .obj129@e2143b6d
.obj1@e2143b6d.resourceSet := 
.obj1@e2143b6d.fileName := src/net/lib/Mybuild
.obj1@e2143b6d.exports := \
	embox.net.lib \
	embox.net.lib.arp \
	embox.net.lib.bootp \
	embox.net.lib.getifaddrs \
	embox.net.lib.getifaddrs.amount_ifaddrs \
	embox.net.lib.icmpv4 \
	embox.net.lib.icmpv6 \
	embox.net.lib.ipv4 \
	embox.net.lib.ipv6 \
	embox.net.lib.ntp \
	embox.net.lib.pop3 \
	embox.net.lib.smtp \
	embox.net.lib.tcp \
	embox.net.lib.udp
.obj1@e2143b6d.exports.embox.net.lib := \
	.obj129@e2143b6d
.obj1@e2143b6d.exports.embox.net.lib.arp := \
	.obj12@e2143b6d
.obj1@e2143b6d.exports.embox.net.lib.bootp := \
	.obj15@e2143b6d
.obj1@e2143b6d.exports.embox.net.lib.getifaddrs := \
	.obj29@e2143b6d
.obj1@e2143b6d.exports.embox.net.lib.getifaddrs.amount_ifaddrs := \
	.obj16@e2143b6d
.obj1@e2143b6d.exports.embox.net.lib.icmpv4 := \
	.obj44@e2143b6d
.obj1@e2143b6d.exports.embox.net.lib.icmpv6 := \
	.obj59@e2143b6d
.obj1@e2143b6d.exports.embox.net.lib.ipv4 := \
	.obj66@e2143b6d
.obj1@e2143b6d.exports.embox.net.lib.ipv6 := \
	.obj77@e2143b6d
.obj1@e2143b6d.exports.embox.net.lib.ntp := \
	.obj82@e2143b6d
.obj1@e2143b6d.exports.embox.net.lib.pop3 := \
	.obj89@e2143b6d
.obj1@e2143b6d.exports.embox.net.lib.smtp := \
	.obj98@e2143b6d
.obj1@e2143b6d.exports.embox.net.lib.tcp := \
	.obj113@e2143b6d
.obj1@e2143b6d.exports.embox.net.lib.udp := \
	.obj128@e2143b6d

# .obj129@e2143b6d
.obj129@e2143b6d := MyFileContentRoot
.obj129@e2143b6d.__eContents := \
	types/.obj12@e2143b6d \
	types/.obj15@e2143b6d \
	types/.obj29@e2143b6d \
	types/.obj44@e2143b6d \
	types/.obj59@e2143b6d \
	types/.obj66@e2143b6d \
	types/.obj77@e2143b6d \
	types/.obj82@e2143b6d \
	types/.obj89@e2143b6d \
	types/.obj98@e2143b6d \
	types/.obj113@e2143b6d \
	types/.obj128@e2143b6d
.obj129@e2143b6d.__eContainer := .obj1@e2143b6d
.obj129@e2143b6d.imports := 
.obj129@e2143b6d.name := embox.net.lib
.obj129@e2143b6d.origin := 

# .obj12@e2143b6d
.obj12@e2143b6d := MyModuleType
.obj12@e2143b6d.__eContents := \
	sourcesMembers/.obj3@e2143b6d \
	dependsMembers/.obj7@e2143b6d \
	dependsMembers/.obj11@e2143b6d
.obj12@e2143b6d.__eContainer := fileContentRoot/types.obj129@e2143b6d
.obj12@e2143b6d.dependent := 
.obj12@e2143b6d.subTypes := 
.obj12@e2143b6d.modifiers := 
.obj12@e2143b6d.name := arp
.obj12@e2143b6d.origin := 3:8
.obj12@e2143b6d.superType := 
.obj12@e2143b6d.customStorage := 

# .obj3@e2143b6d
.obj3@e2143b6d := MySourceMember
.obj3@e2143b6d.__eContents := \
	files/.obj2@e2143b6d
.obj3@e2143b6d.__eContainer := /sourcesMembers.obj12@e2143b6d
.obj3@e2143b6d.module := 

# .obj2@e2143b6d
.obj2@e2143b6d := MyFileName
.obj2@e2143b6d.__eContents := 
.obj2@e2143b6d.__eContainer := /files.obj3@e2143b6d
.obj2@e2143b6d.fileName := arp.c

# .obj7@e2143b6d
.obj7@e2143b6d := MyDependsMember
.obj7@e2143b6d.__eContents := \
	annotations/.obj5@e2143b6d
.obj7@e2143b6d.__eContainer := /dependsMembers.obj12@e2143b6d
.obj7@e2143b6d.modules := \
	.obj6@e2143b6d./
.obj7@e2143b6d.module := 

# .obj5@e2143b6d
.obj5@e2143b6d := MyAnnotation
.obj5@e2143b6d.__eContents := 
.obj5@e2143b6d.__eContainer := target/annotations.obj7@e2143b6d
.obj5@e2143b6d.type := .obj4@e2143b6d./

# .obj4@e2143b6d
.obj4@e2143b6d := ELink
.obj4@e2143b6d.eSource := MyFile_Annotation_type.obj5@e2143b6d
.obj4@e2143b6d.eTarget := 
.obj4@e2143b6d.name := NoRuntime
.obj4@e2143b6d.origin := 6:3

# .obj6@e2143b6d
.obj6@e2143b6d := ELink
.obj6@e2143b6d.eSource := MyFile_DependsMember_modules.obj7@e2143b6d
.obj6@e2143b6d.eTarget := 
.obj6@e2143b6d.name := embox.compat.libc.assert
.obj6@e2143b6d.origin := 6:21

# .obj11@e2143b6d
.obj11@e2143b6d := MyDependsMember
.obj11@e2143b6d.__eContents := \
	annotations/.obj9@e2143b6d
.obj11@e2143b6d.__eContainer := /dependsMembers.obj12@e2143b6d
.obj11@e2143b6d.modules := \
	.obj10@e2143b6d./
.obj11@e2143b6d.module := 

# .obj9@e2143b6d
.obj9@e2143b6d := MyAnnotation
.obj9@e2143b6d.__eContents := 
.obj9@e2143b6d.__eContainer := target/annotations.obj11@e2143b6d
.obj9@e2143b6d.type := .obj8@e2143b6d./

# .obj8@e2143b6d
.obj8@e2143b6d := ELink
.obj8@e2143b6d.eSource := MyFile_Annotation_type.obj9@e2143b6d
.obj8@e2143b6d.eTarget := 
.obj8@e2143b6d.name := NoRuntime
.obj8@e2143b6d.origin := 7:3

# .obj10@e2143b6d
.obj10@e2143b6d := ELink
.obj10@e2143b6d.eSource := MyFile_DependsMember_modules.obj11@e2143b6d
.obj10@e2143b6d.eTarget := 
.obj10@e2143b6d.name := embox.compat.libc.str
.obj10@e2143b6d.origin := 7:21

# .obj15@e2143b6d
.obj15@e2143b6d := MyModuleType
.obj15@e2143b6d.__eContents := \
	sourcesMembers/.obj14@e2143b6d
.obj15@e2143b6d.__eContainer := fileContentRoot/types.obj129@e2143b6d
.obj15@e2143b6d.dependent := 
.obj15@e2143b6d.subTypes := 
.obj15@e2143b6d.modifiers := 
.obj15@e2143b6d.name := bootp
.obj15@e2143b6d.origin := 10:8
.obj15@e2143b6d.superType := 
.obj15@e2143b6d.customStorage := 

# .obj14@e2143b6d
.obj14@e2143b6d := MySourceMember
.obj14@e2143b6d.__eContents := \
	files/.obj13@e2143b6d
.obj14@e2143b6d.__eContainer := /sourcesMembers.obj15@e2143b6d
.obj14@e2143b6d.module := 

# .obj13@e2143b6d
.obj13@e2143b6d := MyFileName
.obj13@e2143b6d.__eContents := 
.obj13@e2143b6d.__eContainer := /files.obj14@e2143b6d
.obj13@e2143b6d.fileName := bootp.c

# .obj29@e2143b6d
.obj29@e2143b6d := MyModuleType
.obj29@e2143b6d.__eContents := \
	sourcesMembers/.obj20@e2143b6d \
	sourcesMembers/.obj24@e2143b6d \
	optionsMembers/.obj18@e2143b6d \
	dependsMembers/.obj26@e2143b6d \
	dependsMembers/.obj28@e2143b6d
.obj29@e2143b6d.__eContainer := fileContentRoot/types.obj129@e2143b6d
.obj29@e2143b6d.dependent := 
.obj29@e2143b6d.subTypes := 
.obj29@e2143b6d.modifiers := 
.obj29@e2143b6d.name := getifaddrs
.obj29@e2143b6d.origin := 15:8
.obj29@e2143b6d.superType := 
.obj29@e2143b6d.customStorage := 

# .obj20@e2143b6d
.obj20@e2143b6d := MySourceMember
.obj20@e2143b6d.__eContents := \
	files/.obj19@e2143b6d
.obj20@e2143b6d.__eContainer := /sourcesMembers.obj29@e2143b6d
.obj20@e2143b6d.module := 

# .obj19@e2143b6d
.obj19@e2143b6d := MyFileName
.obj19@e2143b6d.__eContents := 
.obj19@e2143b6d.__eContainer := /files.obj20@e2143b6d
.obj19@e2143b6d.fileName := getifaddrs.c

# .obj24@e2143b6d
.obj24@e2143b6d := MySourceMember
.obj24@e2143b6d.__eContents := \
	files/.obj23@e2143b6d \
	annotations/.obj22@e2143b6d
.obj24@e2143b6d.__eContainer := /sourcesMembers.obj29@e2143b6d
.obj24@e2143b6d.module := 

# .obj23@e2143b6d
.obj23@e2143b6d := MyFileName
.obj23@e2143b6d.__eContents := 
.obj23@e2143b6d.__eContainer := /files.obj24@e2143b6d
.obj23@e2143b6d.fileName := ifaddrs.h

# .obj22@e2143b6d
.obj22@e2143b6d := MyAnnotation
.obj22@e2143b6d.__eContents := 
.obj22@e2143b6d.__eContainer := target/annotations.obj24@e2143b6d
.obj22@e2143b6d.type := .obj21@e2143b6d./

# .obj21@e2143b6d
.obj21@e2143b6d := ELink
.obj21@e2143b6d.eSource := MyFile_Annotation_type.obj22@e2143b6d
.obj21@e2143b6d.eTarget := 
.obj21@e2143b6d.name := IncludeExport
.obj21@e2143b6d.origin := 19:3

# .obj18@e2143b6d
.obj18@e2143b6d := MyOptionMember
.obj18@e2143b6d.__eContents := \
	options/.obj16@e2143b6d
.obj18@e2143b6d.__eContainer := /optionsMembers.obj29@e2143b6d
.obj18@e2143b6d.module := 

# .obj16@e2143b6d
.obj16@e2143b6d := MyNumberOption
.obj16@e2143b6d.__eContents := \
	defaultValue/.obj17@e2143b6d
.obj16@e2143b6d.__eContainer := /options.obj18@e2143b6d
.obj16@e2143b6d.name := amount_ifaddrs
.obj16@e2143b6d.origin := 

# .obj17@e2143b6d
.obj17@e2143b6d := MyNumberLiteral
.obj17@e2143b6d.__eContents := 
.obj17@e2143b6d.__eContainer := /defaultValue.obj16@e2143b6d
.obj17@e2143b6d.value := 3

# .obj26@e2143b6d
.obj26@e2143b6d := MyDependsMember
.obj26@e2143b6d.__eContents := 
.obj26@e2143b6d.__eContainer := /dependsMembers.obj29@e2143b6d
.obj26@e2143b6d.modules := \
	.obj25@e2143b6d./
.obj26@e2143b6d.module := 

# .obj25@e2143b6d
.obj25@e2143b6d := ELink
.obj25@e2143b6d.eSource := MyFile_DependsMember_modules.obj26@e2143b6d
.obj25@e2143b6d.eTarget := 
.obj25@e2143b6d.name := embox.mem.pool
.obj25@e2143b6d.origin := 22:10

# .obj28@e2143b6d
.obj28@e2143b6d := MyDependsMember
.obj28@e2143b6d.__eContents := 
.obj28@e2143b6d.__eContainer := /dependsMembers.obj29@e2143b6d
.obj28@e2143b6d.modules := \
	.obj27@e2143b6d./
.obj28@e2143b6d.module := 

# .obj27@e2143b6d
.obj27@e2143b6d := ELink
.obj27@e2143b6d.eSource := MyFile_DependsMember_modules.obj28@e2143b6d
.obj27@e2143b6d.eTarget := 
.obj27@e2143b6d.name := embox.net.core
.obj27@e2143b6d.origin := 23:10

# .obj44@e2143b6d
.obj44@e2143b6d := MyModuleType
.obj44@e2143b6d.__eContents := \
	sourcesMembers/.obj31@e2143b6d \
	dependsMembers/.obj35@e2143b6d \
	dependsMembers/.obj39@e2143b6d \
	dependsMembers/.obj43@e2143b6d
.obj44@e2143b6d.__eContainer := fileContentRoot/types.obj129@e2143b6d
.obj44@e2143b6d.dependent := 
.obj44@e2143b6d.subTypes := 
.obj44@e2143b6d.modifiers := 
.obj44@e2143b6d.name := icmpv4
.obj44@e2143b6d.origin := 26:8
.obj44@e2143b6d.superType := 
.obj44@e2143b6d.customStorage := 

# .obj31@e2143b6d
.obj31@e2143b6d := MySourceMember
.obj31@e2143b6d.__eContents := \
	files/.obj30@e2143b6d
.obj31@e2143b6d.__eContainer := /sourcesMembers.obj44@e2143b6d
.obj31@e2143b6d.module := 

# .obj30@e2143b6d
.obj30@e2143b6d := MyFileName
.obj30@e2143b6d.__eContents := 
.obj30@e2143b6d.__eContainer := /files.obj31@e2143b6d
.obj30@e2143b6d.fileName := icmpv4.c

# .obj35@e2143b6d
.obj35@e2143b6d := MyDependsMember
.obj35@e2143b6d.__eContents := \
	annotations/.obj33@e2143b6d
.obj35@e2143b6d.__eContainer := /dependsMembers.obj44@e2143b6d
.obj35@e2143b6d.modules := \
	.obj34@e2143b6d./
.obj35@e2143b6d.module := 

# .obj33@e2143b6d
.obj33@e2143b6d := MyAnnotation
.obj33@e2143b6d.__eContents := 
.obj33@e2143b6d.__eContainer := target/annotations.obj35@e2143b6d
.obj33@e2143b6d.type := .obj32@e2143b6d./

# .obj32@e2143b6d
.obj32@e2143b6d := ELink
.obj32@e2143b6d.eSource := MyFile_Annotation_type.obj33@e2143b6d
.obj32@e2143b6d.eTarget := 
.obj32@e2143b6d.name := NoRuntime
.obj32@e2143b6d.origin := 29:3

# .obj34@e2143b6d
.obj34@e2143b6d := ELink
.obj34@e2143b6d.eSource := MyFile_DependsMember_modules.obj35@e2143b6d
.obj34@e2143b6d.eTarget := 
.obj34@e2143b6d.name := embox.compat.libc.assert
.obj34@e2143b6d.origin := 29:21

# .obj39@e2143b6d
.obj39@e2143b6d := MyDependsMember
.obj39@e2143b6d.__eContents := \
	annotations/.obj37@e2143b6d
.obj39@e2143b6d.__eContainer := /dependsMembers.obj44@e2143b6d
.obj39@e2143b6d.modules := \
	.obj38@e2143b6d./
.obj39@e2143b6d.module := 

# .obj37@e2143b6d
.obj37@e2143b6d := MyAnnotation
.obj37@e2143b6d.__eContents := 
.obj37@e2143b6d.__eContainer := target/annotations.obj39@e2143b6d
.obj37@e2143b6d.type := .obj36@e2143b6d./

# .obj36@e2143b6d
.obj36@e2143b6d := ELink
.obj36@e2143b6d.eSource := MyFile_Annotation_type.obj37@e2143b6d
.obj36@e2143b6d.eTarget := 
.obj36@e2143b6d.name := NoRuntime
.obj36@e2143b6d.origin := 30:3

# .obj38@e2143b6d
.obj38@e2143b6d := ELink
.obj38@e2143b6d.eSource := MyFile_DependsMember_modules.obj39@e2143b6d
.obj38@e2143b6d.eTarget := 
.obj38@e2143b6d.name := embox.compat.libc.str
.obj38@e2143b6d.origin := 30:21

# .obj43@e2143b6d
.obj43@e2143b6d := MyDependsMember
.obj43@e2143b6d.__eContents := \
	annotations/.obj41@e2143b6d
.obj43@e2143b6d.__eContainer := /dependsMembers.obj44@e2143b6d
.obj43@e2143b6d.modules := \
	.obj42@e2143b6d./
.obj43@e2143b6d.module := 

# .obj41@e2143b6d
.obj41@e2143b6d := MyAnnotation
.obj41@e2143b6d.__eContents := 
.obj41@e2143b6d.__eContainer := target/annotations.obj43@e2143b6d
.obj41@e2143b6d.type := .obj40@e2143b6d./

# .obj40@e2143b6d
.obj40@e2143b6d := ELink
.obj40@e2143b6d.eSource := MyFile_Annotation_type.obj41@e2143b6d
.obj40@e2143b6d.eTarget := 
.obj40@e2143b6d.name := NoRuntime
.obj40@e2143b6d.origin := 31:3

# .obj42@e2143b6d
.obj42@e2143b6d := ELink
.obj42@e2143b6d.eSource := MyFile_DependsMember_modules.obj43@e2143b6d
.obj42@e2143b6d.eTarget := 
.obj42@e2143b6d.name := embox.net.lib.ipv4
.obj42@e2143b6d.origin := 31:21

# .obj59@e2143b6d
.obj59@e2143b6d := MyModuleType
.obj59@e2143b6d.__eContents := \
	sourcesMembers/.obj46@e2143b6d \
	dependsMembers/.obj50@e2143b6d \
	dependsMembers/.obj54@e2143b6d \
	dependsMembers/.obj58@e2143b6d
.obj59@e2143b6d.__eContainer := fileContentRoot/types.obj129@e2143b6d
.obj59@e2143b6d.dependent := 
.obj59@e2143b6d.subTypes := 
.obj59@e2143b6d.modifiers := 
.obj59@e2143b6d.name := icmpv6
.obj59@e2143b6d.origin := 34:8
.obj59@e2143b6d.superType := 
.obj59@e2143b6d.customStorage := 

# .obj46@e2143b6d
.obj46@e2143b6d := MySourceMember
.obj46@e2143b6d.__eContents := \
	files/.obj45@e2143b6d
.obj46@e2143b6d.__eContainer := /sourcesMembers.obj59@e2143b6d
.obj46@e2143b6d.module := 

# .obj45@e2143b6d
.obj45@e2143b6d := MyFileName
.obj45@e2143b6d.__eContents := 
.obj45@e2143b6d.__eContainer := /files.obj46@e2143b6d
.obj45@e2143b6d.fileName := icmpv6.c

# .obj50@e2143b6d
.obj50@e2143b6d := MyDependsMember
.obj50@e2143b6d.__eContents := \
	annotations/.obj48@e2143b6d
.obj50@e2143b6d.__eContainer := /dependsMembers.obj59@e2143b6d
.obj50@e2143b6d.modules := \
	.obj49@e2143b6d./
.obj50@e2143b6d.module := 

# .obj48@e2143b6d
.obj48@e2143b6d := MyAnnotation
.obj48@e2143b6d.__eContents := 
.obj48@e2143b6d.__eContainer := target/annotations.obj50@e2143b6d
.obj48@e2143b6d.type := .obj47@e2143b6d./

# .obj47@e2143b6d
.obj47@e2143b6d := ELink
.obj47@e2143b6d.eSource := MyFile_Annotation_type.obj48@e2143b6d
.obj47@e2143b6d.eTarget := 
.obj47@e2143b6d.name := NoRuntime
.obj47@e2143b6d.origin := 37:3

# .obj49@e2143b6d
.obj49@e2143b6d := ELink
.obj49@e2143b6d.eSource := MyFile_DependsMember_modules.obj50@e2143b6d
.obj49@e2143b6d.eTarget := 
.obj49@e2143b6d.name := embox.compat.libc.assert
.obj49@e2143b6d.origin := 37:21

# .obj54@e2143b6d
.obj54@e2143b6d := MyDependsMember
.obj54@e2143b6d.__eContents := \
	annotations/.obj52@e2143b6d
.obj54@e2143b6d.__eContainer := /dependsMembers.obj59@e2143b6d
.obj54@e2143b6d.modules := \
	.obj53@e2143b6d./
.obj54@e2143b6d.module := 

# .obj52@e2143b6d
.obj52@e2143b6d := MyAnnotation
.obj52@e2143b6d.__eContents := 
.obj52@e2143b6d.__eContainer := target/annotations.obj54@e2143b6d
.obj52@e2143b6d.type := .obj51@e2143b6d./

# .obj51@e2143b6d
.obj51@e2143b6d := ELink
.obj51@e2143b6d.eSource := MyFile_Annotation_type.obj52@e2143b6d
.obj51@e2143b6d.eTarget := 
.obj51@e2143b6d.name := NoRuntime
.obj51@e2143b6d.origin := 38:3

# .obj53@e2143b6d
.obj53@e2143b6d := ELink
.obj53@e2143b6d.eSource := MyFile_DependsMember_modules.obj54@e2143b6d
.obj53@e2143b6d.eTarget := 
.obj53@e2143b6d.name := embox.compat.libc.str
.obj53@e2143b6d.origin := 38:21

# .obj58@e2143b6d
.obj58@e2143b6d := MyDependsMember
.obj58@e2143b6d.__eContents := \
	annotations/.obj56@e2143b6d
.obj58@e2143b6d.__eContainer := /dependsMembers.obj59@e2143b6d
.obj58@e2143b6d.modules := \
	.obj57@e2143b6d./
.obj58@e2143b6d.module := 

# .obj56@e2143b6d
.obj56@e2143b6d := MyAnnotation
.obj56@e2143b6d.__eContents := 
.obj56@e2143b6d.__eContainer := target/annotations.obj58@e2143b6d
.obj56@e2143b6d.type := .obj55@e2143b6d./

# .obj55@e2143b6d
.obj55@e2143b6d := ELink
.obj55@e2143b6d.eSource := MyFile_Annotation_type.obj56@e2143b6d
.obj55@e2143b6d.eTarget := 
.obj55@e2143b6d.name := NoRuntime
.obj55@e2143b6d.origin := 39:3

# .obj57@e2143b6d
.obj57@e2143b6d := ELink
.obj57@e2143b6d.eSource := MyFile_DependsMember_modules.obj58@e2143b6d
.obj57@e2143b6d.eTarget := 
.obj57@e2143b6d.name := embox.net.lib.ipv6
.obj57@e2143b6d.origin := 39:21

# .obj66@e2143b6d
.obj66@e2143b6d := MyModuleType
.obj66@e2143b6d.__eContents := \
	sourcesMembers/.obj61@e2143b6d \
	dependsMembers/.obj65@e2143b6d
.obj66@e2143b6d.__eContainer := fileContentRoot/types.obj129@e2143b6d
.obj66@e2143b6d.dependent := 
.obj66@e2143b6d.subTypes := 
.obj66@e2143b6d.modifiers := 
.obj66@e2143b6d.name := ipv4
.obj66@e2143b6d.origin := 42:8
.obj66@e2143b6d.superType := 
.obj66@e2143b6d.customStorage := 

# .obj61@e2143b6d
.obj61@e2143b6d := MySourceMember
.obj61@e2143b6d.__eContents := \
	files/.obj60@e2143b6d
.obj61@e2143b6d.__eContainer := /sourcesMembers.obj66@e2143b6d
.obj61@e2143b6d.module := 

# .obj60@e2143b6d
.obj60@e2143b6d := MyFileName
.obj60@e2143b6d.__eContents := 
.obj60@e2143b6d.__eContainer := /files.obj61@e2143b6d
.obj60@e2143b6d.fileName := ipv4.c

# .obj65@e2143b6d
.obj65@e2143b6d := MyDependsMember
.obj65@e2143b6d.__eContents := \
	annotations/.obj63@e2143b6d
.obj65@e2143b6d.__eContainer := /dependsMembers.obj66@e2143b6d
.obj65@e2143b6d.modules := \
	.obj64@e2143b6d./
.obj65@e2143b6d.module := 

# .obj63@e2143b6d
.obj63@e2143b6d := MyAnnotation
.obj63@e2143b6d.__eContents := 
.obj63@e2143b6d.__eContainer := target/annotations.obj65@e2143b6d
.obj63@e2143b6d.type := .obj62@e2143b6d./

# .obj62@e2143b6d
.obj62@e2143b6d := ELink
.obj62@e2143b6d.eSource := MyFile_Annotation_type.obj63@e2143b6d
.obj62@e2143b6d.eTarget := 
.obj62@e2143b6d.name := NoRuntime
.obj62@e2143b6d.origin := 45:3

# .obj64@e2143b6d
.obj64@e2143b6d := ELink
.obj64@e2143b6d.eSource := MyFile_DependsMember_modules.obj65@e2143b6d
.obj64@e2143b6d.eTarget := 
.obj64@e2143b6d.name := embox.compat.libc.assert
.obj64@e2143b6d.origin := 45:21

# .obj77@e2143b6d
.obj77@e2143b6d := MyModuleType
.obj77@e2143b6d.__eContents := \
	sourcesMembers/.obj68@e2143b6d \
	dependsMembers/.obj72@e2143b6d \
	dependsMembers/.obj76@e2143b6d
.obj77@e2143b6d.__eContainer := fileContentRoot/types.obj129@e2143b6d
.obj77@e2143b6d.dependent := 
.obj77@e2143b6d.subTypes := 
.obj77@e2143b6d.modifiers := 
.obj77@e2143b6d.name := ipv6
.obj77@e2143b6d.origin := 48:8
.obj77@e2143b6d.superType := 
.obj77@e2143b6d.customStorage := 

# .obj68@e2143b6d
.obj68@e2143b6d := MySourceMember
.obj68@e2143b6d.__eContents := \
	files/.obj67@e2143b6d
.obj68@e2143b6d.__eContainer := /sourcesMembers.obj77@e2143b6d
.obj68@e2143b6d.module := 

# .obj67@e2143b6d
.obj67@e2143b6d := MyFileName
.obj67@e2143b6d.__eContents := 
.obj67@e2143b6d.__eContainer := /files.obj68@e2143b6d
.obj67@e2143b6d.fileName := ipv6.c

# .obj72@e2143b6d
.obj72@e2143b6d := MyDependsMember
.obj72@e2143b6d.__eContents := \
	annotations/.obj70@e2143b6d
.obj72@e2143b6d.__eContainer := /dependsMembers.obj77@e2143b6d
.obj72@e2143b6d.modules := \
	.obj71@e2143b6d./
.obj72@e2143b6d.module := 

# .obj70@e2143b6d
.obj70@e2143b6d := MyAnnotation
.obj70@e2143b6d.__eContents := 
.obj70@e2143b6d.__eContainer := target/annotations.obj72@e2143b6d
.obj70@e2143b6d.type := .obj69@e2143b6d./

# .obj69@e2143b6d
.obj69@e2143b6d := ELink
.obj69@e2143b6d.eSource := MyFile_Annotation_type.obj70@e2143b6d
.obj69@e2143b6d.eTarget := 
.obj69@e2143b6d.name := NoRuntime
.obj69@e2143b6d.origin := 51:3

# .obj71@e2143b6d
.obj71@e2143b6d := ELink
.obj71@e2143b6d.eSource := MyFile_DependsMember_modules.obj72@e2143b6d
.obj71@e2143b6d.eTarget := 
.obj71@e2143b6d.name := embox.compat.libc.assert
.obj71@e2143b6d.origin := 51:21

# .obj76@e2143b6d
.obj76@e2143b6d := MyDependsMember
.obj76@e2143b6d.__eContents := \
	annotations/.obj74@e2143b6d
.obj76@e2143b6d.__eContainer := /dependsMembers.obj77@e2143b6d
.obj76@e2143b6d.modules := \
	.obj75@e2143b6d./
.obj76@e2143b6d.module := 

# .obj74@e2143b6d
.obj74@e2143b6d := MyAnnotation
.obj74@e2143b6d.__eContents := 
.obj74@e2143b6d.__eContainer := target/annotations.obj76@e2143b6d
.obj74@e2143b6d.type := .obj73@e2143b6d./

# .obj73@e2143b6d
.obj73@e2143b6d := ELink
.obj73@e2143b6d.eSource := MyFile_Annotation_type.obj74@e2143b6d
.obj73@e2143b6d.eTarget := 
.obj73@e2143b6d.name := NoRuntime
.obj73@e2143b6d.origin := 52:3

# .obj75@e2143b6d
.obj75@e2143b6d := ELink
.obj75@e2143b6d.eSource := MyFile_DependsMember_modules.obj76@e2143b6d
.obj75@e2143b6d.eTarget := 
.obj75@e2143b6d.name := embox.compat.libc.str
.obj75@e2143b6d.origin := 52:21

# .obj82@e2143b6d
.obj82@e2143b6d := MyModuleType
.obj82@e2143b6d.__eContents := \
	sourcesMembers/.obj79@e2143b6d \
	dependsMembers/.obj81@e2143b6d
.obj82@e2143b6d.__eContainer := fileContentRoot/types.obj129@e2143b6d
.obj82@e2143b6d.dependent := 
.obj82@e2143b6d.subTypes := 
.obj82@e2143b6d.modifiers := 
.obj82@e2143b6d.name := ntp
.obj82@e2143b6d.origin := 55:8
.obj82@e2143b6d.superType := 
.obj82@e2143b6d.customStorage := 

# .obj79@e2143b6d
.obj79@e2143b6d := MySourceMember
.obj79@e2143b6d.__eContents := \
	files/.obj78@e2143b6d
.obj79@e2143b6d.__eContainer := /sourcesMembers.obj82@e2143b6d
.obj79@e2143b6d.module := 

# .obj78@e2143b6d
.obj78@e2143b6d := MyFileName
.obj78@e2143b6d.__eContents := 
.obj78@e2143b6d.__eContainer := /files.obj79@e2143b6d
.obj78@e2143b6d.fileName := ntp.c

# .obj81@e2143b6d
.obj81@e2143b6d := MyDependsMember
.obj81@e2143b6d.__eContents := 
.obj81@e2143b6d.__eContainer := /dependsMembers.obj82@e2143b6d
.obj81@e2143b6d.modules := \
	.obj80@e2143b6d./
.obj81@e2143b6d.module := 

# .obj80@e2143b6d
.obj80@e2143b6d := ELink
.obj80@e2143b6d.eSource := MyFile_DependsMember_modules.obj81@e2143b6d
.obj80@e2143b6d.eTarget := 
.obj80@e2143b6d.name := embox.kernel.time.timekeeper
.obj80@e2143b6d.origin := 58:10

# .obj89@e2143b6d
.obj89@e2143b6d := MyModuleType
.obj89@e2143b6d.__eContents := \
	sourcesMembers/.obj84@e2143b6d \
	dependsMembers/.obj86@e2143b6d \
	dependsMembers/.obj88@e2143b6d
.obj89@e2143b6d.__eContainer := fileContentRoot/types.obj129@e2143b6d
.obj89@e2143b6d.dependent := 
.obj89@e2143b6d.subTypes := 
.obj89@e2143b6d.modifiers := 
.obj89@e2143b6d.name := pop3
.obj89@e2143b6d.origin := 61:8
.obj89@e2143b6d.superType := 
.obj89@e2143b6d.customStorage := 

# .obj84@e2143b6d
.obj84@e2143b6d := MySourceMember
.obj84@e2143b6d.__eContents := \
	files/.obj83@e2143b6d
.obj84@e2143b6d.__eContainer := /sourcesMembers.obj89@e2143b6d
.obj84@e2143b6d.module := 

# .obj83@e2143b6d
.obj83@e2143b6d := MyFileName
.obj83@e2143b6d.__eContents := 
.obj83@e2143b6d.__eContainer := /files.obj84@e2143b6d
.obj83@e2143b6d.fileName := pop3.c

# .obj86@e2143b6d
.obj86@e2143b6d := MyDependsMember
.obj86@e2143b6d.__eContents := 
.obj86@e2143b6d.__eContainer := /dependsMembers.obj89@e2143b6d
.obj86@e2143b6d.modules := \
	.obj85@e2143b6d./
.obj86@e2143b6d.module := 

# .obj85@e2143b6d
.obj85@e2143b6d := ELink
.obj85@e2143b6d.eSource := MyFile_DependsMember_modules.obj86@e2143b6d
.obj85@e2143b6d.eTarget := 
.obj85@e2143b6d.name := embox.compat.posix.net.gethostbyname
.obj85@e2143b6d.origin := 64:10

# .obj88@e2143b6d
.obj88@e2143b6d := MyDependsMember
.obj88@e2143b6d.__eContents := 
.obj88@e2143b6d.__eContainer := /dependsMembers.obj89@e2143b6d
.obj88@e2143b6d.modules := \
	.obj87@e2143b6d./
.obj88@e2143b6d.module := 

# .obj87@e2143b6d
.obj87@e2143b6d := ELink
.obj87@e2143b6d.eSource := MyFile_DependsMember_modules.obj88@e2143b6d
.obj87@e2143b6d.eTarget := 
.obj87@e2143b6d.name := embox.compat.posix.net.socket
.obj87@e2143b6d.origin := 65:10

# .obj98@e2143b6d
.obj98@e2143b6d := MyModuleType
.obj98@e2143b6d.__eContents := \
	sourcesMembers/.obj91@e2143b6d \
	dependsMembers/.obj93@e2143b6d \
	dependsMembers/.obj95@e2143b6d \
	dependsMembers/.obj97@e2143b6d
.obj98@e2143b6d.__eContainer := fileContentRoot/types.obj129@e2143b6d
.obj98@e2143b6d.dependent := 
.obj98@e2143b6d.subTypes := 
.obj98@e2143b6d.modifiers := 
.obj98@e2143b6d.name := smtp
.obj98@e2143b6d.origin := 68:8
.obj98@e2143b6d.superType := 
.obj98@e2143b6d.customStorage := 

# .obj91@e2143b6d
.obj91@e2143b6d := MySourceMember
.obj91@e2143b6d.__eContents := \
	files/.obj90@e2143b6d
.obj91@e2143b6d.__eContainer := /sourcesMembers.obj98@e2143b6d
.obj91@e2143b6d.module := 

# .obj90@e2143b6d
.obj90@e2143b6d := MyFileName
.obj90@e2143b6d.__eContents := 
.obj90@e2143b6d.__eContainer := /files.obj91@e2143b6d
.obj90@e2143b6d.fileName := smtp.c

# .obj93@e2143b6d
.obj93@e2143b6d := MyDependsMember
.obj93@e2143b6d.__eContents := 
.obj93@e2143b6d.__eContainer := /dependsMembers.obj98@e2143b6d
.obj93@e2143b6d.modules := \
	.obj92@e2143b6d./
.obj93@e2143b6d.module := 

# .obj92@e2143b6d
.obj92@e2143b6d := ELink
.obj92@e2143b6d.eSource := MyFile_DependsMember_modules.obj93@e2143b6d
.obj92@e2143b6d.eTarget := 
.obj92@e2143b6d.name := embox.lib.LibCrypt
.obj92@e2143b6d.origin := 71:10

# .obj95@e2143b6d
.obj95@e2143b6d := MyDependsMember
.obj95@e2143b6d.__eContents := 
.obj95@e2143b6d.__eContainer := /dependsMembers.obj98@e2143b6d
.obj95@e2143b6d.modules := \
	.obj94@e2143b6d./
.obj95@e2143b6d.module := 

# .obj94@e2143b6d
.obj94@e2143b6d := ELink
.obj94@e2143b6d.eSource := MyFile_DependsMember_modules.obj95@e2143b6d
.obj94@e2143b6d.eTarget := 
.obj94@e2143b6d.name := embox.compat.posix.net.gethostbyname
.obj94@e2143b6d.origin := 72:10

# .obj97@e2143b6d
.obj97@e2143b6d := MyDependsMember
.obj97@e2143b6d.__eContents := 
.obj97@e2143b6d.__eContainer := /dependsMembers.obj98@e2143b6d
.obj97@e2143b6d.modules := \
	.obj96@e2143b6d./
.obj97@e2143b6d.module := 

# .obj96@e2143b6d
.obj96@e2143b6d := ELink
.obj96@e2143b6d.eSource := MyFile_DependsMember_modules.obj97@e2143b6d
.obj96@e2143b6d.eTarget := 
.obj96@e2143b6d.name := embox.compat.posix.net.socket
.obj96@e2143b6d.origin := 73:10

# .obj113@e2143b6d
.obj113@e2143b6d := MyModuleType
.obj113@e2143b6d.__eContents := \
	sourcesMembers/.obj100@e2143b6d \
	dependsMembers/.obj104@e2143b6d \
	dependsMembers/.obj108@e2143b6d \
	dependsMembers/.obj112@e2143b6d
.obj113@e2143b6d.__eContainer := fileContentRoot/types.obj129@e2143b6d
.obj113@e2143b6d.dependent := 
.obj113@e2143b6d.subTypes := 
.obj113@e2143b6d.modifiers := 
.obj113@e2143b6d.name := tcp
.obj113@e2143b6d.origin := 76:8
.obj113@e2143b6d.superType := 
.obj113@e2143b6d.customStorage := 

# .obj100@e2143b6d
.obj100@e2143b6d := MySourceMember
.obj100@e2143b6d.__eContents := \
	files/.obj99@e2143b6d
.obj100@e2143b6d.__eContainer := /sourcesMembers.obj113@e2143b6d
.obj100@e2143b6d.module := 

# .obj99@e2143b6d
.obj99@e2143b6d := MyFileName
.obj99@e2143b6d.__eContents := 
.obj99@e2143b6d.__eContainer := /files.obj100@e2143b6d
.obj99@e2143b6d.fileName := tcp.c

# .obj104@e2143b6d
.obj104@e2143b6d := MyDependsMember
.obj104@e2143b6d.__eContents := \
	annotations/.obj102@e2143b6d
.obj104@e2143b6d.__eContainer := /dependsMembers.obj113@e2143b6d
.obj104@e2143b6d.modules := \
	.obj103@e2143b6d./
.obj104@e2143b6d.module := 

# .obj102@e2143b6d
.obj102@e2143b6d := MyAnnotation
.obj102@e2143b6d.__eContents := 
.obj102@e2143b6d.__eContainer := target/annotations.obj104@e2143b6d
.obj102@e2143b6d.type := .obj101@e2143b6d./

# .obj101@e2143b6d
.obj101@e2143b6d := ELink
.obj101@e2143b6d.eSource := MyFile_Annotation_type.obj102@e2143b6d
.obj101@e2143b6d.eTarget := 
.obj101@e2143b6d.name := NoRuntime
.obj101@e2143b6d.origin := 79:3

# .obj103@e2143b6d
.obj103@e2143b6d := ELink
.obj103@e2143b6d.eSource := MyFile_DependsMember_modules.obj104@e2143b6d
.obj103@e2143b6d.eTarget := 
.obj103@e2143b6d.name := embox.compat.libc.assert
.obj103@e2143b6d.origin := 79:21

# .obj108@e2143b6d
.obj108@e2143b6d := MyDependsMember
.obj108@e2143b6d.__eContents := \
	annotations/.obj106@e2143b6d
.obj108@e2143b6d.__eContainer := /dependsMembers.obj113@e2143b6d
.obj108@e2143b6d.modules := \
	.obj107@e2143b6d./
.obj108@e2143b6d.module := 

# .obj106@e2143b6d
.obj106@e2143b6d := MyAnnotation
.obj106@e2143b6d.__eContents := 
.obj106@e2143b6d.__eContainer := target/annotations.obj108@e2143b6d
.obj106@e2143b6d.type := .obj105@e2143b6d./

# .obj105@e2143b6d
.obj105@e2143b6d := ELink
.obj105@e2143b6d.eSource := MyFile_Annotation_type.obj106@e2143b6d
.obj105@e2143b6d.eTarget := 
.obj105@e2143b6d.name := NoRuntime
.obj105@e2143b6d.origin := 80:3

# .obj107@e2143b6d
.obj107@e2143b6d := ELink
.obj107@e2143b6d.eSource := MyFile_DependsMember_modules.obj108@e2143b6d
.obj107@e2143b6d.eTarget := 
.obj107@e2143b6d.name := embox.net.lib.ipv4
.obj107@e2143b6d.origin := 80:21

# .obj112@e2143b6d
.obj112@e2143b6d := MyDependsMember
.obj112@e2143b6d.__eContents := \
	annotations/.obj110@e2143b6d
.obj112@e2143b6d.__eContainer := /dependsMembers.obj113@e2143b6d
.obj112@e2143b6d.modules := \
	.obj111@e2143b6d./
.obj112@e2143b6d.module := 

# .obj110@e2143b6d
.obj110@e2143b6d := MyAnnotation
.obj110@e2143b6d.__eContents := 
.obj110@e2143b6d.__eContainer := target/annotations.obj112@e2143b6d
.obj110@e2143b6d.type := .obj109@e2143b6d./

# .obj109@e2143b6d
.obj109@e2143b6d := ELink
.obj109@e2143b6d.eSource := MyFile_Annotation_type.obj110@e2143b6d
.obj109@e2143b6d.eTarget := 
.obj109@e2143b6d.name := NoRuntime
.obj109@e2143b6d.origin := 81:3

# .obj111@e2143b6d
.obj111@e2143b6d := ELink
.obj111@e2143b6d.eSource := MyFile_DependsMember_modules.obj112@e2143b6d
.obj111@e2143b6d.eTarget := 
.obj111@e2143b6d.name := embox.net.lib.ipv6
.obj111@e2143b6d.origin := 81:21

# .obj128@e2143b6d
.obj128@e2143b6d := MyModuleType
.obj128@e2143b6d.__eContents := \
	sourcesMembers/.obj115@e2143b6d \
	dependsMembers/.obj119@e2143b6d \
	dependsMembers/.obj123@e2143b6d \
	dependsMembers/.obj127@e2143b6d
.obj128@e2143b6d.__eContainer := fileContentRoot/types.obj129@e2143b6d
.obj128@e2143b6d.dependent := 
.obj128@e2143b6d.subTypes := 
.obj128@e2143b6d.modifiers := 
.obj128@e2143b6d.name := udp
.obj128@e2143b6d.origin := 84:8
.obj128@e2143b6d.superType := 
.obj128@e2143b6d.customStorage := 

# .obj115@e2143b6d
.obj115@e2143b6d := MySourceMember
.obj115@e2143b6d.__eContents := \
	files/.obj114@e2143b6d
.obj115@e2143b6d.__eContainer := /sourcesMembers.obj128@e2143b6d
.obj115@e2143b6d.module := 

# .obj114@e2143b6d
.obj114@e2143b6d := MyFileName
.obj114@e2143b6d.__eContents := 
.obj114@e2143b6d.__eContainer := /files.obj115@e2143b6d
.obj114@e2143b6d.fileName := udp.c

# .obj119@e2143b6d
.obj119@e2143b6d := MyDependsMember
.obj119@e2143b6d.__eContents := \
	annotations/.obj117@e2143b6d
.obj119@e2143b6d.__eContainer := /dependsMembers.obj128@e2143b6d
.obj119@e2143b6d.modules := \
	.obj118@e2143b6d./
.obj119@e2143b6d.module := 

# .obj117@e2143b6d
.obj117@e2143b6d := MyAnnotation
.obj117@e2143b6d.__eContents := 
.obj117@e2143b6d.__eContainer := target/annotations.obj119@e2143b6d
.obj117@e2143b6d.type := .obj116@e2143b6d./

# .obj116@e2143b6d
.obj116@e2143b6d := ELink
.obj116@e2143b6d.eSource := MyFile_Annotation_type.obj117@e2143b6d
.obj116@e2143b6d.eTarget := 
.obj116@e2143b6d.name := NoRuntime
.obj116@e2143b6d.origin := 87:3

# .obj118@e2143b6d
.obj118@e2143b6d := ELink
.obj118@e2143b6d.eSource := MyFile_DependsMember_modules.obj119@e2143b6d
.obj118@e2143b6d.eTarget := 
.obj118@e2143b6d.name := embox.compat.libc.assert
.obj118@e2143b6d.origin := 87:21

# .obj123@e2143b6d
.obj123@e2143b6d := MyDependsMember
.obj123@e2143b6d.__eContents := \
	annotations/.obj121@e2143b6d
.obj123@e2143b6d.__eContainer := /dependsMembers.obj128@e2143b6d
.obj123@e2143b6d.modules := \
	.obj122@e2143b6d./
.obj123@e2143b6d.module := 

# .obj121@e2143b6d
.obj121@e2143b6d := MyAnnotation
.obj121@e2143b6d.__eContents := 
.obj121@e2143b6d.__eContainer := target/annotations.obj123@e2143b6d
.obj121@e2143b6d.type := .obj120@e2143b6d./

# .obj120@e2143b6d
.obj120@e2143b6d := ELink
.obj120@e2143b6d.eSource := MyFile_Annotation_type.obj121@e2143b6d
.obj120@e2143b6d.eTarget := 
.obj120@e2143b6d.name := NoRuntime
.obj120@e2143b6d.origin := 88:3

# .obj122@e2143b6d
.obj122@e2143b6d := ELink
.obj122@e2143b6d.eSource := MyFile_DependsMember_modules.obj123@e2143b6d
.obj122@e2143b6d.eTarget := 
.obj122@e2143b6d.name := embox.net.lib.ipv4
.obj122@e2143b6d.origin := 88:21

# .obj127@e2143b6d
.obj127@e2143b6d := MyDependsMember
.obj127@e2143b6d.__eContents := \
	annotations/.obj125@e2143b6d
.obj127@e2143b6d.__eContainer := /dependsMembers.obj128@e2143b6d
.obj127@e2143b6d.modules := \
	.obj126@e2143b6d./
.obj127@e2143b6d.module := 

# .obj125@e2143b6d
.obj125@e2143b6d := MyAnnotation
.obj125@e2143b6d.__eContents := 
.obj125@e2143b6d.__eContainer := target/annotations.obj127@e2143b6d
.obj125@e2143b6d.type := .obj124@e2143b6d./

# .obj124@e2143b6d
.obj124@e2143b6d := ELink
.obj124@e2143b6d.eSource := MyFile_Annotation_type.obj125@e2143b6d
.obj124@e2143b6d.eTarget := 
.obj124@e2143b6d.name := NoRuntime
.obj124@e2143b6d.origin := 89:3

# .obj126@e2143b6d
.obj126@e2143b6d := ELink
.obj126@e2143b6d.eSource := MyFile_DependsMember_modules.obj127@e2143b6d
.obj126@e2143b6d.eTarget := 
.obj126@e2143b6d.name := embox.net.lib.ipv6
.obj126@e2143b6d.origin := 89:21


__resource-mk/.cache/mybuild/files/src/net/lib/Mybuild.mk := .obj1@e2143b6d