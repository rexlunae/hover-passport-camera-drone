.class public Ljp/co/cyberagent/android/gpuimage/a;
.super Ljava/lang/Object;
.source "GPUImage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/cyberagent/android/gpuimage/a$d;,
        Ljp/co/cyberagent/android/gpuimage/a$b;,
        Ljp/co/cyberagent/android/gpuimage/a$a;,
        Ljp/co/cyberagent/android/gpuimage/a$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljp/co/cyberagent/android/gpuimage/d;

.field private c:Landroid/opengl/GLSurfaceView;

.field private d:Ljp/co/cyberagent/android/gpuimage/b;

.field private e:Landroid/graphics/Bitmap;

.field private f:Ljp/co/cyberagent/android/gpuimage/a$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/a$d;->b:Ljp/co/cyberagent/android/gpuimage/a$d;

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->f:Ljp/co/cyberagent/android/gpuimage/a$d;

    .line 65
    invoke-direct {p0, p1}, Ljp/co/cyberagent/android/gpuimage/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "OpenGL ES 2.0 is not supported on this phone."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_0
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->a:Landroid/content/Context;

    .line 70
    new-instance p1, Ljp/co/cyberagent/android/gpuimage/b;

    invoke-direct {p1}, Ljp/co/cyberagent/android/gpuimage/b;-><init>()V

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->d:Ljp/co/cyberagent/android/gpuimage/b;

    .line 71
    new-instance p1, Ljp/co/cyberagent/android/gpuimage/d;

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->d:Ljp/co/cyberagent/android/gpuimage/b;

    invoke-direct {p1, v0}, Ljp/co/cyberagent/android/gpuimage/d;-><init>(Ljp/co/cyberagent/android/gpuimage/b;)V

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->b:Ljp/co/cyberagent/android/gpuimage/d;

    return-void
.end method

.method static synthetic a(Ljp/co/cyberagent/android/gpuimage/a;)Landroid/content/Context;
    .locals 0

    .line 51
    iget-object p0, p0, Ljp/co/cyberagent/android/gpuimage/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "activity"

    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 84
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object p1

    .line 85
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

.method static synthetic b(Ljp/co/cyberagent/android/gpuimage/a;)Ljp/co/cyberagent/android/gpuimage/d;
    .locals 0

    .line 51
    iget-object p0, p0, Ljp/co/cyberagent/android/gpuimage/a;->b:Ljp/co/cyberagent/android/gpuimage/d;

    return-object p0
.end method

.method private c()I
    .locals 2

    .line 406
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->b:Ljp/co/cyberagent/android/gpuimage/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->b:Ljp/co/cyberagent/android/gpuimage/d;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/d;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->b:Ljp/co/cyberagent/android/gpuimage/d;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/d;->b()I

    move-result v0

    return v0

    .line 408
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0

    .line 411
    :cond_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->a:Landroid/content/Context;

    const-string v1, "window"

    .line 412
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 413
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 414
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    return v0
.end method

.method static synthetic c(Ljp/co/cyberagent/android/gpuimage/a;)I
    .locals 0

    .line 51
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;->c()I

    move-result p0

    return p0
.end method

.method private d()I
    .locals 2

    .line 419
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->b:Ljp/co/cyberagent/android/gpuimage/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->b:Ljp/co/cyberagent/android/gpuimage/d;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/d;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->b:Ljp/co/cyberagent/android/gpuimage/d;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/d;->c()I

    move-result v0

    return v0

    .line 421
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0

    .line 424
    :cond_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->a:Landroid/content/Context;

    const-string v1, "window"

    .line 425
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 426
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 427
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    return v0
.end method

.method static synthetic d(Ljp/co/cyberagent/android/gpuimage/a;)I
    .locals 0

    .line 51
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;->d()I

    move-result p0

    return p0
.end method

.method static synthetic e(Ljp/co/cyberagent/android/gpuimage/a;)Ljp/co/cyberagent/android/gpuimage/a$d;
    .locals 0

    .line 51
    iget-object p0, p0, Ljp/co/cyberagent/android/gpuimage/a;->f:Ljp/co/cyberagent/android/gpuimage/a$d;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 118
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->c:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->c:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 187
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->e:Landroid/graphics/Bitmap;

    .line 188
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->b:Ljp/co/cyberagent/android/gpuimage/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljp/co/cyberagent/android/gpuimage/d;->a(Landroid/graphics/Bitmap;Z)V

    .line 189
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/a;->a()V

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    .line 239
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/a$c;

    invoke-direct {v0, p0, p0, p1}, Ljp/co/cyberagent/android/gpuimage/a$c;-><init>(Ljp/co/cyberagent/android/gpuimage/a;Ljp/co/cyberagent/android/gpuimage/a;Landroid/net/Uri;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/a$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Landroid/opengl/GLSurfaceView;)V
    .locals 8

    .line 94
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->c:Landroid/opengl/GLSurfaceView;

    .line 95
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->c:Landroid/opengl/GLSurfaceView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 96
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/a;->c:Landroid/opengl/GLSurfaceView;

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 97
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->c:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 98
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->c:Landroid/opengl/GLSurfaceView;

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->b:Ljp/co/cyberagent/android/gpuimage/d;

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 99
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->c:Landroid/opengl/GLSurfaceView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 100
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->c:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 1

    .line 248
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/a$a;

    invoke-direct {v0, p0, p0, p1}, Ljp/co/cyberagent/android/gpuimage/a$a;-><init>(Ljp/co/cyberagent/android/gpuimage/a;Ljp/co/cyberagent/android/gpuimage/a;Ljava/io/File;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/a$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Ljp/co/cyberagent/android/gpuimage/a$d;)V
    .locals 1

    .line 199
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->f:Ljp/co/cyberagent/android/gpuimage/a$d;

    .line 200
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->b:Ljp/co/cyberagent/android/gpuimage/d;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/d;->a(Ljp/co/cyberagent/android/gpuimage/a$d;)V

    .line 201
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->b:Ljp/co/cyberagent/android/gpuimage/d;

    invoke-virtual {p1}, Ljp/co/cyberagent/android/gpuimage/d;->a()V

    const/4 p1, 0x0

    .line 202
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->e:Landroid/graphics/Bitmap;

    .line 203
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/a;->a()V

    return-void
.end method

.method public a(Ljp/co/cyberagent/android/gpuimage/b;)V
    .locals 1

    .line 176
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->d:Ljp/co/cyberagent/android/gpuimage/b;

    .line 177
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->b:Ljp/co/cyberagent/android/gpuimage/d;

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->d:Ljp/co/cyberagent/android/gpuimage/b;

    invoke-virtual {p1, v0}, Ljp/co/cyberagent/android/gpuimage/d;->a(Ljp/co/cyberagent/android/gpuimage/b;)V

    .line 178
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/a;->a()V

    return-void
.end method

.method public a(Ljp/co/cyberagent/android/gpuimage/g;)V
    .locals 1

    .line 212
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->b:Ljp/co/cyberagent/android/gpuimage/d;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/d;->a(Ljp/co/cyberagent/android/gpuimage/g;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 228
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->b:Ljp/co/cyberagent/android/gpuimage/d;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/d;->a()V

    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->e:Landroid/graphics/Bitmap;

    .line 230
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/a;->a()V

    return-void
.end method
