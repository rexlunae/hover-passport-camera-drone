.class public Lcom/zz/combine/b/b/d;
.super Ljava/lang/Object;
.source "EditVideoHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zz/combine/b/b/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zz/combine/b/b/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Lcom/zz/combine/b/b/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/zz/combine/b/b/c;)V
    .locals 3
    .param p3    # Lcom/zz/combine/b/b/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/zz/combine/b/b/c;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 35
    new-instance v2, Lcom/zz/combine/b/b/d$a;

    invoke-direct {v2, v1}, Lcom/zz/combine/b/b/d$a;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_0
    iput-object v0, p0, Lcom/zz/combine/b/b/d;->a:Ljava/util/List;

    .line 41
    iput-object p2, p0, Lcom/zz/combine/b/b/d;->b:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/zz/combine/b/b/d;->c:Lcom/zz/combine/b/b/c;

    return-void
.end method

.method private static a(I)F
    .locals 1

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    return p0
.end method

.method private static a(IIZ)F
    .locals 0

    int-to-float p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p0, p1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    add-float/2addr p0, p1

    return p0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Lcom/zz/combine/b/b/c;)Lcom/zz/combine/b/b/d;
    .locals 3
    .param p2    # Lcom/zz/combine/b/b/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/zz/combine/b/b/c;",
            ")",
            "Lcom/zz/combine/b/b/d;"
        }
    .end annotation

    const-string v0, "EditVideoHelper"

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "contactVideos() called with: inputVideoPathList = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], outPath = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], callback = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    new-instance v0, Lcom/zz/combine/b/b/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/zz/combine/b/b/d;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/zz/combine/b/b/c;)V

    .line 55
    invoke-virtual {v0}, Lcom/zz/combine/b/b/d;->a()V

    return-object v0
.end method

.method static synthetic a(Lcom/zz/combine/b/b/d;Ljava/util/List;ILjava/lang/String;Lcom/zz/combine/b/b/c;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zz/combine/b/b/d;->b(Ljava/util/List;ILjava/lang/String;Lcom/zz/combine/b/b/c;)V

    return-void
.end method

.method private a(Ljava/util/List;ILjava/lang/String;Lcom/zz/combine/b/b/c;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zz/combine/b/b/d$a;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/zz/combine/b/b/c;",
            ")V"
        }
    .end annotation

    move v7, p2

    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v7, :cond_0

    return-void

    .line 114
    :cond_0
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zz/combine/b/b/d$a;

    const-string v2, "EditVideoHelper"

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "convertVideosTo720: i = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " , "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object v9, v1, Lcom/zz/combine/b/b/d$a;->a:Ljava/lang/String;

    .line 117
    iget-object v10, v1, Lcom/zz/combine/b/b/d$a;->b:Ljava/lang/String;

    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v7, v2}, Lcom/zz/combine/b/b/d;->a(IIZ)F

    move-result v4

    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/zz/combine/b/b/d;->a(I)F

    move-result v5

    .line 123
    :try_start_0
    new-instance v11, Lcom/zz/combine/b/b/d$2;

    move-object v1, v11

    move-object v2, p0

    move-object/from16 v3, p4

    move-object v6, p1

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/zz/combine/b/b/d$2;-><init>(Lcom/zz/combine/b/b/d;Lcom/zz/combine/b/b/c;FFLjava/util/List;ILjava/lang/String;)V

    invoke-static {v9, v10, v11}, Lcom/zz/combine/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zz/combine/b/b/e$a;)Lcom/zz/combine/b/d/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v2, "EditVideoHelper"

    const-string v3, "convertVideosTo720: "

    .line 146
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private a(Ljava/util/List;ILjava/lang/String;Lcom/zz/combine/b/b/c;Lcom/zz/combine/b/b/d$a;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zz/combine/b/b/d$a;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/zz/combine/b/b/c;",
            "Lcom/zz/combine/b/b/d$a;",
            "FF)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 214
    iput-boolean v0, p5, Lcom/zz/combine/b/b/d$a;->d:Z

    const/high16 p5, 0x3f800000    # 1.0f

    add-float/2addr p6, p5

    div-float/2addr p6, p7

    .line 215
    invoke-interface {p4, p6}, Lcom/zz/combine/b/b/c;->a(F)V

    .line 216
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zz/combine/b/b/d;->c(Ljava/util/List;ILjava/lang/String;Lcom/zz/combine/b/b/c;)V

    return-void
.end method

.method static synthetic b(Lcom/zz/combine/b/b/d;Ljava/util/List;ILjava/lang/String;Lcom/zz/combine/b/b/c;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zz/combine/b/b/d;->c(Ljava/util/List;ILjava/lang/String;Lcom/zz/combine/b/b/c;)V

    return-void
.end method

.method private b(Ljava/util/List;ILjava/lang/String;Lcom/zz/combine/b/b/c;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zz/combine/b/b/d$a;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/zz/combine/b/b/c;",
            ")V"
        }
    .end annotation

    move/from16 v9, p2

    .line 151
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v9, :cond_0

    return-void

    .line 155
    :cond_0
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/zz/combine/b/b/d$a;

    const-string v1, "EditVideoHelper"

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exportAudio: i = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v9, v2}, Lcom/zz/combine/b/b/d;->a(IIZ)F

    move-result v7

    .line 159
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/zz/combine/b/b/d;->a(I)F

    move-result v8

    .line 162
    iget-object v1, v6, Lcom/zz/combine/b/b/d$a;->a:Ljava/lang/String;

    .line 163
    iget-object v11, v6, Lcom/zz/combine/b/b/d$a;->c:Ljava/lang/String;

    .line 165
    new-instance v12, Landroid/media/MediaExtractor;

    invoke-direct {v12}, Landroid/media/MediaExtractor;-><init>()V

    .line 168
    :try_start_0
    invoke-virtual {v12, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    invoke-static {v12}, Lcom/zz/combine/b/c;->d(Landroid/media/MediaExtractor;)Landroid/media/MediaFormat;

    move-result-object v13

    if-nez v13, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v9

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 177
    invoke-direct/range {v1 .. v8}, Lcom/zz/combine/b/b/d;->a(Ljava/util/List;ILjava/lang/String;Lcom/zz/combine/b/b/c;Lcom/zz/combine/b/b/d$a;FF)V

    return-void

    :cond_1
    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, -0x1

    .line 182
    invoke-static/range {v12 .. v20}, Lcom/zz/combine/b/a/b;->a(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;ZJJJ)Lcom/zz/combine/b/a/a;

    move-result-object v12

    .line 185
    new-instance v13, Lcom/zz/combine/b/b/d$3;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move v4, v7

    move v5, v8

    move-object v7, v12

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    invoke-direct/range {v1 .. v10}, Lcom/zz/combine/b/b/d$3;-><init>(Lcom/zz/combine/b/b/d;Lcom/zz/combine/b/b/c;FFLcom/zz/combine/b/b/d$a;Lcom/zz/combine/b/a/a;Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {v12, v13}, Lcom/zz/combine/b/a/a;->a(Lcom/zz/combine/b/b;)V

    .line 210
    invoke-virtual {v12, v11}, Lcom/zz/combine/b/a/a;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "EditVideoHelper"

    const-string v2, "exportAudio: "

    .line 170
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v9

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 171
    invoke-direct/range {v1 .. v8}, Lcom/zz/combine/b/b/d;->a(Ljava/util/List;ILjava/lang/String;Lcom/zz/combine/b/b/c;Lcom/zz/combine/b/b/d$a;FF)V

    return-void
.end method

.method private static b(Ljava/util/List;Ljava/lang/String;Lcom/zz/combine/b/b/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zz/combine/b/b/d$a;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/zz/combine/b/b/c;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/zz/combine/b/b/d;->a(I)F

    move-result v0

    .line 74
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    .line 75
    new-instance v2, Lcom/zz/combine/b/b/g;

    new-instance v3, Lcom/zz/combine/b/b/d$1;

    invoke-direct {v3, p2, v1, v0, p0}, Lcom/zz/combine/b/b/d$1;-><init>(Lcom/zz/combine/b/b/c;FFLjava/util/List;)V

    invoke-direct {v2, p0, p1, v3}, Lcom/zz/combine/b/b/g;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/zz/combine/b/b/c;)V

    .line 101
    invoke-virtual {v2}, Lcom/zz/combine/b/b/g;->a()V

    return-void
.end method

.method private c(Ljava/util/List;ILjava/lang/String;Lcom/zz/combine/b/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zz/combine/b/b/d$a;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/zz/combine/b/b/c;",
            ")V"
        }
    .end annotation

    .line 220
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 p2, p2, 0x1

    if-ne v0, p2, :cond_0

    .line 221
    invoke-static {p1, p3, p4}, Lcom/zz/combine/b/b/d;->b(Ljava/util/List;Ljava/lang/String;Lcom/zz/combine/b/b/c;)V

    goto :goto_0

    .line 223
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zz/combine/b/b/d;->a(Ljava/util/List;ILjava/lang/String;Lcom/zz/combine/b/b/c;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/zz/combine/b/b/d;->c:Lcom/zz/combine/b/b/c;

    invoke-interface {v0}, Lcom/zz/combine/b/b/c;->a()V

    .line 106
    iget-object v0, p0, Lcom/zz/combine/b/b/d;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/zz/combine/b/b/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/zz/combine/b/b/d;->c:Lcom/zz/combine/b/b/c;

    const/4 v3, -0x1

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/zz/combine/b/b/d;->c(Ljava/util/List;ILjava/lang/String;Lcom/zz/combine/b/b/c;)V

    return-void
.end method
