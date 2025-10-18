.class public Lcom/zz/combine/b/c/c;
.super Ljava/lang/Object;
.source "EglSurfaceBase.java"


# instance fields
.field protected a:Lcom/zz/combine/b/c/b;

.field private b:Landroid/opengl/EGLSurface;

.field private c:I

.field private d:I


# direct methods
.method protected constructor <init>(Lcom/zz/combine/b/c/b;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/zz/combine/b/c/c;->b:Landroid/opengl/EGLSurface;

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/zz/combine/b/c/c;->c:I

    .line 45
    iput v0, p0, Lcom/zz/combine/b/c/c;->d:I

    .line 48
    iput-object p1, p0, Lcom/zz/combine/b/c/c;->a:Lcom/zz/combine/b/c/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/zz/combine/b/c/c;->a:Lcom/zz/combine/b/c/b;

    iget-object v1, p0, Lcom/zz/combine/b/c/c;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/zz/combine/b/c/b;->a(Landroid/opengl/EGLSurface;)V

    .line 112
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/zz/combine/b/c/c;->b:Landroid/opengl/EGLSurface;

    const/4 v0, -0x1

    .line 113
    iput v0, p0, Lcom/zz/combine/b/c/c;->d:I

    iput v0, p0, Lcom/zz/combine/b/c/c;->c:I

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/zz/combine/b/c/c;->a:Lcom/zz/combine/b/c/b;

    iget-object v1, p0, Lcom/zz/combine/b/c/c;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1, p1, p2}, Lcom/zz/combine/b/c/b;->a(Landroid/opengl/EGLSurface;J)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/zz/combine/b/c/c;->b:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 59
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "surface already created"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/zz/combine/b/c/c;->a:Lcom/zz/combine/b/c/b;

    invoke-virtual {v0, p1}, Lcom/zz/combine/b/c/b;->a(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/zz/combine/b/c/c;->b:Landroid/opengl/EGLSurface;

    return-void
.end method

.method public b()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/zz/combine/b/c/c;->a:Lcom/zz/combine/b/c/b;

    iget-object v1, p0, Lcom/zz/combine/b/c/c;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/zz/combine/b/c/b;->b(Landroid/opengl/EGLSurface;)V

    return-void
.end method

.method public c()Z
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/zz/combine/b/c/c;->a:Lcom/zz/combine/b/c/b;

    iget-object v1, p0, Lcom/zz/combine/b/c/c;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/zz/combine/b/c/b;->c(Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Grafika"

    const-string v2, "WARNING: swapBuffers() failed"

    .line 139
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0
.end method
