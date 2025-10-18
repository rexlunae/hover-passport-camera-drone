.class public Lcom/meiqia/meiqiasdk/f/d;
.super Ljava/lang/Object;
.source "MQAudioRecorderManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meiqia/meiqiasdk/f/d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/media/MediaRecorder;

.field private b:Ljava/io/File;

.field private c:Lcom/meiqia/meiqiasdk/f/d$a;

.field private d:Z

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meiqia/meiqiasdk/f/d$a;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meiqia/meiqiasdk/f/d;->e:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/meiqia/meiqiasdk/f/d;->c:Lcom/meiqia/meiqiasdk/f/d$a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 106
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "voice"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 108
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const-string v0, "/"

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 122
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/meiqia/meiqiasdk/f/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 134
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    new-instance p1, Ljava/io/File;

    invoke-static {p0}, Lcom/meiqia/meiqiasdk/f/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string v1, "audio/"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 138
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)I
    .locals 6

    .line 55
    iget-boolean v0, p0, Lcom/meiqia/meiqiasdk/f/d;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/d;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    div-int/lit16 v0, v0, 0x1f4

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v0, v2

    div-int/lit8 v0, v0, 0x4

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return v1
.end method

.method public a()V
    .locals 3

    .line 30
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/f/d;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/meiqia/meiqiasdk/f/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/f/d;->b:Ljava/io/File;

    .line 31
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/f/d;->a:Landroid/media/MediaRecorder;

    .line 32
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/d;->a:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/f/d;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/d;->a:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 36
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/d;->a:Landroid/media/MediaRecorder;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 38
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/d;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 39
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/d;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 40
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/d;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 42
    iput-boolean v1, p0, Lcom/meiqia/meiqiasdk/f/d;->d:Z

    .line 44
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/d;->c:Lcom/meiqia/meiqiasdk/f/d$a;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/d;->c:Lcom/meiqia/meiqiasdk/f/d$a;

    invoke-interface {v0}, Lcom/meiqia/meiqiasdk/f/d$a;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 48
    :catch_0
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/d;->c:Lcom/meiqia/meiqiasdk/f/d$a;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/d;->c:Lcom/meiqia/meiqiasdk/f/d$a;

    invoke-interface {v0}, Lcom/meiqia/meiqiasdk/f/d$a;->e()V

    :cond_0
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 69
    :try_start_0
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/f/d;->a:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/f/d;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    .line 71
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/f/d;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/meiqia/meiqiasdk/f/d;->a:Landroid/media/MediaRecorder;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 74
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 76
    :goto_2
    iput-object v0, p0, Lcom/meiqia/meiqiasdk/f/d;->a:Landroid/media/MediaRecorder;

    .line 77
    throw v1
.end method

.method public c()V
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/f/d;->b()V

    .line 82
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/d;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/d;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/meiqia/meiqiasdk/f/d;->b:Ljava/io/File;

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/d;->b:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/d;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
