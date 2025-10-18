.class public Lcom/zerozero/filter/f/d;
.super Lcom/zerozero/filter/f/c;
.source "VideoTextureSurfaceRenderer.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/filter/f/d$a;
    }
.end annotation


# instance fields
.field private A:[I

.field private B:Z

.field private C:Z

.field private D:Ljava/lang/String;

.field private E:Landroid/os/Handler;

.field private F:Z

.field private G:Lcom/zerozero/filter/f/d$a;

.field private n:Z

.field private o:Landroid/graphics/SurfaceTexture;

.field private p:[F

.field private q:I

.field private r:I

.field private s:Z

.field private t:F

.field private u:F

.field private v:Ljava/nio/IntBuffer;

.field private w:[I

.field private x:Ljava/lang/String;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;IILjava/lang/String;)V
    .locals 0

    .line 80
    invoke-direct/range {p0 .. p6}, Lcom/zerozero/filter/f/c;-><init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;IILjava/lang/String;)V

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/zerozero/filter/f/d;->n:Z

    .line 51
    iput p1, p0, Lcom/zerozero/filter/f/d;->r:I

    const/4 p2, 0x1

    .line 57
    iput-boolean p2, p0, Lcom/zerozero/filter/f/d;->s:Z

    const/high16 p3, 0x3f800000    # 1.0f

    .line 58
    iput p3, p0, Lcom/zerozero/filter/f/d;->t:F

    .line 59
    iput p3, p0, Lcom/zerozero/filter/f/d;->u:F

    .line 72
    iput-boolean p1, p0, Lcom/zerozero/filter/f/d;->B:Z

    .line 75
    iput-boolean p2, p0, Lcom/zerozero/filter/f/d;->C:Z

    const-string p2, ""

    .line 76
    iput-object p2, p0, Lcom/zerozero/filter/f/d;->D:Ljava/lang/String;

    .line 270
    new-instance p2, Lcom/zerozero/filter/f/d$1;

    invoke-direct {p2, p0}, Lcom/zerozero/filter/f/d$1;-><init>(Lcom/zerozero/filter/f/d;)V

    iput-object p2, p0, Lcom/zerozero/filter/f/d;->E:Landroid/os/Handler;

    .line 408
    iput-boolean p1, p0, Lcom/zerozero/filter/f/d;->F:Z

    .line 82
    iput-object p6, p0, Lcom/zerozero/filter/f/d;->D:Ljava/lang/String;

    const/16 p1, 0x10

    .line 83
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/zerozero/filter/f/d;->p:[F

    .line 85
    iput p4, p0, Lcom/zerozero/filter/f/d;->y:I

    .line 86
    iput p5, p0, Lcom/zerozero/filter/f/d;->z:I

    return-void
.end method

.method static synthetic a(Lcom/zerozero/filter/f/d;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/zerozero/filter/f/d;->x:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/zerozero/filter/f/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/zerozero/filter/f/d;->x:Ljava/lang/String;

    return-object p1
.end method

.method private a(IJ)V
    .locals 3

    .line 222
    iget-boolean v0, p0, Lcom/zerozero/filter/f/d;->s:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zerozero/filter/f/d;->f:Lcom/zerozero/filter/c/a;

    if-eqz v0, :cond_2

    .line 223
    invoke-static {}, Lcom/zerozero/core/g/l;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    iget-object p1, p0, Lcom/zerozero/filter/f/d;->G:Lcom/zerozero/filter/f/d$a;

    if-eqz p1, :cond_0

    .line 225
    iget-object p1, p0, Lcom/zerozero/filter/f/d;->G:Lcom/zerozero/filter/f/d$a;

    invoke-interface {p1}, Lcom/zerozero/filter/f/d$a;->a()V

    :cond_0
    return-void

    .line 229
    :cond_1
    iget v0, p0, Lcom/zerozero/filter/f/d;->r:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 247
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unknown status "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/zerozero/filter/f/d;->r:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 240
    :pswitch_0
    iget-object v0, p0, Lcom/zerozero/filter/f/d;->e:Lcom/zerozero/filter/c/d;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zerozero/filter/c/d;->a(Landroid/opengl/EGLContext;)V

    .line 241
    iget-object v0, p0, Lcom/zerozero/filter/f/d;->e:Lcom/zerozero/filter/c/d;

    invoke-virtual {v0, p1}, Lcom/zerozero/filter/c/d;->a(I)V

    .line 242
    iget-object p1, p0, Lcom/zerozero/filter/f/d;->e:Lcom/zerozero/filter/c/d;

    iget v0, p0, Lcom/zerozero/filter/f/d;->t:F

    iget v2, p0, Lcom/zerozero/filter/f/d;->t:F

    invoke-virtual {p1, v0, v2}, Lcom/zerozero/filter/c/d;->a(FF)V

    .line 243
    iput v1, p0, Lcom/zerozero/filter/f/d;->r:I

    goto :goto_0

    .line 231
    :pswitch_1
    iget-object v0, p0, Lcom/zerozero/filter/f/d;->f:Lcom/zerozero/filter/c/a;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zerozero/filter/c/a;->a(Landroid/opengl/EGLContext;)V

    .line 232
    iget-object v0, p0, Lcom/zerozero/filter/f/d;->e:Lcom/zerozero/filter/c/d;

    iget-object v2, p0, Lcom/zerozero/filter/f/d;->f:Lcom/zerozero/filter/c/a;

    invoke-virtual {v0, v2}, Lcom/zerozero/filter/c/d;->a(Lcom/zerozero/filter/c/a;)V

    .line 233
    iget-object v0, p0, Lcom/zerozero/filter/f/d;->e:Lcom/zerozero/filter/c/d;

    invoke-virtual {v0, p1}, Lcom/zerozero/filter/c/d;->a(I)V

    .line 234
    iget-object p1, p0, Lcom/zerozero/filter/f/d;->e:Lcom/zerozero/filter/c/d;

    iget v0, p0, Lcom/zerozero/filter/f/d;->t:F

    iget v2, p0, Lcom/zerozero/filter/f/d;->u:F

    invoke-virtual {p1, v0, v2}, Lcom/zerozero/filter/c/d;->a(FF)V

    .line 235
    iput v1, p0, Lcom/zerozero/filter/f/d;->r:I

    goto :goto_0

    .line 251
    :cond_2
    iget p1, p0, Lcom/zerozero/filter/f/d;->r:I

    packed-switch p1, :pswitch_data_1

    .line 262
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unknown status "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/zerozero/filter/f/d;->r:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 254
    :pswitch_2
    iget-object p1, p0, Lcom/zerozero/filter/f/d;->e:Lcom/zerozero/filter/c/d;

    invoke-virtual {p1}, Lcom/zerozero/filter/c/d;->d()V

    const/4 p1, 0x0

    .line 255
    iput p1, p0, Lcom/zerozero/filter/f/d;->r:I

    .line 265
    :goto_0
    :pswitch_3
    iget-object p1, p0, Lcom/zerozero/filter/f/d;->e:Lcom/zerozero/filter/c/d;

    iget-object v0, p0, Lcom/zerozero/filter/f/d;->m:Lcom/zerozero/core/c/e;

    invoke-virtual {p1, v0}, Lcom/zerozero/filter/c/d;->b(Lcom/zerozero/core/c/e;)V

    .line 266
    iget-object p1, p0, Lcom/zerozero/filter/f/d;->e:Lcom/zerozero/filter/c/d;

    iget-object v0, p0, Lcom/zerozero/filter/f/d;->p:[F

    invoke-virtual {p1, v0, p2, p3}, Lcom/zerozero/filter/c/d;->a([FJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/zerozero/filter/f/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/zerozero/filter/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 314
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 318
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 321
    new-instance p2, Landroid/os/Message;

    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x0

    .line 322
    iput v0, p2, Landroid/os/Message;->what:I

    .line 323
    iget-object v0, p0, Lcom/zerozero/filter/f/d;->E:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 329
    :cond_1
    iget-object p2, p0, Lcom/zerozero/filter/f/d;->G:Lcom/zerozero/filter/f/d$a;

    if-eqz p2, :cond_2

    .line 330
    iget-object p2, p0, Lcom/zerozero/filter/f/d;->G:Lcom/zerozero/filter/f/d$a;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/zerozero/filter/f/d$a;->a(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/zerozero/filter/f/d;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/zerozero/filter/f/d;->D:Ljava/lang/String;

    return-object p0
.end method

.method private b(II)V
    .locals 1

    const/4 v0, 0x0

    .line 151
    invoke-static {v0, v0, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method private o()V
    .locals 3

    .line 365
    iget-object v0, p0, Lcom/zerozero/filter/f/d;->p:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 366
    iget-object v0, p0, Lcom/zerozero/filter/f/d;->e:Lcom/zerozero/filter/c/d;

    invoke-virtual {v0}, Lcom/zerozero/filter/c/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 367
    iput v0, p0, Lcom/zerozero/filter/f/d;->r:I

    .line 370
    :cond_0
    new-instance v0, Lcom/zerozero/filter/c/b;

    sget-object v1, Lcom/zerozero/core/c/e;->b:Lcom/zerozero/core/c/e;

    iget-object v2, p0, Lcom/zerozero/filter/f/d;->h:Landroid/content/Context;

    .line 371
    invoke-static {v1, v2}, Lcom/zerozero/filter/a;->a(Lcom/zerozero/core/c/e;Landroid/content/Context;)Lcom/zerozero/filter/d/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zerozero/filter/c/b;-><init>(Lcom/zerozero/filter/d/e;)V

    iput-object v0, p0, Lcom/zerozero/filter/f/d;->g:Lcom/zerozero/filter/c/b;

    .line 374
    iget-object v0, p0, Lcom/zerozero/filter/f/d;->g:Lcom/zerozero/filter/c/b;

    invoke-virtual {v0}, Lcom/zerozero/filter/c/b;->b()I

    move-result v0

    iput v0, p0, Lcom/zerozero/filter/f/d;->q:I

    .line 376
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/zerozero/filter/f/d;->q:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/zerozero/filter/f/d;->o:Landroid/graphics/SurfaceTexture;

    .line 377
    iget-object v0, p0, Lcom/zerozero/filter/f/d;->o:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 489
    iput p1, p0, Lcom/zerozero/filter/f/d;->y:I

    .line 490
    iput p2, p0, Lcom/zerozero/filter/f/d;->z:I

    return-void
.end method

.method public a(Lcom/zerozero/filter/f/d$a;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/zerozero/filter/f/d;->G:Lcom/zerozero/filter/f/d$a;

    return-void
.end method

.method protected a()Z
    .locals 4

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-boolean v0, p0, Lcom/zerozero/filter/f/d;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 111
    iput-boolean v1, p0, Lcom/zerozero/filter/f/d;->n:Z

    .line 120
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    iget-object v0, p0, Lcom/zerozero/filter/f/d;->l:Lcom/zerozero/core/c/e;

    iget-object v2, p0, Lcom/zerozero/filter/f/d;->m:Lcom/zerozero/core/c/e;

    if-eq v0, v2, :cond_0

    .line 123
    iget-object v0, p0, Lcom/zerozero/filter/f/d;->g:Lcom/zerozero/filter/c/b;

    iget-object v2, p0, Lcom/zerozero/filter/f/d;->l:Lcom/zerozero/core/c/e;

    iget-object v3, p0, Lcom/zerozero/filter/f/d;->h:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/zerozero/filter/a;->a(Lcom/zerozero/core/c/e;Landroid/content/Context;)Lcom/zerozero/filter/d/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zerozero/filter/c/b;->a(Lcom/zerozero/filter/d/e;)V

    .line 124
    iget-object v0, p0, Lcom/zerozero/filter/f/d;->l:Lcom/zerozero/core/c/e;

    iput-object v0, p0, Lcom/zerozero/filter/f/d;->m:Lcom/zerozero/core/c/e;

    .line 127
    :cond_0
    iget-boolean v0, p0, Lcom/zerozero/filter/f/d;->C:Z

    if-eqz v0, :cond_1

    .line 128
    iget v0, p0, Lcom/zerozero/filter/f/d;->y:I

    iget v2, p0, Lcom/zerozero/filter/f/d;->z:I

    invoke-direct {p0, v0, v2}, Lcom/zerozero/filter/f/d;->b(II)V

    .line 129
    iput-boolean v1, p0, Lcom/zerozero/filter/f/d;->C:Z

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/zerozero/filter/f/d;->o:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/zerozero/filter/f/d;->o:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 134
    iget-object v0, p0, Lcom/zerozero/filter/f/d;->o:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/zerozero/filter/f/d;->p:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/zerozero/filter/f/d;->g:Lcom/zerozero/filter/c/b;

    iget v1, p0, Lcom/zerozero/filter/f/d;->c:I

    iget v2, p0, Lcom/zerozero/filter/f/d;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/zerozero/filter/c/b;->a(II)V

    .line 138
    iget-object v0, p0, Lcom/zerozero/filter/f/d;->g:Lcom/zerozero/filter/c/b;

    iget v1, p0, Lcom/zerozero/filter/f/d;->q:I

    iget-object v2, p0, Lcom/zerozero/filter/f/d;->p:[F

    invoke-virtual {v0, v1, v2}, Lcom/zerozero/filter/c/b;->a(I[F)V

    .line 139
    iget v0, p0, Lcom/zerozero/filter/f/d;->q:I

    iget-object v1, p0, Lcom/zerozero/filter/f/d;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/zerozero/filter/f/d;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v1

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x0

    :goto_0
    invoke-direct {p0, v0, v1, v2}, Lcom/zerozero/filter/f/d;->a(IJ)V

    const/4 v0, 0x1

    return v0

    :cond_4
    const-wide/16 v2, 0x10

    .line 114
    :try_start_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 116
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 118
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 120
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected d()V
    .locals 1

    .line 156
    invoke-direct {p0}, Lcom/zerozero/filter/f/d;->o()V

    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lcom/zerozero/filter/f/d;->j:Z

    return-void
.end method

.method protected e()V
    .locals 3

    const/4 v0, 0x0

    .line 339
    iput-object v0, p0, Lcom/zerozero/filter/f/d;->e:Lcom/zerozero/filter/c/d;

    .line 340
    iget-object v1, p0, Lcom/zerozero/filter/f/d;->g:Lcom/zerozero/filter/c/b;

    if-eqz v1, :cond_0

    .line 341
    iget-object v1, p0, Lcom/zerozero/filter/f/d;->g:Lcom/zerozero/filter/c/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/zerozero/filter/c/b;->a(Z)V

    .line 342
    iput-object v0, p0, Lcom/zerozero/filter/f/d;->g:Lcom/zerozero/filter/c/b;

    .line 345
    :cond_0
    iget-object v1, p0, Lcom/zerozero/filter/f/d;->v:Ljava/nio/IntBuffer;

    if-eqz v1, :cond_1

    .line 346
    iget-object v1, p0, Lcom/zerozero/filter/f/d;->v:Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 347
    iput-object v0, p0, Lcom/zerozero/filter/f/d;->v:Ljava/nio/IntBuffer;

    .line 350
    :cond_1
    iget-object v1, p0, Lcom/zerozero/filter/f/d;->o:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_2

    .line 351
    iget-object v1, p0, Lcom/zerozero/filter/f/d;->o:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 352
    iput-object v0, p0, Lcom/zerozero/filter/f/d;->o:Landroid/graphics/SurfaceTexture;

    .line 354
    :cond_2
    iput-object v0, p0, Lcom/zerozero/filter/f/d;->w:[I

    .line 355
    iput-object v0, p0, Lcom/zerozero/filter/f/d;->A:[I

    return-void
.end method

.method public h()V
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/zerozero/filter/f/d;->C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lcom/zerozero/filter/f/d;->C:Z

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lcom/zerozero/filter/f/d;->j:Z

    return v0
.end method

.method public j()V
    .locals 3

    const-string v0, "VideoTextureSurfaceRend"

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start to record video, now is stopped: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/zerozero/filter/f/d;->s:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ". after status is recording(stopped: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/zerozero/filter/f/d;->s:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-boolean v0, p0, Lcom/zerozero/filter/f/d;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 173
    iput-boolean v0, p0, Lcom/zerozero/filter/f/d;->s:Z

    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    const-string v0, "VideoTextureSurfaceRend"

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start to end video recording, now is stopped: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/zerozero/filter/f/d;->s:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ". after status is not recording(stopped: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/zerozero/filter/f/d;->s:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    iget-boolean v0, p0, Lcom/zerozero/filter/f/d;->s:Z

    if-nez v0, :cond_0

    .line 181
    iput-boolean v3, p0, Lcom/zerozero/filter/f/d;->s:Z

    :cond_0
    return-void
.end method

.method public l()Z
    .locals 3

    .line 203
    iget v0, p0, Lcom/zerozero/filter/f/d;->r:I

    packed-switch v0, :pswitch_data_0

    .line 213
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error recording status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zerozero/filter/f/d;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public m()Landroid/os/Handler;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/zerozero/filter/f/d;->E:Landroid/os/Handler;

    return-object v0
.end method

.method public n()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/zerozero/filter/f/d;->o:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 92
    iget-boolean p1, p0, Lcom/zerozero/filter/f/d;->n:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, Lcom/zerozero/filter/f/d;->n:Z

    .line 97
    :cond_0
    monitor-enter p0

    .line 98
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 99
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
