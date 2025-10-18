.class public Lcom/zerozero/filter/d/d;
.super Ljava/lang/Object;
.source "EglSurfaceBase.java"


# instance fields
.field protected a:Lcom/zerozero/filter/d/c;

.field private b:Landroid/opengl/EGLSurface;

.field private c:I

.field private d:I


# direct methods
.method protected constructor <init>(Lcom/zerozero/filter/d/c;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/zerozero/filter/d/d;->b:Landroid/opengl/EGLSurface;

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/zerozero/filter/d/d;->c:I

    .line 46
    iput v0, p0, Lcom/zerozero/filter/d/d;->d:I

    .line 49
    iput-object p1, p0, Lcom/zerozero/filter/d/d;->a:Lcom/zerozero/filter/d/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/zerozero/filter/d/d;->a:Lcom/zerozero/filter/d/c;

    iget-object v1, p0, Lcom/zerozero/filter/d/d;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/zerozero/filter/d/c;->a(Landroid/opengl/EGLSurface;)V

    .line 113
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/zerozero/filter/d/d;->b:Landroid/opengl/EGLSurface;

    const/4 v0, -0x1

    .line 114
    iput v0, p0, Lcom/zerozero/filter/d/d;->d:I

    iput v0, p0, Lcom/zerozero/filter/d/d;->c:I

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/zerozero/filter/d/d;->a:Lcom/zerozero/filter/d/c;

    iget-object v1, p0, Lcom/zerozero/filter/d/d;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1, p1, p2}, Lcom/zerozero/filter/d/c;->a(Landroid/opengl/EGLSurface;J)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/zerozero/filter/d/d;->b:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 60
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "surface already created"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/zerozero/filter/d/d;->a:Lcom/zerozero/filter/d/c;

    invoke-virtual {v0, p1}, Lcom/zerozero/filter/d/c;->a(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/filter/d/d;->b:Landroid/opengl/EGLSurface;

    return-void
.end method

.method public b()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/zerozero/filter/d/d;->a:Lcom/zerozero/filter/d/c;

    iget-object v1, p0, Lcom/zerozero/filter/d/d;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/zerozero/filter/d/c;->b(Landroid/opengl/EGLSurface;)V

    return-void
.end method

.method public c()Z
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/zerozero/filter/d/d;->a:Lcom/zerozero/filter/d/c;

    iget-object v1, p0, Lcom/zerozero/filter/d/d;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/zerozero/filter/d/c;->c(Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "EglSurfaceBase"

    const-string v2, "WARNING: swapBuffers() failed"

    .line 140
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0
.end method
