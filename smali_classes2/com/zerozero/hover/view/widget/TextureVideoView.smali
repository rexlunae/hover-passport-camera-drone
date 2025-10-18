.class public Lcom/zerozero/hover/view/widget/TextureVideoView;
.super Landroid/view/TextureView;
.source "TextureVideoView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/view/widget/TextureVideoView$a;,
        Lcom/zerozero/hover/view/widget/TextureVideoView$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "TextureVideoView"


# instance fields
.field private b:Landroid/media/MediaPlayer;

.field private c:Lcom/zerozero/hover/view/widget/TextureVideoView$a;

.field private d:Lcom/zerozero/hover/view/widget/TextureVideoView$b;

.field private e:Landroid/view/Surface;

.field private final f:I

.field private g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 240
    iput p1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView;->f:I

    .line 241
    new-instance p1, Lcom/zerozero/hover/view/widget/TextureVideoView$6;

    invoke-direct {p1, p0}, Lcom/zerozero/hover/view/widget/TextureVideoView$6;-><init>(Lcom/zerozero/hover/view/widget/TextureVideoView;)V

    iput-object p1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView;->g:Landroid/os/Handler;

    .line 51
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/TextureVideoView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/view/widget/TextureVideoView;Lcom/zerozero/hover/view/widget/TextureVideoView$a;)Lcom/zerozero/hover/view/widget/TextureVideoView$a;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView;->c:Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    return-object p1
.end method

.method static synthetic a(Lcom/zerozero/hover/view/widget/TextureVideoView;)Lcom/zerozero/hover/view/widget/TextureVideoView$b;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/zerozero/hover/view/widget/TextureVideoView;->d:Lcom/zerozero/hover/view/widget/TextureVideoView$b;

    return-object p0
.end method

.method static synthetic b(Lcom/zerozero/hover/view/widget/TextureVideoView;)Lcom/zerozero/hover/view/widget/TextureVideoView$a;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/zerozero/hover/view/widget/TextureVideoView;->c:Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    return-object p0
.end method

.method static synthetic c(Lcom/zerozero/hover/view/widget/TextureVideoView;)Landroid/media/MediaPlayer;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/zerozero/hover/view/widget/TextureVideoView;->b:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic d(Lcom/zerozero/hover/view/widget/TextureVideoView;)Landroid/os/Handler;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/zerozero/hover/view/widget/TextureVideoView;->g:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 55
    invoke-virtual {p0, p0}, Lcom/zerozero/hover/view/widget/TextureVideoView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/TextureVideoView;->c:Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    sget-object v1, Lcom/zerozero/hover/view/widget/TextureVideoView$a;->b:Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    if-ne v0, v1, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/TextureVideoView;->d()V

    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/TextureVideoView;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/TextureVideoView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/TextureVideoView;->b:Landroid/media/MediaPlayer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.resource://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/raw/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 161
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 163
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView;->d:Lcom/zerozero/hover/view/widget/TextureVideoView$b;

    if-eqz p1, :cond_1

    .line 164
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView;->d:Lcom/zerozero/hover/view/widget/TextureVideoView$b;

    invoke-interface {p1}, Lcom/zerozero/hover/view/widget/TextureVideoView$b;->g()V

    .line 166
    :cond_1
    sget-object p1, Lcom/zerozero/hover/view/widget/TextureVideoView$a;->b:Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    iput-object p1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView;->c:Lcom/zerozero/hover/view/widget/TextureVideoView$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 168
    :catch_0
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 169
    sget-object p1, Lcom/zerozero/hover/view/widget/TextureVideoView$a;->a:Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    iput-object p1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView;->c:Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/TextureVideoView;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/TextureVideoView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 177
    :cond_0
    sget-object v0, Lcom/zerozero/hover/view/widget/TextureVideoView$a;->d:Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    iput-object v0, p0, Lcom/zerozero/hover/view/widget/TextureVideoView;->c:Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    .line 178
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/TextureVideoView;->d:Lcom/zerozero/hover/view/widget/TextureVideoView$b;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/TextureVideoView;->d:Lcom/zerozero/hover/view/widget/TextureVideoView$b;

    invoke-interface {v0}, Lcom/zerozero/hover/view/widget/TextureVideoView$b;->d()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/TextureVideoView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 185
    sget-object v0, Lcom/zerozero/hover/view/widget/TextureVideoView$a;->c:Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    iput-object v0, p0, Lcom/zerozero/hover/view/widget/TextureVideoView;->c:Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    return-void
.end method

.method public d()V
    .locals 2

    .line 204
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zerozero/hover/view/widget/TextureVideoView$5;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/view/widget/TextureVideoView$5;-><init>(Lcom/zerozero/hover/view/widget/TextureVideoView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 237
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/TextureVideoView;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/TextureVideoView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 258
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/TextureVideoView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 259
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/TextureVideoView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 260
    iput-object v0, p0, Lcom/zerozero/hover/view/widget/TextureVideoView;->b:Landroid/media/MediaPlayer;

    .line 261
    sget-object v0, Lcom/zerozero/hover/view/widget/TextureVideoView$a;->e:Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    iput-object v0, p0, Lcom/zerozero/hover/view/widget/TextureVideoView;->c:Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    :cond_0
    return-void
.end method

.method public getState()Lcom/zerozero/hover/view/widget/TextureVideoView$a;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/TextureVideoView;->c:Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 190
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 191
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/TextureVideoView;->b:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/TextureVideoView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 193
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/TextureVideoView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 194
    iput-object v1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView;->b:Landroid/media/MediaPlayer;

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/TextureVideoView;->e:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/TextureVideoView;->e:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 199
    iput-object v1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView;->e:Landroid/view/Surface;

    :cond_1
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 69
    iget-object p2, p0, Lcom/zerozero/hover/view/widget/TextureVideoView;->e:Landroid/view/Surface;

    if-eqz p2, :cond_0

    .line 70
    iget-object p2, p0, Lcom/zerozero/hover/view/widget/TextureVideoView;->e:Landroid/view/Surface;

    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    .line 72
    :cond_0
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/zerozero/hover/view/widget/TextureVideoView;->e:Landroid/view/Surface;

    .line 73
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView;->b:Landroid/media/MediaPlayer;

    if-nez p1, :cond_1

    .line 74
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView;->b:Landroid/media/MediaPlayer;

    .line 75
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView;->b:Landroid/media/MediaPlayer;

    new-instance p2, Lcom/zerozero/hover/view/widget/TextureVideoView$1;

    invoke-direct {p2, p0}, Lcom/zerozero/hover/view/widget/TextureVideoView$1;-><init>(Lcom/zerozero/hover/view/widget/TextureVideoView;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 82
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView;->b:Landroid/media/MediaPlayer;

    new-instance p2, Lcom/zerozero/hover/view/widget/TextureVideoView$2;

    invoke-direct {p2, p0}, Lcom/zerozero/hover/view/widget/TextureVideoView$2;-><init>(Lcom/zerozero/hover/view/widget/TextureVideoView;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 96
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView;->b:Landroid/media/MediaPlayer;

    new-instance p2, Lcom/zerozero/hover/view/widget/TextureVideoView$3;

    invoke-direct {p2, p0}, Lcom/zerozero/hover/view/widget/TextureVideoView$3;-><init>(Lcom/zerozero/hover/view/widget/TextureVideoView;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 110
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView;->b:Landroid/media/MediaPlayer;

    new-instance p2, Lcom/zerozero/hover/view/widget/TextureVideoView$4;

    invoke-direct {p2, p0}, Lcom/zerozero/hover/view/widget/TextureVideoView$4;-><init>(Lcom/zerozero/hover/view/widget/TextureVideoView;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView;->b:Landroid/media/MediaPlayer;

    iget-object p2, p0, Lcom/zerozero/hover/view/widget/TextureVideoView;->e:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 121
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView;->b:Landroid/media/MediaPlayer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 123
    sget-object p1, Lcom/zerozero/hover/view/widget/TextureVideoView$a;->a:Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    iput-object p1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView;->c:Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    .line 124
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView;->d:Lcom/zerozero/hover/view/widget/TextureVideoView$b;

    if-eqz p1, :cond_2

    .line 125
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView;->d:Lcom/zerozero/hover/view/widget/TextureVideoView$b;

    invoke-interface {p1}, Lcom/zerozero/hover/view/widget/TextureVideoView$b;->e()V

    :cond_2
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/TextureVideoView;->d:Lcom/zerozero/hover/view/widget/TextureVideoView$b;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/TextureVideoView;->d:Lcom/zerozero/hover/view/widget/TextureVideoView$b;

    invoke-interface {v0, p1}, Lcom/zerozero/hover/view/widget/TextureVideoView$b;->a(Landroid/graphics/SurfaceTexture;)V

    .line 135
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView;->e:Landroid/view/Surface;

    if-eqz p1, :cond_1

    .line 136
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView;->e:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public setOnStateChangeListener(Lcom/zerozero/hover/view/widget/TextureVideoView$b;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView;->d:Lcom/zerozero/hover/view/widget/TextureVideoView$b;

    return-void
.end method
