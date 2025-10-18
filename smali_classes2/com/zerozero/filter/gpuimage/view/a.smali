.class public Lcom/zerozero/filter/gpuimage/view/a;
.super Ljava/lang/Object;
.source "GPUImage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/filter/gpuimage/view/a$d;,
        Lcom/zerozero/filter/gpuimage/view/a$b;,
        Lcom/zerozero/filter/gpuimage/view/a$a;,
        Lcom/zerozero/filter/gpuimage/view/a$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/zerozero/filter/gpuimage/view/b;

.field private c:Landroid/opengl/GLSurfaceView;

.field private d:Ljp/co/cyberagent/android/gpuimage/b;

.field private e:Landroid/graphics/Bitmap;

.field private f:Lcom/zerozero/filter/gpuimage/view/a$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object v0, Lcom/zerozero/filter/gpuimage/view/a$d;->b:Lcom/zerozero/filter/gpuimage/view/a$d;

    iput-object v0, p0, Lcom/zerozero/filter/gpuimage/view/a;->f:Lcom/zerozero/filter/gpuimage/view/a$d;

    .line 57
    invoke-direct {p0, p1}, Lcom/zerozero/filter/gpuimage/view/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "OpenGL ES 2.0 is not supported on this phone."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_0
    iput-object p1, p0, Lcom/zerozero/filter/gpuimage/view/a;->a:Landroid/content/Context;

    .line 62
    new-instance p1, Ljp/co/cyberagent/android/gpuimage/b;

    invoke-direct {p1}, Ljp/co/cyberagent/android/gpuimage/b;-><init>()V

    iput-object p1, p0, Lcom/zerozero/filter/gpuimage/view/a;->d:Ljp/co/cyberagent/android/gpuimage/b;

    .line 63
    new-instance p1, Lcom/zerozero/filter/gpuimage/view/b;

    iget-object v0, p0, Lcom/zerozero/filter/gpuimage/view/a;->d:Ljp/co/cyberagent/android/gpuimage/b;

    invoke-direct {p1, v0}, Lcom/zerozero/filter/gpuimage/view/b;-><init>(Ljp/co/cyberagent/android/gpuimage/b;)V

    iput-object p1, p0, Lcom/zerozero/filter/gpuimage/view/a;->b:Lcom/zerozero/filter/gpuimage/view/b;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/filter/gpuimage/view/a;)Ljp/co/cyberagent/android/gpuimage/b;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/zerozero/filter/gpuimage/view/a;->d:Ljp/co/cyberagent/android/gpuimage/b;

    return-object p0
.end method

.method private a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "activity"

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 76
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object p1

    .line 77
    iget p1, p1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v0, 0x20000

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lcom/zerozero/filter/gpuimage/view/a;)Landroid/content/Context;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/zerozero/filter/gpuimage/view/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method private c()I
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/zerozero/filter/gpuimage/view/a;->b:Lcom/zerozero/filter/gpuimage/view/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/filter/gpuimage/view/a;->b:Lcom/zerozero/filter/gpuimage/view/b;

    invoke-virtual {v0}, Lcom/zerozero/filter/gpuimage/view/b;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/zerozero/filter/gpuimage/view/a;->b:Lcom/zerozero/filter/gpuimage/view/b;

    invoke-virtual {v0}, Lcom/zerozero/filter/gpuimage/view/b;->b()I

    move-result v0

    return v0

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/zerozero/filter/gpuimage/view/a;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/zerozero/filter/gpuimage/view/a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/zerozero/filter/gpuimage/view/a;->a:Landroid/content/Context;

    const-string v1, "window"

    .line 404
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 405
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 406
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/zerozero/filter/gpuimage/view/a;)Lcom/zerozero/filter/gpuimage/view/b;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/zerozero/filter/gpuimage/view/a;->b:Lcom/zerozero/filter/gpuimage/view/b;

    return-object p0
.end method

.method private d()I
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/zerozero/filter/gpuimage/view/a;->b:Lcom/zerozero/filter/gpuimage/view/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/filter/gpuimage/view/a;->b:Lcom/zerozero/filter/gpuimage/view/b;

    invoke-virtual {v0}, Lcom/zerozero/filter/gpuimage/view/b;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/zerozero/filter/gpuimage/view/a;->b:Lcom/zerozero/filter/gpuimage/view/b;

    invoke-virtual {v0}, Lcom/zerozero/filter/gpuimage/view/b;->c()I

    move-result v0

    return v0

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/zerozero/filter/gpuimage/view/a;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 414
    iget-object v0, p0, Lcom/zerozero/filter/gpuimage/view/a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/zerozero/filter/gpuimage/view/a;->a:Landroid/content/Context;

    const-string v1, "window"

    .line 417
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 418
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 419
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/zerozero/filter/gpuimage/view/a;)I
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/zerozero/filter/gpuimage/view/a;->c()I

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/zerozero/filter/gpuimage/view/a;)I
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/zerozero/filter/gpuimage/view/a;->d()I

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/zerozero/filter/gpuimage/view/a;)Lcom/zerozero/filter/gpuimage/view/a$d;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/zerozero/filter/gpuimage/view/a;->f:Lcom/zerozero/filter/gpuimage/view/a$d;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/zerozero/filter/gpuimage/view/a;->c:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/zerozero/filter/gpuimage/view/a;->c:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 179
    iput-object p1, p0, Lcom/zerozero/filter/gpuimage/view/a;->e:Landroid/graphics/Bitmap;

    .line 180
    iget-object v0, p0, Lcom/zerozero/filter/gpuimage/view/a;->b:Lcom/zerozero/filter/gpuimage/view/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/zerozero/filter/gpuimage/view/b;->a(Landroid/graphics/Bitmap;Z)V

    .line 181
    invoke-virtual {p0}, Lcom/zerozero/filter/gpuimage/view/a;->a()V

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    .line 231
    new-instance v0, Lcom/zerozero/filter/gpuimage/view/a$c;

    invoke-direct {v0, p0, p0, p1}, Lcom/zerozero/filter/gpuimage/view/a$c;-><init>(Lcom/zerozero/filter/gpuimage/view/a;Lcom/zerozero/filter/gpuimage/view/a;Landroid/net/Uri;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lcom/zerozero/filter/gpuimage/view/a$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Landroid/opengl/GLSurfaceView;)V
    .locals 8

    .line 86
    iput-object p1, p0, Lcom/zerozero/filter/gpuimage/view/a;->c:Landroid/opengl/GLSurfaceView;

    .line 87
    iget-object p1, p0, Lcom/zerozero/filter/gpuimage/view/a;->c:Landroid/opengl/GLSurfaceView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 88
    iget-object v1, p0, Lcom/zerozero/filter/gpuimage/view/a;->c:Landroid/opengl/GLSurfaceView;

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 89
    iget-object p1, p0, Lcom/zerozero/filter/gpuimage/view/a;->c:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 90
    iget-object p1, p0, Lcom/zerozero/filter/gpuimage/view/a;->c:Landroid/opengl/GLSurfaceView;

    iget-object v0, p0, Lcom/zerozero/filter/gpuimage/view/a;->b:Lcom/zerozero/filter/gpuimage/view/b;

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 91
    iget-object p1, p0, Lcom/zerozero/filter/gpuimage/view/a;->c:Landroid/opengl/GLSurfaceView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 92
    iget-object p1, p0, Lcom/zerozero/filter/gpuimage/view/a;->c:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method public a(Lcom/zerozero/filter/gpuimage/view/a$d;)V
    .locals 1

    .line 191
    iput-object p1, p0, Lcom/zerozero/filter/gpuimage/view/a;->f:Lcom/zerozero/filter/gpuimage/view/a$d;

    .line 192
    iget-object v0, p0, Lcom/zerozero/filter/gpuimage/view/a;->b:Lcom/zerozero/filter/gpuimage/view/b;

    invoke-virtual {v0, p1}, Lcom/zerozero/filter/gpuimage/view/b;->a(Lcom/zerozero/filter/gpuimage/view/a$d;)V

    .line 193
    iget-object p1, p0, Lcom/zerozero/filter/gpuimage/view/a;->b:Lcom/zerozero/filter/gpuimage/view/b;

    invoke-virtual {p1}, Lcom/zerozero/filter/gpuimage/view/b;->a()V

    const/4 p1, 0x0

    .line 194
    iput-object p1, p0, Lcom/zerozero/filter/gpuimage/view/a;->e:Landroid/graphics/Bitmap;

    .line 195
    invoke-virtual {p0}, Lcom/zerozero/filter/gpuimage/view/a;->a()V

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 1

    .line 240
    new-instance v0, Lcom/zerozero/filter/gpuimage/view/a$a;

    invoke-direct {v0, p0, p0, p1}, Lcom/zerozero/filter/gpuimage/view/a$a;-><init>(Lcom/zerozero/filter/gpuimage/view/a;Lcom/zerozero/filter/gpuimage/view/a;Ljava/io/File;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lcom/zerozero/filter/gpuimage/view/a$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Ljp/co/cyberagent/android/gpuimage/b;)V
    .locals 1

    .line 168
    iput-object p1, p0, Lcom/zerozero/filter/gpuimage/view/a;->d:Ljp/co/cyberagent/android/gpuimage/b;

    .line 169
    iget-object p1, p0, Lcom/zerozero/filter/gpuimage/view/a;->b:Lcom/zerozero/filter/gpuimage/view/b;

    iget-object v0, p0, Lcom/zerozero/filter/gpuimage/view/a;->d:Ljp/co/cyberagent/android/gpuimage/b;

    invoke-virtual {p1, v0}, Lcom/zerozero/filter/gpuimage/view/b;->a(Ljp/co/cyberagent/android/gpuimage/b;)V

    .line 170
    invoke-virtual {p0}, Lcom/zerozero/filter/gpuimage/view/a;->a()V

    return-void
.end method

.method public a(Ljp/co/cyberagent/android/gpuimage/g;)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/zerozero/filter/gpuimage/view/a;->b:Lcom/zerozero/filter/gpuimage/view/b;

    invoke-virtual {v0, p1}, Lcom/zerozero/filter/gpuimage/view/b;->a(Ljp/co/cyberagent/android/gpuimage/g;)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 274
    iget-object v0, p0, Lcom/zerozero/filter/gpuimage/view/a;->c:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/zerozero/filter/gpuimage/view/a;->b:Lcom/zerozero/filter/gpuimage/view/b;

    invoke-virtual {v0}, Lcom/zerozero/filter/gpuimage/view/b;->a()V

    .line 276
    iget-object v0, p0, Lcom/zerozero/filter/gpuimage/view/a;->b:Lcom/zerozero/filter/gpuimage/view/b;

    new-instance v1, Lcom/zerozero/filter/gpuimage/view/a$1;

    invoke-direct {v1, p0}, Lcom/zerozero/filter/gpuimage/view/a$1;-><init>(Lcom/zerozero/filter/gpuimage/view/a;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/filter/gpuimage/view/b;->a(Ljava/lang/Runnable;)V

    .line 286
    iget-object v0, p0, Lcom/zerozero/filter/gpuimage/view/a;->d:Ljp/co/cyberagent/android/gpuimage/b;

    monitor-enter v0

    .line 287
    :try_start_0
    invoke-virtual {p0}, Lcom/zerozero/filter/gpuimage/view/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    :try_start_1
    iget-object v1, p0, Lcom/zerozero/filter/gpuimage/view/a;->d:Ljp/co/cyberagent/android/gpuimage/b;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 291
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 293
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 296
    :cond_0
    :goto_1
    new-instance v0, Lcom/zerozero/filter/gpuimage/view/b;

    iget-object v1, p0, Lcom/zerozero/filter/gpuimage/view/a;->d:Ljp/co/cyberagent/android/gpuimage/b;

    invoke-direct {v0, v1}, Lcom/zerozero/filter/gpuimage/view/b;-><init>(Ljp/co/cyberagent/android/gpuimage/b;)V

    .line 297
    sget-object v1, Ljp/co/cyberagent/android/gpuimage/g;->a:Ljp/co/cyberagent/android/gpuimage/g;

    iget-object v2, p0, Lcom/zerozero/filter/gpuimage/view/a;->b:Lcom/zerozero/filter/gpuimage/view/b;

    .line 298
    invoke-virtual {v2}, Lcom/zerozero/filter/gpuimage/view/b;->d()Z

    move-result v2

    iget-object v3, p0, Lcom/zerozero/filter/gpuimage/view/a;->b:Lcom/zerozero/filter/gpuimage/view/b;

    invoke-virtual {v3}, Lcom/zerozero/filter/gpuimage/view/b;->e()Z

    move-result v3

    .line 297
    invoke-virtual {v0, v1, v2, v3}, Lcom/zerozero/filter/gpuimage/view/b;->a(Ljp/co/cyberagent/android/gpuimage/g;ZZ)V

    .line 299
    iget-object v1, p0, Lcom/zerozero/filter/gpuimage/view/a;->f:Lcom/zerozero/filter/gpuimage/view/a$d;

    invoke-virtual {v0, v1}, Lcom/zerozero/filter/gpuimage/view/b;->a(Lcom/zerozero/filter/gpuimage/view/a$d;)V

    .line 300
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/f;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ljp/co/cyberagent/android/gpuimage/f;-><init>(II)V

    .line 301
    invoke-virtual {v1, v0}, Ljp/co/cyberagent/android/gpuimage/f;->a(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 v2, 0x0

    .line 302
    invoke-virtual {v0, p1, v2}, Lcom/zerozero/filter/gpuimage/view/b;->a(Landroid/graphics/Bitmap;Z)V

    .line 303
    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/f;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 304
    iget-object v3, p0, Lcom/zerozero/filter/gpuimage/view/a;->d:Ljp/co/cyberagent/android/gpuimage/b;

    invoke-virtual {v3}, Ljp/co/cyberagent/android/gpuimage/b;->d()V

    .line 305
    invoke-virtual {v0}, Lcom/zerozero/filter/gpuimage/view/b;->a()V

    .line 306
    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/f;->b()V

    .line 308
    iget-object v0, p0, Lcom/zerozero/filter/gpuimage/view/a;->b:Lcom/zerozero/filter/gpuimage/view/b;

    iget-object v1, p0, Lcom/zerozero/filter/gpuimage/view/a;->d:Ljp/co/cyberagent/android/gpuimage/b;

    invoke-virtual {v0, v1}, Lcom/zerozero/filter/gpuimage/view/b;->a(Ljp/co/cyberagent/android/gpuimage/b;)V

    .line 309
    iget-object v0, p0, Lcom/zerozero/filter/gpuimage/view/a;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/zerozero/filter/gpuimage/view/a;->b:Lcom/zerozero/filter/gpuimage/view/b;

    iget-object v1, p0, Lcom/zerozero/filter/gpuimage/view/a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/zerozero/filter/gpuimage/view/b;->a(Landroid/graphics/Bitmap;Z)V

    .line 312
    :cond_1
    invoke-virtual {p0}, Lcom/zerozero/filter/gpuimage/view/a;->a()V

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/zerozero/filter/gpuimage/view/a;->b:Lcom/zerozero/filter/gpuimage/view/b;

    invoke-virtual {v0}, Lcom/zerozero/filter/gpuimage/view/b;->a()V

    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Lcom/zerozero/filter/gpuimage/view/a;->e:Landroid/graphics/Bitmap;

    .line 222
    invoke-virtual {p0}, Lcom/zerozero/filter/gpuimage/view/a;->a()V

    return-void
.end method
