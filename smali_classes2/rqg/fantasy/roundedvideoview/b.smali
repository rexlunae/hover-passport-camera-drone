.class public Lrqg/fantasy/roundedvideoview/b;
.super Ljava/lang/Object;
.source "MultiSampleEGLConfigChooser.java"

# interfaces
.implements Lrqg/fantasy/roundedvideoview/GLTextureView$e;


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private b:[I

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lrqg/fantasy/roundedvideoview/b;->c:Z

    const/16 v0, 0x8

    .line 21
    iput v0, p0, Lrqg/fantasy/roundedvideoview/b;->d:I

    .line 22
    iput v0, p0, Lrqg/fantasy/roundedvideoview/b;->e:I

    .line 23
    iput v0, p0, Lrqg/fantasy/roundedvideoview/b;->f:I

    .line 24
    iput v0, p0, Lrqg/fantasy/roundedvideoview/b;->g:I

    const/16 v0, 0x10

    .line 26
    iput v0, p0, Lrqg/fantasy/roundedvideoview/b;->h:I

    const/4 v0, 0x4

    .line 27
    iput v0, p0, Lrqg/fantasy/roundedvideoview/b;->i:I

    .line 28
    iput v0, p0, Lrqg/fantasy/roundedvideoview/b;->j:I

    .line 29
    iput v0, p0, Lrqg/fantasy/roundedvideoview/b;->k:I

    return-void
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 1

    .line 131
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/b;->b:[I

    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 132
    iget-object p1, p0, Lrqg/fantasy/roundedvideoview/b;->b:[I

    const/4 p2, 0x0

    aget p1, p1, p2

    return p1

    :cond_0
    return p5
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 23

    move-object/from16 v6, p0

    const/16 v0, 0x13

    .line 49
    new-array v0, v0, [I

    const/16 v1, 0x3024

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v3, v6, Lrqg/fantasy/roundedvideoview/b;->d:I

    const/4 v4, 0x1

    aput v3, v0, v4

    const/16 v3, 0x3023

    const/4 v5, 0x2

    aput v3, v0, v5

    iget v7, v6, Lrqg/fantasy/roundedvideoview/b;->e:I

    const/4 v13, 0x3

    aput v7, v0, v13

    const/16 v14, 0x3022

    const/4 v15, 0x4

    aput v14, v0, v15

    iget v7, v6, Lrqg/fantasy/roundedvideoview/b;->f:I

    const/16 v16, 0x5

    aput v7, v0, v16

    const/16 v17, 0x3021

    const/16 v18, 0x6

    aput v17, v0, v18

    iget v7, v6, Lrqg/fantasy/roundedvideoview/b;->g:I

    const/16 v19, 0x7

    aput v7, v0, v19

    const/16 v20, 0x3025

    const/16 v21, 0x8

    aput v20, v0, v21

    iget v7, v6, Lrqg/fantasy/roundedvideoview/b;->h:I

    const/16 v22, 0x9

    aput v7, v0, v22

    const/16 v7, 0xa

    const/16 v8, 0x3026

    aput v8, v0, v7

    iget v7, v6, Lrqg/fantasy/roundedvideoview/b;->i:I

    const/16 v8, 0xb

    aput v7, v0, v8

    const/16 v7, 0xc

    const/16 v8, 0x3040

    aput v8, v0, v7

    iget v7, v6, Lrqg/fantasy/roundedvideoview/b;->k:I

    const/16 v8, 0xd

    aput v7, v0, v8

    const/16 v7, 0xe

    const/16 v8, 0x3032

    aput v8, v0, v7

    const/16 v7, 0xf

    aput v4, v0, v7

    const/16 v7, 0x10

    const/16 v8, 0x3031

    aput v8, v0, v7

    iget v7, v6, Lrqg/fantasy/roundedvideoview/b;->j:I

    const/16 v8, 0x11

    aput v7, v0, v8

    const/16 v7, 0x12

    const/16 v8, 0x3038

    aput v8, v0, v7

    .line 55
    new-array v7, v4, [I

    iput-object v7, v6, Lrqg/fantasy/roundedvideoview/b;->b:[I

    .line 56
    iget-object v12, v6, Lrqg/fantasy/roundedvideoview/b;->b:[I

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object v9, v0

    invoke-interface/range {v7 .. v12}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v7

    if-nez v7, :cond_0

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eglChooseConfig failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    iget-object v7, v6, Lrqg/fantasy/roundedvideoview/b;->b:[I

    aget v7, v7, v2

    if-gtz v7, :cond_4

    .line 64
    iget v8, v6, Lrqg/fantasy/roundedvideoview/b;->j:I

    if-le v8, v4, :cond_4

    const/16 v0, 0x13

    .line 68
    new-array v0, v0, [I

    aput v1, v0, v2

    iget v7, v6, Lrqg/fantasy/roundedvideoview/b;->d:I

    aput v7, v0, v4

    aput v3, v0, v5

    iget v7, v6, Lrqg/fantasy/roundedvideoview/b;->e:I

    aput v7, v0, v13

    aput v14, v0, v15

    iget v7, v6, Lrqg/fantasy/roundedvideoview/b;->f:I

    aput v7, v0, v16

    aput v17, v0, v18

    iget v7, v6, Lrqg/fantasy/roundedvideoview/b;->g:I

    aput v7, v0, v19

    aput v20, v0, v21

    iget v7, v6, Lrqg/fantasy/roundedvideoview/b;->h:I

    aput v7, v0, v22

    const/16 v7, 0xa

    const/16 v8, 0x3026

    aput v8, v0, v7

    const/16 v7, 0xb

    iget v8, v6, Lrqg/fantasy/roundedvideoview/b;->i:I

    aput v8, v0, v7

    const/16 v7, 0xc

    const/16 v8, 0x3040

    aput v8, v0, v7

    const/16 v7, 0xd

    iget v8, v6, Lrqg/fantasy/roundedvideoview/b;->k:I

    aput v8, v0, v7

    const/16 v7, 0xe

    const/16 v8, 0x30e0

    aput v8, v0, v7

    const/16 v7, 0xf

    aput v4, v0, v7

    const/16 v7, 0x10

    const/16 v8, 0x30e1

    aput v8, v0, v7

    const/16 v7, 0x11

    iget v8, v6, Lrqg/fantasy/roundedvideoview/b;->j:I

    aput v8, v0, v7

    const/16 v7, 0x12

    const/16 v8, 0x3038

    aput v8, v0, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 75
    iget-object v12, v6, Lrqg/fantasy/roundedvideoview/b;->b:[I

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object v9, v0

    invoke-interface/range {v7 .. v12}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v7

    if-nez v7, :cond_1

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "2nd eglChooseConfig failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_1
    iget-object v7, v6, Lrqg/fantasy/roundedvideoview/b;->b:[I

    aget v7, v7, v2

    if-gtz v7, :cond_3

    const/16 v0, 0xf

    .line 82
    new-array v0, v0, [I

    aput v1, v0, v2

    iget v1, v6, Lrqg/fantasy/roundedvideoview/b;->d:I

    aput v1, v0, v4

    aput v3, v0, v5

    iget v1, v6, Lrqg/fantasy/roundedvideoview/b;->e:I

    aput v1, v0, v13

    aput v14, v0, v15

    iget v1, v6, Lrqg/fantasy/roundedvideoview/b;->f:I

    aput v1, v0, v16

    aput v17, v0, v18

    iget v1, v6, Lrqg/fantasy/roundedvideoview/b;->g:I

    aput v1, v0, v19

    aput v20, v0, v21

    iget v1, v6, Lrqg/fantasy/roundedvideoview/b;->h:I

    aput v1, v0, v22

    const/16 v1, 0xa

    const/16 v3, 0x3026

    aput v3, v0, v1

    const/16 v1, 0xb

    iget v3, v6, Lrqg/fantasy/roundedvideoview/b;->i:I

    aput v3, v0, v1

    const/16 v1, 0xc

    const/16 v3, 0x3040

    aput v3, v0, v1

    const/16 v1, 0xd

    iget v3, v6, Lrqg/fantasy/roundedvideoview/b;->k:I

    aput v3, v0, v1

    const/16 v1, 0xe

    const/16 v3, 0x3038

    aput v3, v0, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 88
    iget-object v12, v6, Lrqg/fantasy/roundedvideoview/b;->b:[I

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object v9, v0

    invoke-interface/range {v7 .. v12}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "3rd eglChooseConfig failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_2
    iget-object v1, v6, Lrqg/fantasy/roundedvideoview/b;->b:[I

    aget v7, v1, v2

    if-gtz v7, :cond_4

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No configs match configSpec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_3
    iput-boolean v4, v6, Lrqg/fantasy/roundedvideoview/b;->c:Z

    .line 98
    sget-object v1, Lrqg/fantasy/roundedvideoview/b;->a:Ljava/lang/String;

    const-string v3, "usesCoverageAa"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move-object v10, v0

    move v12, v7

    .line 103
    new-array v7, v12, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 104
    iget-object v13, v6, Lrqg/fantasy/roundedvideoview/b;->b:[I

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object v11, v7

    invoke-interface/range {v8 .. v13}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "data eglChooseConfig failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v8, -0x1

    move v9, v2

    .line 113
    :goto_0
    array-length v0, v7

    if-ge v9, v0, :cond_7

    .line 114
    aget-object v3, v7, v9

    const/16 v4, 0x3024

    const/4 v5, 0x0

    move-object v0, v6

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Lrqg/fantasy/roundedvideoview/b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    iget v1, v6, Lrqg/fantasy/roundedvideoview/b;->d:I

    if-ne v0, v1, :cond_6

    move v8, v9

    goto :goto_1

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    const/4 v0, -0x1

    if-ne v8, v0, :cond_8

    .line 120
    sget-object v0, Lrqg/fantasy/roundedvideoview/b;->a:Ljava/lang/String;

    const-string v1, "Did not find sane config, using first"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :cond_8
    array-length v0, v7

    if-lez v0, :cond_9

    aget-object v0, v7, v8

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_a

    .line 124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No config chosen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-object v0
.end method

.method public a()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lrqg/fantasy/roundedvideoview/b;->c:Z

    return v0
.end method
