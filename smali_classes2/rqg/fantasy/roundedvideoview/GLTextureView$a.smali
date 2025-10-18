.class abstract Lrqg/fantasy/roundedvideoview/GLTextureView$a;
.super Ljava/lang/Object;
.source "GLTextureView.java"

# interfaces
.implements Lrqg/fantasy/roundedvideoview/GLTextureView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrqg/fantasy/roundedvideoview/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field protected a:[I

.field final synthetic b:Lrqg/fantasy/roundedvideoview/GLTextureView;


# direct methods
.method public constructor <init>(Lrqg/fantasy/roundedvideoview/GLTextureView;[I)V
    .locals 0

    .line 770
    iput-object p1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$a;->b:Lrqg/fantasy/roundedvideoview/GLTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 771
    invoke-direct {p0, p2}, Lrqg/fantasy/roundedvideoview/GLTextureView$a;->a([I)[I

    move-result-object p1

    iput-object p1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$a;->a:[I

    return-void
.end method

.method private a([I)[I
    .locals 4

    .line 802
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$a;->b:Lrqg/fantasy/roundedvideoview/GLTextureView;

    invoke-static {v0}, Lrqg/fantasy/roundedvideoview/GLTextureView;->a(Lrqg/fantasy/roundedvideoview/GLTextureView;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 808
    array-length v1, p1

    add-int/lit8 v2, v1, 0x2

    .line 809
    new-array v2, v2, [I

    add-int/lit8 v3, v1, -0x1

    .line 810
    invoke-static {p1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x3040

    .line 811
    aput p1, v2, v3

    const/4 p1, 0x4

    .line 812
    aput p1, v2, v1

    add-int/lit8 v1, v1, 0x1

    const/16 p1, 0x3038

    .line 813
    aput p1, v2, v1

    return-object v2
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    const/4 v0, 0x1

    .line 775
    new-array v0, v0, [I

    .line 776
    iget-object v3, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$a;->a:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 777
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "eglChooseConfig failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v1, 0x0

    .line 780
    aget v5, v0, v1

    if-gtz v5, :cond_1

    .line 783
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No configs match configSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 786
    :cond_1
    new-array v7, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 787
    iget-object v3, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$a;->a:[I

    move-object v1, p1

    move-object v2, p2

    move-object v4, v7

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 788
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "eglChooseConfig#2 failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 790
    :cond_2
    invoke-virtual {p0, p1, p2, v7}, Lrqg/fantasy/roundedvideoview/GLTextureView$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p1

    if-nez p1, :cond_3

    .line 792
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No config chosen"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object p1
.end method

.method abstract a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
.end method
