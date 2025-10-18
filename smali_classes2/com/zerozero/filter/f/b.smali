.class public Lcom/zerozero/filter/f/b;
.super Ljava/lang/Object;
.source "SurfaceManager.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private a:Landroid/opengl/EGLContext;

.field private b:Landroid/opengl/EGLContext;

.field private c:Landroid/opengl/EGLSurface;

.field private d:Landroid/opengl/EGLDisplay;

.field private e:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/zerozero/filter/f/b;->a:Landroid/opengl/EGLContext;

    .line 26
    iput-object v0, p0, Lcom/zerozero/filter/f/b;->b:Landroid/opengl/EGLContext;

    .line 27
    iput-object v0, p0, Lcom/zerozero/filter/f/b;->c:Landroid/opengl/EGLSurface;

    .line 28
    iput-object v0, p0, Lcom/zerozero/filter/f/b;->d:Landroid/opengl/EGLDisplay;

    .line 45
    iput-object p1, p0, Lcom/zerozero/filter/f/b;->e:Landroid/view/Surface;

    .line 46
    invoke-direct {p0}, Lcom/zerozero/filter/f/b;->d()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 161
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 162
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": EGL error: 0x"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method

.method private d()V
    .locals 12

    const/4 v0, 0x0

    .line 70
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lcom/zerozero/filter/f/b;->d:Landroid/opengl/EGLDisplay;

    .line 71
    iget-object v1, p0, Lcom/zerozero/filter/f/b;->d:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v1, v2, :cond_0

    .line 72
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x2

    .line 74
    new-array v1, v1, [I

    .line 75
    iget-object v2, p0, Lcom/zerozero/filter/f/b;->d:Landroid/opengl/EGLDisplay;

    const/4 v3, 0x1

    invoke-static {v2, v1, v0, v1, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 76
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/zerozero/filter/f/b;->b:Landroid/opengl/EGLContext;

    if-nez v1, :cond_2

    const/16 v1, 0xf

    .line 82
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_2
    const/16 v1, 0x11

    .line 93
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    goto :goto_0

    .line 105
    :goto_1
    new-array v1, v3, [Landroid/opengl/EGLConfig;

    .line 106
    new-array v10, v3, [I

    .line 107
    iget-object v4, p0, Lcom/zerozero/filter/f/b;->d:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x0

    const/4 v8, 0x0

    array-length v9, v1

    const/4 v11, 0x0

    move-object v7, v1

    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    const-string v2, "eglCreateContext RGB888+recordable ES2"

    .line 109
    invoke-direct {p0, v2}, Lcom/zerozero/filter/f/b;->a(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 112
    new-array v2, v2, [I

    fill-array-data v2, :array_2

    .line 117
    iget-object v4, p0, Lcom/zerozero/filter/f/b;->b:Landroid/opengl/EGLContext;

    if-nez v4, :cond_3

    .line 118
    iget-object v4, p0, Lcom/zerozero/filter/f/b;->d:Landroid/opengl/EGLDisplay;

    aget-object v5, v1, v0

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v4, v5, v6, v2, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v2

    iput-object v2, p0, Lcom/zerozero/filter/f/b;->a:Landroid/opengl/EGLContext;

    goto :goto_2

    .line 120
    :cond_3
    iget-object v4, p0, Lcom/zerozero/filter/f/b;->d:Landroid/opengl/EGLDisplay;

    aget-object v5, v1, v0

    iget-object v6, p0, Lcom/zerozero/filter/f/b;->b:Landroid/opengl/EGLContext;

    invoke-static {v4, v5, v6, v2, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v2

    iput-object v2, p0, Lcom/zerozero/filter/f/b;->a:Landroid/opengl/EGLContext;

    :goto_2
    const-string v2, "eglCreateContext"

    .line 122
    invoke-direct {p0, v2}, Lcom/zerozero/filter/f/b;->a(Ljava/lang/String;)V

    .line 125
    new-array v2, v3, [I

    const/16 v3, 0x3038

    aput v3, v2, v0

    .line 128
    iget-object v3, p0, Lcom/zerozero/filter/f/b;->d:Landroid/opengl/EGLDisplay;

    aget-object v1, v1, v0

    iget-object v4, p0, Lcom/zerozero/filter/f/b;->e:Landroid/view/Surface;

    invoke-static {v3, v1, v4, v2, v0}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/filter/f/b;->c:Landroid/opengl/EGLSurface;

    const-string v0, "eglCreateWindowSurface"

    .line 130
    invoke-direct {p0, v0}, Lcom/zerozero/filter/f/b;->a(Ljava/lang/String;)V

    const/16 v0, 0xb71

    .line 132
    invoke-static {v0}, Landroid/opengl/GLES30;->glDisable(I)V

    const/16 v0, 0xb44

    .line 133
    invoke-static {v0}, Landroid/opengl/GLES30;->glDisable(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3098
        0x3
        0x3038
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/zerozero/filter/f/b;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/zerozero/filter/f/b;->c:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lcom/zerozero/filter/f/b;->c:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lcom/zerozero/filter/f/b;->a:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/zerozero/filter/f/b;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/zerozero/filter/f/b;->c:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    const-string p1, "eglPresentationTimeANDROID"

    .line 63
    invoke-direct {p0, p1}, Lcom/zerozero/filter/f/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/zerozero/filter/f/b;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/zerozero/filter/f/b;->c:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    return-void
.end method

.method public c()V
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/zerozero/filter/f/b;->d:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 143
    iget-object v0, p0, Lcom/zerozero/filter/f/b;->d:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 145
    iget-object v0, p0, Lcom/zerozero/filter/f/b;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/zerozero/filter/f/b;->c:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 146
    iget-object v0, p0, Lcom/zerozero/filter/f/b;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/zerozero/filter/f/b;->a:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 147
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 148
    iget-object v0, p0, Lcom/zerozero/filter/f/b;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 150
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/zerozero/filter/f/b;->d:Landroid/opengl/EGLDisplay;

    .line 151
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/zerozero/filter/f/b;->a:Landroid/opengl/EGLContext;

    .line 152
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/zerozero/filter/f/b;->c:Landroid/opengl/EGLSurface;

    .line 153
    iget-object v0, p0, Lcom/zerozero/filter/f/b;->e:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    return-void
.end method
