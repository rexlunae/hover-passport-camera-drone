.class public Lrqg/fantasy/muses/MusesNative;
.super Ljava/lang/Object;
.source "MusesNative.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MusesNative"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "muses-lib"

    .line 22
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lrqg/fantasy/muses/MusesNative;->nativeInit()Z

    move-result v0

    const-string v1, "MusesNative"

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "static initializer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadPoint()V
    .locals 0

    return-void
.end method

.method public static native nativeInit()Z
.end method

.method public static native onEncodeFinished(J)V
.end method

.method public static native onFrameAvailable(J)V
.end method
