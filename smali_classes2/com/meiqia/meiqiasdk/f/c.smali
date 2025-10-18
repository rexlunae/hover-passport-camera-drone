.class public Lcom/meiqia/meiqiasdk/f/c;
.super Ljava/lang/Object;
.source "MQAudioPlayerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meiqia/meiqiasdk/f/c$a;
    }
.end annotation


# static fields
.field private static a:Landroid/media/MediaPlayer;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 122
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object p0

    .line 123
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p0

    div-int/lit16 p0, p0, 0x3e8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a()V
    .locals 1

    .line 70
    invoke-static {}, Lcom/meiqia/meiqiasdk/f/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lcom/meiqia/meiqiasdk/f/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/meiqia/meiqiasdk/f/c$a;)V
    .locals 2

    .line 21
    :try_start_0
    sget-object v0, Lcom/meiqia/meiqiasdk/f/c;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    sput-object v0, Lcom/meiqia/meiqiasdk/f/c;->a:Landroid/media/MediaPlayer;

    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/meiqia/meiqiasdk/f/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 26
    :goto_0
    sget-object v0, Lcom/meiqia/meiqiasdk/f/c;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 27
    sget-object v0, Lcom/meiqia/meiqiasdk/f/c;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/meiqia/meiqiasdk/f/c$1;

    invoke-direct {v1, p1}, Lcom/meiqia/meiqiasdk/f/c$1;-><init>(Lcom/meiqia/meiqiasdk/f/c$a;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 35
    sget-object v0, Lcom/meiqia/meiqiasdk/f/c;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/meiqia/meiqiasdk/f/c$2;

    invoke-direct {v1, p1}, Lcom/meiqia/meiqiasdk/f/c$2;-><init>(Lcom/meiqia/meiqiasdk/f/c$a;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 45
    sget-object v0, Lcom/meiqia/meiqiasdk/f/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 46
    sget-object p0, Lcom/meiqia/meiqiasdk/f/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepare()V

    .line 47
    sget-object p0, Lcom/meiqia/meiqiasdk/f/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    if-eqz p1, :cond_1

    .line 50
    invoke-interface {p1}, Lcom/meiqia/meiqiasdk/f/c$a;->a()V

    :cond_1
    :goto_1
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 76
    sget-object v0, Lcom/meiqia/meiqiasdk/f/c;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meiqia/meiqiasdk/f/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c()V
    .locals 1

    .line 80
    invoke-static {}, Lcom/meiqia/meiqiasdk/f/c;->a()V

    .line 81
    sget-object v0, Lcom/meiqia/meiqiasdk/f/c;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 82
    sget-object v0, Lcom/meiqia/meiqiasdk/f/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 83
    sput-object v0, Lcom/meiqia/meiqiasdk/f/c;->a:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method

.method static synthetic d()Landroid/media/MediaPlayer;
    .locals 1

    .line 15
    sget-object v0, Lcom/meiqia/meiqiasdk/f/c;->a:Landroid/media/MediaPlayer;

    return-object v0
.end method
