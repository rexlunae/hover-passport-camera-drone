.class public Lcn/sharesdk/framework/g;
.super Lcn/sharesdk/framework/utils/d;
.source "ShareSDKCoreThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/sharesdk/framework/g$a;
    }
.end annotation


# instance fields
.field private b:Lcn/sharesdk/framework/g$a;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/sharesdk/framework/Platform;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcn/sharesdk/framework/CustomPlatform;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcn/sharesdk/framework/Service;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcn/sharesdk/framework/utils/d;-><init>()V

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcn/sharesdk/framework/g;->j:Z

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/sharesdk/framework/g;->c:Ljava/util/HashMap;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/sharesdk/framework/g;->d:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/sharesdk/framework/g;->e:Ljava/util/HashMap;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/sharesdk/framework/g;->f:Ljava/util/HashMap;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/sharesdk/framework/g;->g:Ljava/util/HashMap;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/sharesdk/framework/g;->h:Ljava/util/HashMap;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/sharesdk/framework/g;->i:Ljava/util/HashMap;

    return-void
.end method

.method private a(Lcn/sharesdk/framework/b/a;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/b/a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "error"

    .line 507
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 508
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object p1

    const-string v1, "ShareSDK parse sns config ==>>"

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v4}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v4, p2}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-virtual {p1, v1, v3}, Lcom/mob/tools/log/NLog;->i(Ljava/lang/Object;[Ljava/lang/Object;)I

    return-object v0

    :cond_0
    const-string v1, "res"

    .line 512
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 513
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object p1

    const-string p2, "ShareSDK platform config result ==>>"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "SNS configuration is empty"

    aput-object v3, v1, v2

    invoke-virtual {p1, p2, v1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    return-object v0

    :cond_1
    const-string v1, "res"

    .line 517
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_2

    return-object v0

    .line 521
    :cond_2
    invoke-virtual {p1, p2}, Lcn/sharesdk/framework/b/a;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 523
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    return-object v0
.end method

.method static synthetic a(Lcn/sharesdk/framework/g;Lcn/sharesdk/framework/b/a;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcn/sharesdk/framework/g;->a(Lcn/sharesdk/framework/b/a;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcn/sharesdk/framework/g;Ljava/util/HashMap;)Z
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/g;->a(Ljava/util/HashMap;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 530
    iget-object v0, p0, Lcn/sharesdk/framework/g;->h:Ljava/util/HashMap;

    monitor-enter v0

    .line 531
    :try_start_0
    invoke-static {p1}, Lcn/sharesdk/framework/f;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 532
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 533
    iget-object v1, p0, Lcn/sharesdk/framework/g;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 534
    iput-object p1, p0, Lcn/sharesdk/framework/g;->h:Ljava/util/HashMap;

    const/4 p1, 0x1

    .line 535
    monitor-exit v0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 537
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 539
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private i()V
    .locals 10

    .line 98
    iget-object v0, p0, Lcn/sharesdk/framework/g;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 99
    :try_start_0
    iget-object v1, p0, Lcn/sharesdk/framework/g;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    const/4 v2, 0x1

    .line 102
    invoke-virtual {v1, v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 103
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    .line 106
    :try_start_2
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "ShareSDK.xml"

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v4

    .line 108
    :try_start_3
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :goto_0
    const-string v4, "utf-8"

    .line 110
    invoke-interface {v1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 111
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    :goto_1
    if-eq v4, v2, :cond_2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 114
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 115
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 116
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_0

    .line 118
    invoke-interface {v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    .line 119
    invoke-interface {v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 120
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 122
    :cond_0
    iget-object v6, p0, Lcn/sharesdk/framework/g;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v1

    .line 128
    :try_start_4
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 130
    :goto_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .line 67
    invoke-static {}, Lcn/sharesdk/framework/f;->b()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcn/sharesdk/framework/Platform;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcn/sharesdk/framework/g;->d()[Lcn/sharesdk/framework/Platform;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 267
    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 268
    invoke-virtual {v4}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 421
    iget-object v0, p0, Lcn/sharesdk/framework/g;->h:Ljava/util/HashMap;

    monitor-enter v0

    .line 422
    :try_start_0
    iget-object v1, p0, Lcn/sharesdk/framework/g;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 424
    monitor-exit v0

    return-object v1

    .line 427
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 428
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 429
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    .line 562
    sget-object v0, Lcn/sharesdk/framework/g$a;->b:Lcn/sharesdk/framework/g$a;

    iget-object v1, p0, Lcn/sharesdk/framework/g;->b:Lcn/sharesdk/framework/g$a;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 566
    :cond_0
    invoke-static {}, Lcn/sharesdk/framework/b/a;->a()Lcn/sharesdk/framework/b/a;

    move-result-object v0

    .line 567
    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/b/a;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;ZILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 544
    sget-object v0, Lcn/sharesdk/framework/g$a;->b:Lcn/sharesdk/framework/g$a;

    iget-object v1, p0, Lcn/sharesdk/framework/g;->b:Lcn/sharesdk/framework/g$a;

    if-eq v0, v1, :cond_0

    return-object p1

    .line 548
    :cond_0
    invoke-static {}, Lcn/sharesdk/framework/b/a;->a()Lcn/sharesdk/framework/b/a;

    move-result-object v0

    .line 549
    invoke-virtual {v0, p1, p3, p2, p4}, Lcn/sharesdk/framework/b/a;->a(Ljava/lang/String;IZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 315
    sput p1, Lcom/mob/tools/network/NetworkHelper;->connectionTimeout:I

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 403
    iget-object v0, p0, Lcn/sharesdk/framework/g;->h:Ljava/util/HashMap;

    monitor-enter v0

    .line 404
    :try_start_0
    iget-object v1, p0, Lcn/sharesdk/framework/g;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 405
    iget-object v1, p0, Lcn/sharesdk/framework/g;->h:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(ILcn/sharesdk/framework/Platform;)V
    .locals 0

    .line 331
    invoke-static {p1, p2}, Lcn/sharesdk/framework/f;->a(ILcn/sharesdk/framework/Platform;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .line 63
    invoke-static {p1}, Lcn/sharesdk/framework/f;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected a(Landroid/os/Message;)V
    .locals 6

    .line 134
    iget-object p1, p0, Lcn/sharesdk/framework/g;->i:Ljava/util/HashMap;

    monitor-enter p1

    .line 135
    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/framework/g;->d:Ljava/util/ArrayList;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v1, "SHARESDK"

    .line 140
    invoke-static {v1}, Lcom/mob/commons/eventrecoder/EventRecorder;->checkRecord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 143
    invoke-static {}, Lcn/sharesdk/framework/b/a;->a()Lcn/sharesdk/framework/b/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcn/sharesdk/framework/b/a;->a(Ljava/util/HashMap;)V

    .line 144
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EventRecorder checkRecord result =="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/String;)I

    .line 145
    invoke-virtual {p0}, Lcn/sharesdk/framework/g;->h()V

    .line 147
    :cond_0
    invoke-static {}, Lcom/mob/commons/eventrecoder/EventRecorder;->clear()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :catch_0
    move-exception v1

    .line 149
    :try_start_2
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 151
    :goto_0
    iget-object v1, p0, Lcn/sharesdk/framework/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 152
    invoke-static {}, Lcn/sharesdk/framework/f;->a()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 154
    iget-object v2, p0, Lcn/sharesdk/framework/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 156
    :cond_1
    iget-object v1, p0, Lcn/sharesdk/framework/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/sharesdk/framework/Platform;

    .line 157
    iget-object v3, p0, Lcn/sharesdk/framework/g;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcn/sharesdk/framework/Platform;->getPlatformId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v3, p0, Lcn/sharesdk/framework/g;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcn/sharesdk/framework/Platform;->getPlatformId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 160
    :cond_2
    iget-object v1, p0, Lcn/sharesdk/framework/g;->a:Landroid/os/Handler;

    invoke-static {v1}, Lcn/sharesdk/framework/f;->a(Landroid/os/Handler;)V

    .line 161
    sget-object v1, Lcn/sharesdk/framework/g$a;->b:Lcn/sharesdk/framework/g$a;

    iput-object v1, p0, Lcn/sharesdk/framework/g;->b:Lcn/sharesdk/framework/g$a;

    .line 163
    new-instance v1, Lcn/sharesdk/framework/g$1;

    invoke-direct {v1, p0}, Lcn/sharesdk/framework/g$1;-><init>(Lcn/sharesdk/framework/g;)V

    .line 167
    invoke-virtual {v1}, Lcn/sharesdk/framework/g$1;->start()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    :try_start_3
    sget-object v1, Lcn/sharesdk/framework/g$a;->b:Lcn/sharesdk/framework/g$a;

    iput-object v1, p0, Lcn/sharesdk/framework/g;->b:Lcn/sharesdk/framework/g$a;

    .line 172
    iget-object v1, p0, Lcn/sharesdk/framework/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 173
    iget-object v1, p0, Lcn/sharesdk/framework/g;->i:Ljava/util/HashMap;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 169
    :try_start_4
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    :try_start_5
    sget-object v1, Lcn/sharesdk/framework/g$a;->b:Lcn/sharesdk/framework/g$a;

    iput-object v1, p0, Lcn/sharesdk/framework/g;->b:Lcn/sharesdk/framework/g$a;

    .line 172
    iget-object v1, p0, Lcn/sharesdk/framework/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 173
    iget-object v1, p0, Lcn/sharesdk/framework/g;->i:Ljava/util/HashMap;

    goto :goto_2

    .line 175
    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 176
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    .line 171
    :goto_4
    :try_start_7
    sget-object v2, Lcn/sharesdk/framework/g$a;->b:Lcn/sharesdk/framework/g$a;

    iput-object v2, p0, Lcn/sharesdk/framework/g;->b:Lcn/sharesdk/framework/g$a;

    .line 172
    iget-object v2, p0, Lcn/sharesdk/framework/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 173
    iget-object v2, p0, Lcn/sharesdk/framework/g;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    .line 175
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1

    :catchall_2
    move-exception v0

    .line 176
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method

.method public a(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcn/sharesdk/framework/Service;",
            ">;)V"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcn/sharesdk/framework/g;->i:Ljava/util/HashMap;

    monitor-enter v0

    .line 185
    :try_start_0
    iget-object v1, p0, Lcn/sharesdk/framework/g;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 190
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/sharesdk/framework/Service;

    .line 191
    iget-object v2, p0, Lcn/sharesdk/framework/g;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-virtual {v1}, Lcn/sharesdk/framework/Service;->onBind()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 194
    :try_start_2
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 196
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 335
    invoke-static {p1, p2}, Lcn/sharesdk/framework/f;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 396
    iget-object v0, p0, Lcn/sharesdk/framework/g;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 397
    :try_start_0
    iget-object v1, p0, Lcn/sharesdk/framework/g;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 398
    iget-object v1, p0, Lcn/sharesdk/framework/g;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lcn/sharesdk/framework/g;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 340
    :try_start_0
    iget-object v1, p0, Lcn/sharesdk/framework/g;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 342
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 345
    :cond_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 346
    :try_start_1
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 347
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 348
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 350
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 353
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 354
    :try_start_2
    iget-object p2, p0, Lcn/sharesdk/framework/g;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 357
    iget-object p2, p0, Lcn/sharesdk/framework/g;->d:Ljava/util/ArrayList;

    monitor-enter p2

    .line 358
    :try_start_3
    iget-object v0, p0, Lcn/sharesdk/framework/g;->b:Lcn/sharesdk/framework/g$a;

    sget-object v1, Lcn/sharesdk/framework/g$a;->a:Lcn/sharesdk/framework/g$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v1, :cond_3

    .line 360
    :try_start_4
    iget-object v0, p0, Lcn/sharesdk/framework/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 362
    :try_start_5
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 365
    :cond_3
    :goto_1
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 366
    iget-object p2, p0, Lcn/sharesdk/framework/g;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/framework/Platform;

    if-eqz v0, :cond_4

    .line 367
    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 368
    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->a()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 365
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 353
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1

    :catchall_2
    move-exception p1

    .line 355
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1
.end method

.method public a(Z)V
    .locals 0

    .line 72
    invoke-static {p1}, Lcn/sharesdk/framework/f;->a(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 3

    .line 384
    iget-object v0, p0, Lcn/sharesdk/framework/g;->d:Ljava/util/ArrayList;

    monitor-enter v0

    .line 385
    :try_start_0
    iget-object v1, p0, Lcn/sharesdk/framework/g;->g:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 386
    :try_start_1
    iget-object v2, p0, Lcn/sharesdk/framework/g;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 387
    iget-object v2, p0, Lcn/sharesdk/framework/g;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 389
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return p1

    :catchall_0
    move-exception p1

    .line 391
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    .line 392
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 410
    iget-object v0, p0, Lcn/sharesdk/framework/g;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 411
    :try_start_0
    iget-object v1, p0, Lcn/sharesdk/framework/g;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 413
    monitor-exit v0

    return-object p1

    .line 416
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 417
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(I)V
    .locals 0

    .line 319
    sput p1, Lcom/mob/tools/network/NetworkHelper;->readTimout:I

    return-void
.end method

.method protected b(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcn/sharesdk/framework/Service;",
            ">;)V"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcn/sharesdk/framework/g;->i:Ljava/util/HashMap;

    monitor-enter v0

    .line 201
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 202
    iget-object v1, p0, Lcn/sharesdk/framework/g;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    iget-object v1, p0, Lcn/sharesdk/framework/g;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/sharesdk/framework/Service;

    .line 204
    invoke-virtual {v1}, Lcn/sharesdk/framework/Service;->onUnbind()V

    .line 205
    iget-object v1, p0, Lcn/sharesdk/framework/g;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Z)V
    .locals 0

    .line 323
    iput-boolean p1, p0, Lcn/sharesdk/framework/g;->k:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 76
    invoke-static {}, Lcn/sharesdk/framework/f;->c()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Class;)Lcn/sharesdk/framework/Service;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcn/sharesdk/framework/Service;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcn/sharesdk/framework/g;->i:Ljava/util/HashMap;

    monitor-enter v0

    .line 212
    :try_start_0
    iget-object v1, p0, Lcn/sharesdk/framework/g;->b:Lcn/sharesdk/framework/g$a;

    sget-object v2, Lcn/sharesdk/framework/g$a;->a:Lcn/sharesdk/framework/g$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    .line 214
    :try_start_1
    iget-object v1, p0, Lcn/sharesdk/framework/g;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 216
    :try_start_2
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    :cond_0
    :goto_0
    :try_start_3
    iget-object v1, p0, Lcn/sharesdk/framework/g;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/sharesdk/framework/Service;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    return-object p1

    :catch_1
    move-exception p1

    .line 223
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 226
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 227
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public c(I)Ljava/lang/String;
    .locals 3

    .line 376
    iget-object v0, p0, Lcn/sharesdk/framework/g;->d:Ljava/util/ArrayList;

    monitor-enter v0

    .line 377
    :try_start_0
    iget-object v1, p0, Lcn/sharesdk/framework/g;->g:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 378
    :try_start_1
    iget-object v2, p0, Lcn/sharesdk/framework/g;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_0
    move-exception p1

    .line 379
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 380
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 553
    sget-object v0, Lcn/sharesdk/framework/g$a;->b:Lcn/sharesdk/framework/g$a;

    iget-object v1, p0, Lcn/sharesdk/framework/g;->b:Lcn/sharesdk/framework/g$a;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 557
    :cond_0
    invoke-static {}, Lcn/sharesdk/framework/b/a;->a()Lcn/sharesdk/framework/b/a;

    move-result-object v0

    .line 558
    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 1

    .line 80
    sget-object v0, Lcn/sharesdk/framework/g$a;->a:Lcn/sharesdk/framework/g$a;

    iput-object v0, p0, Lcn/sharesdk/framework/g;->b:Lcn/sharesdk/framework/g$a;

    .line 82
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->a()Lcom/mob/tools/log/NLog;

    .line 84
    invoke-static {}, Lcom/mob/commons/eventrecoder/EventRecorder;->prepare()V

    .line 86
    invoke-direct {p0}, Lcn/sharesdk/framework/g;->i()V

    .line 94
    invoke-super {p0}, Lcn/sharesdk/framework/utils/d;->c()V

    return-void
.end method

.method public d(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcn/sharesdk/framework/CustomPlatform;",
            ">;)V"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lcn/sharesdk/framework/g;->g:Ljava/util/HashMap;

    monitor-enter v0

    .line 232
    :try_start_0
    iget-object v1, p0, Lcn/sharesdk/framework/g;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 237
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/sharesdk/framework/CustomPlatform;

    .line 238
    iget-object v2, p0, Lcn/sharesdk/framework/g;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 240
    invoke-virtual {v1}, Lcn/sharesdk/framework/CustomPlatform;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 241
    iget-object p1, p0, Lcn/sharesdk/framework/g;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcn/sharesdk/framework/CustomPlatform;->getPlatformId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcn/sharesdk/framework/CustomPlatform;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object p1, p0, Lcn/sharesdk/framework/g;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcn/sharesdk/framework/CustomPlatform;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcn/sharesdk/framework/CustomPlatform;->getPlatformId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 245
    :try_start_2
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 247
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public d()[Lcn/sharesdk/framework/Platform;
    .locals 11

    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 277
    iget-object v2, p0, Lcn/sharesdk/framework/g;->d:Ljava/util/ArrayList;

    monitor-enter v2

    .line 278
    :try_start_0
    iget-object v3, p0, Lcn/sharesdk/framework/g;->b:Lcn/sharesdk/framework/g$a;

    sget-object v4, Lcn/sharesdk/framework/g$a;->a:Lcn/sharesdk/framework/g$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v4, :cond_0

    .line 280
    :try_start_1
    iget-object v3, p0, Lcn/sharesdk/framework/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 282
    :try_start_2
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 285
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 287
    iget-object v3, p0, Lcn/sharesdk/framework/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/sharesdk/framework/Platform;

    if-eqz v4, :cond_1

    .line 288
    invoke-virtual {v4}, Lcn/sharesdk/framework/Platform;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 289
    invoke-virtual {v4}, Lcn/sharesdk/framework/Platform;->a()V

    .line 290
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 293
    :cond_2
    invoke-static {v2}, Lcn/sharesdk/framework/f;->a(Ljava/util/ArrayList;)V

    .line 295
    iget-object v3, p0, Lcn/sharesdk/framework/g;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 296
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/sharesdk/framework/Platform;

    if-eqz v4, :cond_3

    .line 297
    invoke-virtual {v4}, Lcn/sharesdk/framework/Platform;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 298
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 302
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_5

    const/4 v0, 0x0

    return-object v0

    .line 306
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcn/sharesdk/framework/Platform;

    const/4 v4, 0x0

    move v5, v4

    .line 307
    :goto_3
    array-length v6, v3

    if-ge v5, v6, :cond_6

    .line 308
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/sharesdk/framework/Platform;

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 310
    :cond_6
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object v2

    const-string v5, "sort list use time: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v9, v7, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-virtual {v2, v5, v6}, Lcom/mob/tools/log/NLog;->i(Ljava/lang/Object;[Ljava/lang/Object;)I

    return-object v3

    :catchall_0
    move-exception v0

    .line 285
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public e(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcn/sharesdk/framework/CustomPlatform;",
            ">;)V"
        }
    .end annotation

    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 252
    iget-object v0, p0, Lcn/sharesdk/framework/g;->g:Ljava/util/HashMap;

    monitor-enter v0

    .line 253
    :try_start_0
    iget-object v1, p0, Lcn/sharesdk/framework/g;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e()Z
    .locals 1

    .line 327
    iget-boolean v0, p0, Lcn/sharesdk/framework/g;->k:Z

    return v0
.end method

.method public f()Z
    .locals 2

    .line 438
    iget-object v0, p0, Lcn/sharesdk/framework/g;->h:Ljava/util/HashMap;

    monitor-enter v0

    .line 439
    :try_start_0
    iget-object v1, p0, Lcn/sharesdk/framework/g;->h:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/sharesdk/framework/g;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    .line 440
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x0

    .line 442
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 443
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()Z
    .locals 5

    .line 450
    sget-object v0, Lcn/sharesdk/framework/g$a;->b:Lcn/sharesdk/framework/g$a;

    iget-object v1, p0, Lcn/sharesdk/framework/g;->b:Lcn/sharesdk/framework/g$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 451
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v1, "Statistics module unopened"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    return v2

    .line 455
    :cond_0
    invoke-static {}, Lcn/sharesdk/framework/b/a;->a()Lcn/sharesdk/framework/b/a;

    move-result-object v0

    .line 457
    invoke-virtual {v0}, Lcn/sharesdk/framework/b/a;->e()Ljava/util/HashMap;

    move-result-object v1

    .line 458
    invoke-direct {p0, v0, v1}, Lcn/sharesdk/framework/g;->a(Lcn/sharesdk/framework/b/a;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 460
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 461
    invoke-direct {p0, v1}, Lcn/sharesdk/framework/g;->a(Ljava/util/HashMap;)Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_2

    .line 466
    new-instance v1, Lcn/sharesdk/framework/g$2;

    invoke-direct {v1, p0, v0}, Lcn/sharesdk/framework/g$2;-><init>(Lcn/sharesdk/framework/g;Lcn/sharesdk/framework/b/a;)V

    .line 483
    invoke-virtual {v1}, Lcn/sharesdk/framework/g$2;->start()V

    goto :goto_2

    .line 487
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcn/sharesdk/framework/b/a;->f()Ljava/util/HashMap;

    move-result-object v1

    .line 488
    invoke-direct {p0, v0, v1}, Lcn/sharesdk/framework/g;->a(Lcn/sharesdk/framework/b/a;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 490
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 491
    invoke-direct {p0, v3}, Lcn/sharesdk/framework/g;->a(Ljava/util/HashMap;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_3

    .line 494
    :try_start_1
    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/b/a;->a(Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move v2, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v3

    goto :goto_2

    :catch_1
    move-exception v0

    .line 498
    :goto_1
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    :cond_4
    :goto_2
    return v2
.end method

.method public h()V
    .locals 2

    .line 572
    :try_start_0
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/ResHelper;->clearCache(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 574
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
