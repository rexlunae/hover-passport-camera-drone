.class public Lcom/meiqia/meiqiasdk/f/o;
.super Ljava/lang/Object;
.source "MQSoundPoolManager.java"


# instance fields
.field private a:Landroid/media/SoundPool;

.field private b:Landroid/media/AudioManager;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:J


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 78
    iput-wide v0, p0, Lcom/meiqia/meiqiasdk/f/o;->e:J

    .line 27
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/f/o;->d:Landroid/content/Context;

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 29
    new-instance v0, Landroid/media/SoundPool$Builder;

    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/f/o;->a:Landroid/media/SoundPool;

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Landroid/media/SoundPool;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/f/o;->a:Landroid/media/SoundPool;

    :goto_0
    const-string v0, "audio"

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/meiqia/meiqiasdk/f/o;->b:Landroid/media/AudioManager;

    .line 34
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/meiqia/meiqiasdk/f/o;->c:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meiqia/meiqiasdk/f/o;
    .locals 1

    .line 23
    new-instance v0, Lcom/meiqia/meiqiasdk/f/o;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/meiqia/meiqiasdk/f/o;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic a(Lcom/meiqia/meiqiasdk/f/o;)Ljava/util/Map;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/meiqia/meiqiasdk/f/o;->c:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic a(Lcom/meiqia/meiqiasdk/f/o;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/meiqia/meiqiasdk/f/o;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 8

    .line 61
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/f/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/o;->b:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/o;->a:Landroid/media/SoundPool;

    invoke-virtual {v0, p1}, Landroid/media/SoundPool;->stop(I)V

    .line 66
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/f/o;->a:Landroid/media/SoundPool;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move v2, p1

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_1
    return-void
.end method

.method private b()Z
    .locals 6

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meiqia/meiqiasdk/f/o;->e:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x1f4

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meiqia/meiqiasdk/f/o;->e:J

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private c()Z
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/o;->d:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 93
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/o;->a:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/meiqia/meiqiasdk/f/o;->a:Landroid/media/SoundPool;

    .line 73
    iput-object v0, p0, Lcom/meiqia/meiqiasdk/f/o;->b:Landroid/media/AudioManager;

    .line 74
    iput-object v0, p0, Lcom/meiqia/meiqiasdk/f/o;->d:Landroid/content/Context;

    .line 75
    iput-object v0, p0, Lcom/meiqia/meiqiasdk/f/o;->c:Ljava/util/Map;

    return-void
.end method

.method public a(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param

    .line 38
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/o;->c:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/f/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/o;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/o;->a:Landroid/media/SoundPool;

    new-instance v1, Lcom/meiqia/meiqiasdk/f/o$1;

    invoke-direct {v1, p0, p1}, Lcom/meiqia/meiqiasdk/f/o$1;-><init>(Lcom/meiqia/meiqiasdk/f/o;I)V

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 53
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/o;->a:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/f/o;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/o;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 56
    invoke-direct {p0, p1}, Lcom/meiqia/meiqiasdk/f/o;->b(I)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method
