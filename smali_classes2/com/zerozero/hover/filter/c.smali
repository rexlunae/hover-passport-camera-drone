.class public Lcom/zerozero/hover/filter/c;
.super Ljava/lang/Object;
.source "LocalImageFilter.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/zerozero/filter/f/a;

.field private d:Ljava/lang/String;

.field private e:Landroid/graphics/BitmapFactory$Options;

.field private f:Ljava/io/File;

.field private g:Lcom/zerozero/filter/c/c;

.field private h:Lcom/zerozero/core/c/e;

.field private i:Ljava/lang/String;

.field private j:Lcom/zerozero/hover/filter/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/zerozero/hover/filter/c;->d:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/zerozero/hover/filter/c;->f:Ljava/io/File;

    .line 44
    iput-object v0, p0, Lcom/zerozero/hover/filter/c;->g:Lcom/zerozero/filter/c/c;

    .line 53
    iput-object p1, p0, Lcom/zerozero/hover/filter/c;->a:Landroid/content/Context;

    .line 54
    invoke-static {}, Lcom/zerozero/core/c/h;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/filter/c;->b:Ljava/lang/String;

    .line 55
    new-instance v0, Lcom/zerozero/filter/f/a;

    sget-object v1, Lcom/zerozero/core/c/e;->g:Lcom/zerozero/core/c/e;

    invoke-direct {v0, p1, v1}, Lcom/zerozero/filter/f/a;-><init>(Landroid/content/Context;Lcom/zerozero/core/c/e;)V

    iput-object v0, p0, Lcom/zerozero/hover/filter/c;->c:Lcom/zerozero/filter/f/a;

    .line 56
    sget-object v0, Lcom/zerozero/core/c/e;->g:Lcom/zerozero/core/c/e;

    iput-object v0, p0, Lcom/zerozero/hover/filter/c;->h:Lcom/zerozero/core/c/e;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zerozero/hover/filter/c;->h:Lcom/zerozero/core/c/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/filter/c;->i:Ljava/lang/String;

    .line 58
    new-instance v0, Lcom/zerozero/hover/filter/b/b;

    invoke-direct {v0, p1}, Lcom/zerozero/hover/filter/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zerozero/hover/filter/c;->j:Lcom/zerozero/hover/filter/b/b;

    .line 59
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/filter/c;->e:Landroid/graphics/BitmapFactory$Options;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/zerozero/core/c/e;)Landroid/graphics/Bitmap;
    .locals 4

    .line 149
    new-instance v0, Lcom/zerozero/filter/c/c;

    .line 150
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/zerozero/filter/c/c;-><init>(IILandroid/opengl/EGLContext;)V

    .line 152
    new-instance v1, Lcom/zerozero/filter/f/a;

    iget-object v2, p0, Lcom/zerozero/hover/filter/c;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lcom/zerozero/filter/f/a;-><init>(Landroid/content/Context;Lcom/zerozero/core/c/e;)V

    .line 153
    invoke-virtual {v0, v1}, Lcom/zerozero/filter/c/c;->a(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 154
    invoke-virtual {v1, p1}, Lcom/zerozero/filter/f/a;->a(Landroid/graphics/Bitmap;)V

    .line 155
    invoke-virtual {v0}, Lcom/zerozero/filter/c/c;->a()V

    .line 156
    invoke-virtual {v0}, Lcom/zerozero/filter/c/c;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 157
    invoke-virtual {v0}, Lcom/zerozero/filter/c/c;->c()V

    .line 158
    invoke-virtual {v1}, Lcom/zerozero/filter/f/a;->a()V

    return-object p1
.end method
