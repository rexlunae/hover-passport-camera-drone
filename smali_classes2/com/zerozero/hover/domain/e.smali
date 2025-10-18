.class public Lcom/zerozero/hover/domain/e;
.super Lcom/zerozero/core/db/entity/j;
.source "VideoInfo.java"


# instance fields
.field private e:Lcom/zerozero/hover/f/a$c;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zerozero/core/db/entity/j;)V
    .locals 3

    .line 35
    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/j;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/j;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/j;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/zerozero/core/db/entity/j;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http://192.168.1.1/v1/resource/download/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zerozero/hover/domain/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/domain/e;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, v1, p1, v0, p3}, Lcom/zerozero/core/db/entity/j;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 27
    invoke-static {p2, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string p2, "VideoInfo"

    const-string p3, "MetaAlbumMedia: start protobuf"

    .line 28
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-static {p1}, Lcom/zerozero/hover/f/a$c;->a([B)Lcom/zerozero/hover/f/a$c;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/domain/e;->e:Lcom/zerozero/hover/f/a$c;

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "http://192.168.1.1/v1/resource/download/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zerozero/hover/domain/e;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/domain/e;->f:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/VideoClip;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/f/a$c$b;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [F

    const/4 v0, 0x0

    move v2, v0

    .line 64
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 65
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zerozero/hover/f/a$c$b;

    .line 66
    invoke-virtual {v3}, Lcom/zerozero/hover/f/a$c$b;->n()Lcom/zerozero/hover/f/a$a;

    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/zerozero/hover/f/a$a;->n()F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x1e

    const/4 v3, 0x1

    .line 73
    array-length v4, v1

    div-int/lit8 v4, v4, 0x78

    if-le v4, v2, :cond_1

    :goto_1
    move v4, v2

    goto :goto_2

    :cond_1
    array-length v2, v1

    div-int/lit8 v2, v2, 0x78

    goto :goto_1

    :goto_2
    const/16 v5, 0x5a

    const/16 v6, 0x78

    const/16 v7, 0x1e

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    invoke-static/range {v1 .. v6}, Lcom/zz/combine/SSNative;->nativeClip([FIIIII)[I

    move-result-object v1

    .line 77
    array-length v2, v1

    div-int/lit8 v2, v2, 0x3

    :goto_3
    if-ge v0, v2, :cond_2

    .line 80
    new-instance v3, Lcom/zerozero/hover/domain/VideoClip;

    mul-int/lit8 v4, v0, 0x3

    aget v5, v1, v4

    .line 81
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zerozero/hover/f/a$c$b;

    invoke-virtual {v5}, Lcom/zerozero/hover/f/a$c$b;->m()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    aget v9, v1, v6

    add-int/lit8 v9, v9, -0x1

    .line 82
    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/zerozero/hover/f/a$c$b;

    invoke-virtual {v9}, Lcom/zerozero/hover/f/a$c$b;->m()J

    move-result-wide v9

    div-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    add-int/lit8 v8, v4, 0x2

    aget v8, v1, v8

    .line 83
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v3, p0, v5, v7, v8}, Lcom/zerozero/hover/domain/VideoClip;-><init>(Lcom/zerozero/hover/domain/e;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    const-string v5, "VideoInfo"

    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "algorithmClip: start = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v1, v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " , end = "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v1, v6

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    return-void
.end method

.method private h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/VideoClip;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iget-object v1, p0, Lcom/zerozero/hover/domain/e;->e:Lcom/zerozero/hover/f/a$c;

    if-nez v1, :cond_0

    return-object v0

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/zerozero/hover/domain/e;->e:Lcom/zerozero/hover/f/a$c;

    invoke-virtual {v1}, Lcom/zerozero/hover/f/a$c;->m()Ljava/util/List;

    move-result-object v1

    .line 55
    invoke-direct {p0, v0, v1}, Lcom/zerozero/hover/domain/e;->a(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/VideoClip;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lcom/zerozero/hover/domain/e;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/zerozero/hover/domain/e;->f:Ljava/lang/String;

    return-object v0
.end method
