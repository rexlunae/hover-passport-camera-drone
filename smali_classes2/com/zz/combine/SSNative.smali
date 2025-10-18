.class public Lcom/zz/combine/SSNative;
.super Ljava/lang/Object;
.source "SSNative.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "session"

    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static native nativeClip([FIIIII)[I
.end method
