.class public Lcom/zerozero/hover/newui/scan/editmodule/b;
.super Ljava/lang/Object;
.source "VideoClipEdit.java"


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private b:[Lcom/zerozero/hover/ui/sc/j;

.field private c:[Lcom/zerozero/hover/ui/sc/j;

.field private d:Lcom/zerozero/hover/domain/Media;

.field private e:J

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lrqg/fantasy/muses/VideoFrameSource;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:I

.field private i:Lcom/zerozero/hover/ui/sc/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/zerozero/hover/domain/Media;I)V
    .locals 3

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget-object v0, Lcom/zerozero/hover/ui/sc/i;->c:[Lcom/zerozero/hover/ui/sc/a/a;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/editmodule/b;->b:[Lcom/zerozero/hover/ui/sc/j;

    .line 61
    sget-object v0, Lcom/zerozero/hover/ui/sc/i;->d:[Lcom/zerozero/hover/ui/sc/a/a;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/editmodule/b;->c:[Lcom/zerozero/hover/ui/sc/j;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/editmodule/b;->f:Ljava/util/ArrayList;

    .line 83
    sget-object v0, Lcom/zerozero/hover/newui/scan/editmodule/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoClipEdit() called with: media = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], themeId = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/editmodule/b;->d:Lcom/zerozero/hover/domain/Media;

    .line 85
    new-instance v0, Ljava/io/File;

    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->w()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Ljava/io/File;

    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->w()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/c/b;->a(Landroid/net/Uri;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zerozero/hover/newui/scan/editmodule/b;->e:J

    goto :goto_0

    .line 88
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/c/b;->a(Landroid/net/Uri;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zerozero/hover/newui/scan/editmodule/b;->e:J

    :goto_0
    const/4 p1, 0x0

    .line 90
    iput-boolean p1, p0, Lcom/zerozero/hover/newui/scan/editmodule/b;->g:Z

    .line 91
    iput p2, p0, Lcom/zerozero/hover/newui/scan/editmodule/b;->h:I

    .line 92
    iget p1, p0, Lcom/zerozero/hover/newui/scan/editmodule/b;->h:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Lcom/zerozero/hover/newui/scan/editmodule/b;->g:Z

    .line 96
    :cond_1
    iget-boolean p1, p0, Lcom/zerozero/hover/newui/scan/editmodule/b;->g:Z

    if-nez p1, :cond_3

    .line 98
    iget-wide p1, p0, Lcom/zerozero/hover/newui/scan/editmodule/b;->e:J

    const-wide/16 v0, 0xbb8

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-wide p1, p0, Lcom/zerozero/hover/newui/scan/editmodule/b;->e:J

    const-wide/16 v0, 0x3e80

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    .line 99
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/editmodule/b;->c:[Lcom/zerozero/hover/ui/sc/j;

    iget p2, p0, Lcom/zerozero/hover/newui/scan/editmodule/b;->h:I

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/editmodule/b;->i:Lcom/zerozero/hover/ui/sc/j;

    goto :goto_1

    .line 102
    :cond_2
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/editmodule/b;->b:[Lcom/zerozero/hover/ui/sc/j;

    iget p2, p0, Lcom/zerozero/hover/newui/scan/editmodule/b;->h:I

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/editmodule/b;->i:Lcom/zerozero/hover/ui/sc/j;

    goto :goto_1

    .line 107
    :cond_3
    iget-wide p1, p0, Lcom/zerozero/hover/newui/scan/editmodule/b;->e:J

    const-wide/16 v0, 0x1770

    cmp-long v2, p1, v0

    if-lez v2, :cond_4

    iget-wide p1, p0, Lcom/zerozero/hover/newui/scan/editmodule/b;->e:J

    const-wide/16 v0, 0x5dc0

    cmp-long v2, p1, v0

    if-gez v2, :cond_4

    .line 108
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/editmodule/b;->c:[Lcom/zerozero/hover/ui/sc/j;

    iget p2, p0, Lcom/zerozero/hover/newui/scan/editmodule/b;->h:I

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/editmodule/b;->i:Lcom/zerozero/hover/ui/sc/j;

    goto :goto_1

    .line 110
    :cond_4
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/editmodule/b;->b:[Lcom/zerozero/hover/ui/sc/j;

    iget p2, p0, Lcom/zerozero/hover/newui/scan/editmodule/b;->h:I

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/editmodule/b;->i:Lcom/zerozero/hover/ui/sc/j;

    :goto_1
    return-void
.end method

.method private a(Lcom/zerozero/hover/domain/Media;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zerozero/hover/domain/Media;",
            ")",
            "Ljava/util/List<",
            "Lcom/zerozero/core/db/entity/i;",
            ">;"
        }
    .end annotation

    .line 253
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/core/d/a/a;->m()Lcom/zerozero/core/db/entity/DbSessionStorageDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/DbSessionStorageDao;->g()Lorg/greenrobot/greendao/d/g;

    move-result-object v0

    sget-object v1, Lcom/zerozero/core/db/entity/DbSessionStorageDao$Properties;->c:Lorg/greenrobot/greendao/f;

    .line 255
    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->D()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/i;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/d/i;

    sget-object v3, Lcom/zerozero/core/db/entity/DbSessionStorageDao$Properties;->b:Lorg/greenrobot/greendao/f;

    .line 256
    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->C()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/i;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 254
    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/d/g;->a(Lorg/greenrobot/greendao/d/i;[Lorg/greenrobot/greendao/d/i;)Lorg/greenrobot/greendao/d/g;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/g;->a()Lorg/greenrobot/greendao/d/f;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/f;->b()Lorg/greenrobot/greendao/d/f;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/f;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 262
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 264
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/core/db/entity/g;

    .line 265
    invoke-virtual {v2}, Lcom/zerozero/core/db/entity/g;->e()Ljava/util/List;

    move-result-object v2

    .line 266
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zerozero/core/db/entity/j;

    .line 267
    invoke-virtual {v3}, Lcom/zerozero/core/db/entity/j;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 268
    invoke-virtual {v3}, Lcom/zerozero/core/db/entity/j;->e()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private a(Lcom/zerozero/hover/domain/Media;IJ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zerozero/hover/domain/Media;",
            "IJ)",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/newui/scan/editmodule/VideoCustomClip;",
            ">;"
        }
    .end annotation

    .line 289
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 291
    new-instance v1, Lcom/zerozero/hover/newui/scan/editmodule/VideoCustomClip;

    int-to-long v2, v0

    mul-long/2addr v2, p3

    add-int/lit8 v0, v0, 0x1

    int-to-long v4, v0

    mul-long/2addr v4, p3

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/zerozero/hover/newui/scan/editmodule/VideoCustomClip;-><init>(JJ)V

    .line 292
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private a(IIII)V
    .locals 17

    move-object/from16 v6, p0

    .line 301
    iget-object v0, v6, Lcom/zerozero/hover/newui/scan/editmodule/b;->d:Lcom/zerozero/hover/domain/Media;

    invoke-direct {v6, v0}, Lcom/zerozero/hover/newui/scan/editmodule/b;->a(Lcom/zerozero/hover/domain/Media;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 304
    iget-object v0, v6, Lcom/zerozero/hover/newui/scan/editmodule/b;->d:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v1

    move-object v0, v6

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/zerozero/hover/newui/scan/editmodule/b;->a(Ljava/lang/String;IIII)V

    goto/16 :goto_1

    .line 307
    :cond_0
    iget-object v1, v6, Lcom/zerozero/hover/newui/scan/editmodule/b;->d:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v1

    .line 308
    iget-wide v2, v6, Lcom/zerozero/hover/newui/scan/editmodule/b;->e:J

    move/from16 v4, p1

    int-to-long v4, v4

    cmp-long v7, v2, v4

    if-lez v7, :cond_2

    iget-wide v2, v6, Lcom/zerozero/hover/newui/scan/editmodule/b;->e:J

    move/from16 v4, p2

    int-to-long v4, v4

    cmp-long v7, v2, v4

    if-gez v7, :cond_2

    .line 310
    iget-boolean v0, v6, Lcom/zerozero/hover/newui/scan/editmodule/b;->g:Z

    if-nez v0, :cond_1

    const/16 v0, 0x2328

    .line 311
    invoke-direct {v6, v1, v0}, Lcom/zerozero/hover/newui/scan/editmodule/b;->a(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x4650

    .line 313
    invoke-direct {v6, v1, v0}, Lcom/zerozero/hover/newui/scan/editmodule/b;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 317
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/core/db/entity/i;

    .line 319
    iget-object v3, v6, Lcom/zerozero/hover/newui/scan/editmodule/b;->f:Ljava/util/ArrayList;

    new-instance v4, Lrqg/fantasy/muses/VideoFrameSource;

    invoke-virtual {v2}, Lcom/zerozero/core/db/entity/i;->d()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/zerozero/core/db/entity/i;->c()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long v11, v7, v9

    invoke-virtual {v2}, Lcom/zerozero/core/db/entity/i;->e()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Lcom/zerozero/core/db/entity/i;->c()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v2}, Lcom/zerozero/core/db/entity/i;->c()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move-object v7, v4

    move-wide v8, v11

    move-object v10, v1

    move v11, v5

    move-wide v12, v13

    move-wide v14, v15

    invoke-direct/range {v7 .. v15}, Lrqg/fantasy/muses/VideoFrameSource;-><init>(JLjava/lang/String;FJJ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 12

    .line 191
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 194
    iget-wide v1, p0, Lcom/zerozero/hover/newui/scan/editmodule/b;->e:J

    .line 196
    iget-boolean v3, p0, Lcom/zerozero/hover/newui/scan/editmodule/b;->g:Z

    if-eqz v3, :cond_0

    .line 197
    iget-wide v1, p0, Lcom/zerozero/hover/newui/scan/editmodule/b;->e:J

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    .line 200
    :cond_0
    iget-wide v3, p0, Lcom/zerozero/hover/newui/scan/editmodule/b;->e:J

    int-to-long v5, p2

    cmp-long v7, v3, v5

    const-wide/16 v3, 0x0

    if-lez v7, :cond_3

    .line 201
    iget-wide v1, p0, Lcom/zerozero/hover/newui/scan/editmodule/b;->e:J

    sub-long v7, v1, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v7, 0x3e8

    div-long/2addr v1, v7

    long-to-int v1, v1

    if-lez v1, :cond_1

    .line 203
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    .line 205
    :cond_1
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/scan/editmodule/b;->g:Z

    if-eqz v0, :cond_2

    .line 206
    div-int/lit8 p2, p2, 0x2

    int-to-long v0, p2

    add-long v5, v0, v3

    move-wide v10, v3

    move-wide v1, v5

    goto :goto_0

    :cond_2
    add-long v1, v5, v3

    :cond_3
    move-wide v10, v3

    .line 211
    :goto_0
    iget-object p2, p0, Lcom/zerozero/hover/newui/scan/editmodule/b;->f:Ljava/util/ArrayList;

    new-instance v0, Lrqg/fantasy/muses/VideoFrameSource;

    sub-long v4, v1, v10

    const/4 v7, 0x0

    move-object v3, v0

    move-object v6, p1

    move-wide v8, v10

    invoke-direct/range {v3 .. v11}, Lrqg/fantasy/muses/VideoFrameSource;-><init>(JLjava/lang/String;FJJ)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/lang/String;IIII)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v1, p3

    .line 157
    iget-wide v2, v0, Lcom/zerozero/hover/newui/scan/editmodule/b;->e:J

    move/from16 v4, p2

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-wide v2, v0, Lcom/zerozero/hover/newui/scan/editmodule/b;->e:J

    int-to-long v4, v1

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    .line 159
    iget-boolean v1, v0, Lcom/zerozero/hover/newui/scan/editmodule/b;->g:Z

    if-nez v1, :cond_0

    const/16 v1, 0x2328

    .line 161
    invoke-direct {v0, v10, v1}, Lcom/zerozero/hover/newui/scan/editmodule/b;->a(Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_0
    const/16 v1, 0x4650

    .line 163
    invoke-direct {v0, v10, v1}, Lcom/zerozero/hover/newui/scan/editmodule/b;->a(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 165
    :cond_1
    iget-wide v2, v0, Lcom/zerozero/hover/newui/scan/editmodule/b;->e:J

    int-to-long v4, v1

    cmp-long v1, v2, v4

    const/4 v2, 0x0

    if-lez v1, :cond_2

    iget-wide v3, v0, Lcom/zerozero/hover/newui/scan/editmodule/b;->e:J

    move/from16 v1, p4

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-gez v1, :cond_2

    .line 168
    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/editmodule/b;->d:Lcom/zerozero/hover/domain/Media;

    iget-wide v3, v0, Lcom/zerozero/hover/newui/scan/editmodule/b;->e:J

    const-wide/16 v5, 0x4

    div-long/2addr v3, v5

    const/4 v11, 0x4

    invoke-direct {v0, v1, v11, v3, v4}, Lcom/zerozero/hover/newui/scan/editmodule/b;->a(Lcom/zerozero/hover/domain/Media;IJ)Ljava/util/List;

    move-result-object v12

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_3

    .line 170
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/hover/newui/scan/editmodule/VideoCustomClip;

    .line 171
    iget-object v14, v0, Lcom/zerozero/hover/newui/scan/editmodule/b;->f:Ljava/util/ArrayList;

    new-instance v15, Lrqg/fantasy/muses/VideoFrameSource;

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/scan/editmodule/VideoCustomClip;->b()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/scan/editmodule/VideoCustomClip;->a()J

    move-result-wide v4

    sub-long v6, v2, v4

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/scan/editmodule/VideoCustomClip;->a()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/scan/editmodule/VideoCustomClip;->a()J

    move-result-wide v16

    move-object v1, v15

    move-wide v2, v6

    move-object v4, v10

    move-wide v6, v8

    move-wide/from16 v8, v16

    invoke-direct/range {v1 .. v9}, Lrqg/fantasy/muses/VideoFrameSource;-><init>(JLjava/lang/String;FJJ)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 175
    :cond_2
    iget-wide v3, v0, Lcom/zerozero/hover/newui/scan/editmodule/b;->e:J

    move/from16 v1, p5

    int-to-long v5, v1

    div-long/2addr v3, v5

    long-to-int v11, v3

    .line 177
    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/editmodule/b;->d:Lcom/zerozero/hover/domain/Media;

    iget-wide v3, v0, Lcom/zerozero/hover/newui/scan/editmodule/b;->e:J

    int-to-long v5, v11

    div-long/2addr v3, v5

    invoke-direct {v0, v1, v11, v3, v4}, Lcom/zerozero/hover/newui/scan/editmodule/b;->a(Lcom/zerozero/hover/domain/Media;IJ)Ljava/util/List;

    move-result-object v12

    move v13, v2

    :goto_1
    if-ge v13, v11, :cond_3

    .line 179
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/hover/newui/scan/editmodule/VideoCustomClip;

    .line 180
    iget-object v14, v0, Lcom/zerozero/hover/newui/scan/editmodule/b;->f:Ljava/util/ArrayList;

    new-instance v15, Lrqg/fantasy/muses/VideoFrameSource;

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/scan/editmodule/VideoCustomClip;->b()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/scan/editmodule/VideoCustomClip;->a()J

    move-result-wide v4

    sub-long v6, v2, v4

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/scan/editmodule/VideoCustomClip;->a()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/scan/editmodule/VideoCustomClip;->a()J

    move-result-wide v16

    move-object v1, v15

    move-wide v2, v6

    move-object v4, v10

    move-wide v6, v8

    move-wide/from16 v8, v16

    invoke-direct/range {v1 .. v9}, Lrqg/fantasy/muses/VideoFrameSource;-><init>(JLjava/lang/String;FJJ)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lrqg/fantasy/muses/VideoFrameSource;",
            ">;"
        }
    .end annotation

    .line 363
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/editmodule/b;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(IZ)V
    .locals 4

    .line 326
    iput p1, p0, Lcom/zerozero/hover/newui/scan/editmodule/b;->h:I

    if-nez p2, :cond_3

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    .line 330
    iget-wide v0, p0, Lcom/zerozero/hover/newui/scan/editmodule/b;->e:J

    const-wide/16 v2, 0x1770

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    iget-wide v0, p0, Lcom/zerozero/hover/newui/scan/editmodule/b;->e:J

    const-wide/16 v2, 0x5dc0

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    .line 331
    iget-object p2, p0, Lcom/zerozero/hover/newui/scan/editmodule/b;->c:[Lcom/zerozero/hover/ui/sc/j;

    aget-object p1, p2, p1

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/editmodule/b;->i:Lcom/zerozero/hover/ui/sc/j;

    goto :goto_0

    .line 333
    :cond_0
    iget-object p2, p0, Lcom/zerozero/hover/newui/scan/editmodule/b;->b:[Lcom/zerozero/hover/ui/sc/j;

    aget-object p1, p2, p1

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/editmodule/b;->i:Lcom/zerozero/hover/ui/sc/j;

    goto :goto_0

    .line 337
    :cond_1
    iget-wide v0, p0, Lcom/zerozero/hover/newui/scan/editmodule/b;->e:J

    const-wide/16 v2, 0xbb8

    cmp-long p2, v0, v2

    if-lez p2, :cond_2

    iget-wide v0, p0, Lcom/zerozero/hover/newui/scan/editmodule/b;->e:J

    const-wide/16 v2, 0x3e80

    cmp-long p2, v0, v2

    if-gez p2, :cond_2

    .line 338
    iget-object p2, p0, Lcom/zerozero/hover/newui/scan/editmodule/b;->c:[Lcom/zerozero/hover/ui/sc/j;

    aget-object p1, p2, p1

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/editmodule/b;->i:Lcom/zerozero/hover/ui/sc/j;

    goto :goto_0

    .line 340
    :cond_2
    iget-object p2, p0, Lcom/zerozero/hover/newui/scan/editmodule/b;->b:[Lcom/zerozero/hover/ui/sc/j;

    aget-object p1, p2, p1

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/editmodule/b;->i:Lcom/zerozero/hover/ui/sc/j;

    goto :goto_0

    .line 345
    :cond_3
    iget-object p2, p0, Lcom/zerozero/hover/newui/scan/editmodule/b;->c:[Lcom/zerozero/hover/ui/sc/j;

    aget-object p1, p2, p1

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/editmodule/b;->i:Lcom/zerozero/hover/ui/sc/j;

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 6

    .line 123
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/editmodule/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 127
    iput-boolean p1, p0, Lcom/zerozero/hover/newui/scan/editmodule/b;->g:Z

    .line 128
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/editmodule/b;->d:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->w()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 129
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/editmodule/b;->d:Lcom/zerozero/hover/domain/Media;

    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->w()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xbb8

    const/16 v3, 0x3e80

    const/16 v4, 0x4e20

    const/16 v5, 0x1388

    move-object v0, p0

    .line 130
    invoke-direct/range {v0 .. v5}, Lcom/zerozero/hover/newui/scan/editmodule/b;->a(Ljava/lang/String;IIII)V

    goto :goto_0

    :cond_0
    const/16 p1, 0xbb8

    const/16 v0, 0x3e80

    const/16 v1, 0x4e20

    const/16 v2, 0x1388

    .line 133
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/zerozero/hover/newui/scan/editmodule/b;->a(IIII)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 139
    iput-boolean p1, p0, Lcom/zerozero/hover/newui/scan/editmodule/b;->g:Z

    .line 140
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/editmodule/b;->d:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->w()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 141
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/editmodule/b;->d:Lcom/zerozero/hover/domain/Media;

    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->w()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1770

    const/16 v3, 0x5dc0

    const/16 v4, 0x7d00

    const/16 v5, 0x2710

    move-object v0, p0

    .line 143
    invoke-direct/range {v0 .. v5}, Lcom/zerozero/hover/newui/scan/editmodule/b;->a(Ljava/lang/String;IIII)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x1770

    const/16 v0, 0x5dc0

    const/16 v1, 0x7d00

    const/16 v2, 0x2710

    .line 146
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/zerozero/hover/newui/scan/editmodule/b;->a(IIII)V

    :goto_0
    return-void
.end method

.method public b()Lcom/zerozero/hover/ui/sc/j;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/editmodule/b;->i:Lcom/zerozero/hover/ui/sc/j;

    return-object v0
.end method
