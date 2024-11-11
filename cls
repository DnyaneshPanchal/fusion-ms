[1mdiff --git a/src/main/java/com/example/fusion_ms/aws.java b/src/main/java/com/example/fusion_ms/aws.java[m
[1mindex 2380a47..0b2e7d0 100644[m
[1m--- a/src/main/java/com/example/fusion_ms/aws.java[m
[1m+++ b/src/main/java/com/example/fusion_ms/aws.java[m
[36m@@ -1,4 +1,10 @@[m
 package com.example.fusion_ms;[m
 [m
[32m+[m[32mimport org.springframework.web.bind.annotation.GetMapping;[m
[32m+[m[32mimport org.springframework.web.bind.annotation.RestController;[m
[32m+[m
[32m+[m[32m@RestController[m
 public class aws {[m
[31m-}[m
[32m+[m[32m    @GetMapping("/aws")[m
[32m+[m[32m    public String getData() {return  "Welcome to Aws Class" ; }[m
[32m+[m[32m}[m
\ No newline at end of file[m
