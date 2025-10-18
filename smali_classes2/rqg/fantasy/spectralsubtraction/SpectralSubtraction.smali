.class public Lrqg/fantasy/spectralsubtraction/SpectralSubtraction;
.super Ljava/lang/Object;
.source "SpectralSubtraction.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fine_audio"

    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static native denoise(Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public native destoryDenoiser()V
.end method

.method public native getFFTSize()I
.end method

.method public native initDenoiser(I)Z
.end method

.method public native stepExecute([S[S)[S
.end method
