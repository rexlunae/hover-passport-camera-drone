.class public abstract Lcom/zerozero/filter/f/c;
.super Ljava/lang/Object;
.source "TextureSurfaceRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static n:Ljava/lang/String; = "c"


# instance fields
.field protected a:Landroid/graphics/SurfaceTexture;

.field protected final b:Landroid/view/Surface;

.field protected c:I

.field protected d:I

.field protected e:Lcom/zerozero/filter/c/d;

.field protected f:Lcom/zerozero/filter/c/a;

.field protected g:Lcom/zerozero/filter/c/b;

.field protected h:Landroid/content/Context;

.field protected i:Ljava/lang/String;

.field protected j:Z

.field protected k:Ljava/lang/Thread;

.field protected l:Lcom/zerozero/core/c/e;

.field protected m:Lcom/zerozero/core/c/e;

.field private o:Ljavax/microedition/khronos/egl/EGL10;

.field private p:Ljavax/microedition/khronos/egl/EGLContext;

.field private q:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private r:Ljavax/microedition/khronos/egl/EGLSurface;

.field private s:Z

.field private t:I

.field private u:I

.field private v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;IILjava/lang/String;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/zerozero/filter/f/c;->a:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/zerozero/filter/f/c;->s:Z

    .line 64
    sget-object v1, Lcom/zerozero/filter/b/a;->b:Lcom/zerozero/filter/b/a;

    invoke-virtual {v1}, Lcom/zerozero/filter/b/a;->a()I

    move-result v1

    iput v1, p0, Lcom/zerozero/filter/f/c;->t:I

    .line 65
    sget-object v1, Lcom/zerozero/filter/b/a;->b:Lcom/zerozero/filter/b/a;

    invoke-virtual {v1}, Lcom/zerozero/filter/b/a;->b()I

    move-result v1

    iput v1, p0, Lcom/zerozero/filter/f/c;->u:I

    .line 77
    iput-boolean v0, p0, Lcom/zerozero/filter/f/c;->j:Z

    .line 78
    iput-object p3, p0, Lcom/zerozero/filter/f/c;->b:Landroid/view/Surface;

    .line 79
    iput-object p2, p0, Lcom/zerozero/filter/f/c;->a:Landroid/graphics/SurfaceTexture;

    .line 80
    iput p4, p0, Lcom/zerozero/filter/f/c;->c:I

    .line 81
    iput p5, p0, Lcom/zerozero/filter/f/c;->d:I

    const/4 p2, 0x1

    .line 82
    iput-boolean p2, p0, Lcom/zerozero/filter/f/c;->s:Z

    .line 83
    iput-object p1, p0, Lcom/zerozero/filter/f/c;->h:Landroid/content/Context;

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/filter/c/d;->a(Landroid/content/Context;)V

    .line 85
    invoke-static {}, Lcom/zerozero/filter/c/d;->c()Lcom/zerozero/filter/c/d;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/filter/f/c;->e:Lcom/zerozero/filter/c/d;

    .line 86
    iget-object p1, p0, Lcom/zerozero/filter/f/c;->e:Lcom/zerozero/filter/c/d;

    sget-object p2, Lcom/zerozero/core/c/e;->b:Lcom/zerozero/core/c/e;

    invoke-virtual {p1, p2}, Lcom/zerozero/filter/c/d;->a(Lcom/zerozero/core/c/e;)V

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "VID_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "_pre.mp4"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/filter/f/c;->v:Ljava/lang/String;

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/zerozero/filter/f/c;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/filter/f/c;->i:Ljava/lang/String;

    .line 89
    new-instance p1, Lcom/zerozero/filter/c/a;

    new-instance p2, Ljava/io/File;

    iget-object p3, p0, Lcom/zerozero/filter/f/c;->v:Ljava/lang/String;

    invoke-direct {p2, p6, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget p3, p0, Lcom/zerozero/filter/f/c;->t:I

    iget p4, p0, Lcom/zerozero/filter/f/c;->u:I

    const/high16 p5, 0x100000

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/zerozero/filter/c/a;-><init>(Ljava/io/File;III)V

    iput-object p1, p0, Lcom/zerozero/filter/f/c;->f:Lcom/zerozero/filter/c/a;

    .line 93
    sget-object p1, Lcom/zerozero/core/c/e;->b:Lcom/zerozero/core/c/e;

    iput-object p1, p0, Lcom/zerozero/filter/f/c;->l:Lcom/zerozero/core/c/e;

    iput-object p1, p0, Lcom/zerozero/filter/f/c;->m:Lcom/zerozero/core/c/e;

    .line 95
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/zerozero/filter/f/c;->k:Ljava/lang/Thread;

    .line 96
    iget-object p1, p0, Lcom/zerozero/filter/f/c;->k:Ljava/lang/Thread;

    const-string p2, "TextureSurfaceRenderer"

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lcom/zerozero/filter/f/c;->k:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 100
    iget-object p1, p0, Lcom/zerozero/filter/f/c;->k:Ljava/lang/Thread;

    new-instance p2, Lcom/zerozero/filter/f/c$1;

    invoke-direct {p2, p0}, Lcom/zerozero/filter/f/c$1;-><init>(Lcom/zerozero/filter/f/c;)V

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 2

    const/4 v0, 0x3

    .line 226
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 230
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/zerozero/filter/f/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 5

    .line 118
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/zerozero/filter/f/c;->o:Ljavax/microedition/khronos/egl/EGL10;

    .line 119
    iget-object v0, p0, Lcom/zerozero/filter/f/c;->o:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/filter/f/c;->q:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v0, 0x2

    .line 120
    new-array v0, v0, [I

    .line 121
    iget-object v1, p0, Lcom/zerozero/filter/f/c;->o:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/zerozero/filter/f/c;->q:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 122
    invoke-direct {p0}, Lcom/zerozero/filter/f/c;->j()Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/zerozero/filter/f/c;->o:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/zerozero/filter/f/c;->q:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/zerozero/filter/f/c;->b:Landroid/view/Surface;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, Lcom/zerozero/filter/f/c;->r:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 124
    iget-object v1, p0, Lcom/zerozero/filter/f/c;->o:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/zerozero/filter/f/c;->q:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-direct {p0, v1, v2, v0}, Lcom/zerozero/filter/f/c;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/filter/f/c;->p:Ljavax/microedition/khronos/egl/EGLContext;

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/zerozero/filter/f/c;->r:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zerozero/filter/f/c;->r:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/zerozero/filter/f/c;->o:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/zerozero/filter/f/c;->q:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/zerozero/filter/f/c;->r:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/zerozero/filter/f/c;->r:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/zerozero/filter/f/c;->p:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 130
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GL Make current Error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zerozero/filter/f/c;->o:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GL error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zerozero/filter/f/c;->o:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method

.method private i()V
    .locals 5

    .line 153
    iget-object v0, p0, Lcom/zerozero/filter/f/c;->o:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/zerozero/filter/f/c;->q:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 154
    iget-object v0, p0, Lcom/zerozero/filter/f/c;->o:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/zerozero/filter/f/c;->q:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/zerozero/filter/f/c;->r:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 155
    iget-object v0, p0, Lcom/zerozero/filter/f/c;->o:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/zerozero/filter/f/c;->q:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/zerozero/filter/f/c;->p:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 156
    iget-object v0, p0, Lcom/zerozero/filter/f/c;->o:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/zerozero/filter/f/c;->q:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    return-void
.end method

.method private j()Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    const/4 v0, 0x1

    .line 235
    new-array v7, v0, [I

    .line 236
    new-array v0, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 237
    invoke-direct {p0}, Lcom/zerozero/filter/f/c;->k()[I

    move-result-object v3

    .line 240
    iget-object v1, p0, Lcom/zerozero/filter/f/c;->o:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/zerozero/filter/f/c;->q:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v5, 0x1

    move-object v4, v0

    move-object v6, v7

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 241
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to choose config:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zerozero/filter/f/c;->o:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 242
    aget v2, v7, v1

    if-lez v2, :cond_1

    .line 243
    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private k()[I
    .locals 1

    const/16 v0, 0xf

    .line 250
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x4
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data
.end method


# virtual methods
.method protected abstract a()Z
.end method

.method public b()V
    .locals 1

    .line 165
    iget-boolean v0, p0, Lcom/zerozero/filter/f/c;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 166
    iput-boolean v0, p0, Lcom/zerozero/filter/f/c;->s:Z

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/zerozero/filter/f/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract d()V
.end method

.method protected abstract e()V
.end method

.method public f()J
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/zerozero/filter/f/c;->e:Lcom/zerozero/filter/c/d;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/zerozero/filter/f/c;->e:Lcom/zerozero/filter/c/d;

    invoke-virtual {v0}, Lcom/zerozero/filter/c/d;->f()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 277
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v0, 0x0

    .line 278
    iput-boolean v0, p0, Lcom/zerozero/filter/f/c;->s:Z

    return-void
.end method

.method public run()V
    .locals 3

    .line 140
    invoke-direct {p0}, Lcom/zerozero/filter/f/c;->h()V

    .line 141
    invoke-virtual {p0}, Lcom/zerozero/filter/f/c;->d()V

    .line 142
    sget-object v0, Lcom/zerozero/filter/f/c;->n:Ljava/lang/String;

    const-string v1, "OpenGL init OK. start draw..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/zerozero/filter/f/c;->s:Z

    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {p0}, Lcom/zerozero/filter/f/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/zerozero/filter/f/c;->o:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/zerozero/filter/f/c;->q:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/zerozero/filter/f/c;->r:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {p0}, Lcom/zerozero/filter/f/c;->e()V

    .line 149
    invoke-direct {p0}, Lcom/zerozero/filter/f/c;->i()V

    return-void
.end method
