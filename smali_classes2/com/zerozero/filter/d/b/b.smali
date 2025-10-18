.class public Lcom/zerozero/filter/d/b/b;
.super Lcom/zerozero/filter/d/b/e;
.source "CurveCombinedVideoFilter.java"


# static fields
.field private static final g:Ljava/lang/String; = "b"


# instance fields
.field private h:[I

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/zerozero/filter/d/b/e;-><init>(Landroid/content/Context;II)V

    .line 41
    sget-object p1, Lcom/zerozero/filter/d/b/b;->g:Ljava/lang/String;

    const-string p2, "construct CurveCombinedVideoFilter"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-direct {p0}, Lcom/zerozero/filter/d/b/b;->i()V

    return-void
.end method

.method private a([Landroid/graphics/Point;)Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/graphics/Point;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 191
    invoke-direct/range {p0 .. p1}, Lcom/zerozero/filter/d/b/b;->b([Landroid/graphics/Point;)Ljava/util/ArrayList;

    move-result-object v1

    .line 195
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 199
    :cond_0
    new-array v4, v2, [D

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_1

    .line 203
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    aput-wide v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 207
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    add-int/lit8 v6, v2, 0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    add-int/lit8 v6, v2, -0x1

    if-ge v5, v6, :cond_5

    .line 210
    aget-object v6, v0, v5

    add-int/lit8 v7, v5, 0x1

    .line 211
    aget-object v8, v0, v7

    .line 213
    iget v9, v6, Landroid/graphics/Point;->x:I

    :goto_2
    iget v10, v8, Landroid/graphics/Point;->x:I

    if-ge v9, v10, :cond_4

    .line 214
    iget v10, v6, Landroid/graphics/Point;->x:I

    sub-int v10, v9, v10

    int-to-double v10, v10

    iget v12, v8, Landroid/graphics/Point;->x:I

    iget v13, v6, Landroid/graphics/Point;->x:I

    sub-int/2addr v12, v13

    int-to-double v12, v12

    div-double/2addr v10, v12

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v12, v10

    .line 218
    iget v14, v8, Landroid/graphics/Point;->x:I

    iget v15, v6, Landroid/graphics/Point;->x:I

    sub-int/2addr v14, v15

    int-to-double v14, v14

    .line 220
    iget v3, v6, Landroid/graphics/Point;->y:I

    move/from16 v16, v2

    int-to-double v2, v3

    mul-double/2addr v2, v12

    move-object/from16 v17, v6

    iget v6, v8, Landroid/graphics/Point;->y:I

    move-object/from16 v18, v1

    int-to-double v0, v6

    mul-double/2addr v0, v10

    add-double/2addr v2, v0

    mul-double/2addr v14, v14

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    div-double/2addr v14, v0

    mul-double v0, v12, v12

    mul-double/2addr v0, v12

    sub-double/2addr v0, v12

    aget-wide v12, v4, v5

    mul-double/2addr v0, v12

    mul-double v12, v10, v10

    mul-double/2addr v12, v10

    sub-double/2addr v12, v10

    aget-wide v10, v4, v7

    mul-double/2addr v12, v10

    add-double/2addr v0, v12

    mul-double/2addr v14, v0

    add-double/2addr v2, v14

    const-wide v0, 0x406fe00000000000L    # 255.0

    cmpl-double v6, v2, v0

    const-wide/16 v10, 0x0

    if-lez v6, :cond_2

    goto :goto_3

    :cond_2
    cmpg-double v0, v2, v10

    if-gez v0, :cond_3

    move-wide v0, v10

    goto :goto_3

    :cond_3
    move-wide v0, v2

    .line 228
    :goto_3
    new-instance v2, Landroid/graphics/Point;

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {v2, v9, v0}, Landroid/graphics/Point;-><init>(II)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object v1, v0

    move/from16 v2, v16

    move-object/from16 v6, v17

    move-object/from16 v0, p1

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    move v5, v7

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 233
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xff

    if-ne v1, v2, :cond_6

    move-object/from16 v1, p1

    .line 234
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method

.method private b([Landroid/graphics/Point;)Ljava/util/ArrayList;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/graphics/Point;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x1

    .line 240
    array-length v2, v0

    if-gt v2, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x3

    .line 245
    filled-new-array {v2, v3}, [I

    move-result-object v3

    const-class v4, D

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    .line 246
    new-array v4, v2, [D

    const/4 v5, 0x0

    .line 247
    aget-object v6, v3, v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    aput-wide v7, v6, v1

    .line 249
    aget-object v6, v3, v5

    const-wide/16 v9, 0x0

    aput-wide v9, v6, v5

    .line 250
    aget-object v6, v3, v5

    const/4 v11, 0x2

    aput-wide v9, v6, v11

    move v6, v1

    :goto_0
    add-int/lit8 v12, v2, -0x1

    if-ge v6, v12, :cond_1

    add-int/lit8 v12, v6, -0x1

    .line 253
    aget-object v12, v0, v12

    .line 254
    aget-object v13, v0, v6

    add-int/lit8 v14, v6, 0x1

    .line 255
    aget-object v15, v0, v14

    .line 257
    aget-object v16, v3, v6

    iget v7, v13, Landroid/graphics/Point;->x:I

    iget v8, v12, Landroid/graphics/Point;->x:I

    sub-int/2addr v7, v8

    int-to-double v7, v7

    const-wide/high16 v18, 0x4018000000000000L    # 6.0

    div-double v7, v7, v18

    aput-wide v7, v16, v5

    .line 258
    aget-object v7, v3, v6

    iget v8, v15, Landroid/graphics/Point;->x:I

    iget v5, v12, Landroid/graphics/Point;->x:I

    sub-int/2addr v8, v5

    int-to-double v9, v8

    const-wide/high16 v20, 0x4008000000000000L    # 3.0

    div-double v9, v9, v20

    aput-wide v9, v7, v1

    .line 259
    aget-object v5, v3, v6

    iget v7, v15, Landroid/graphics/Point;->x:I

    iget v8, v13, Landroid/graphics/Point;->x:I

    sub-int/2addr v7, v8

    int-to-double v7, v7

    div-double v7, v7, v18

    aput-wide v7, v5, v11

    .line 260
    iget v5, v15, Landroid/graphics/Point;->y:I

    iget v7, v13, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v7

    int-to-double v7, v5

    iget v5, v15, Landroid/graphics/Point;->x:I

    iget v9, v13, Landroid/graphics/Point;->x:I

    sub-int/2addr v5, v9

    int-to-double v9, v5

    div-double/2addr v7, v9

    iget v5, v13, Landroid/graphics/Point;->y:I

    iget v9, v12, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v9

    int-to-double v9, v5

    iget v5, v13, Landroid/graphics/Point;->x:I

    iget v12, v12, Landroid/graphics/Point;->x:I

    sub-int/2addr v5, v12

    int-to-double v12, v5

    div-double/2addr v9, v12

    sub-double/2addr v7, v9

    aput-wide v7, v4, v6

    move v6, v14

    const/4 v5, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    goto :goto_0

    :cond_1
    move-wide v6, v9

    .line 264
    aput-wide v6, v4, v5

    .line 265
    aput-wide v6, v4, v12

    .line 267
    aget-object v0, v3, v12

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    aput-wide v8, v0, v1

    .line 269
    aget-object v0, v3, v12

    aput-wide v6, v0, v5

    .line 270
    aget-object v0, v3, v12

    aput-wide v6, v0, v11

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_2

    .line 274
    aget-object v6, v3, v0

    aget-wide v7, v6, v5

    add-int/lit8 v5, v0, -0x1

    aget-object v6, v3, v5

    aget-wide v9, v6, v1

    div-double/2addr v7, v9

    .line 275
    aget-object v6, v3, v0

    aget-wide v9, v6, v1

    aget-object v12, v3, v5

    aget-wide v13, v12, v11

    mul-double/2addr v13, v7

    sub-double/2addr v9, v13

    aput-wide v9, v6, v1

    .line 276
    aget-object v6, v3, v0

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    aput-wide v12, v6, v9

    .line 277
    aget-wide v9, v4, v0

    aget-wide v5, v4, v5

    mul-double/2addr v7, v5

    sub-double/2addr v9, v7

    aput-wide v9, v4, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v2, -0x2

    :goto_2
    if-ltz v0, :cond_3

    .line 281
    aget-object v5, v3, v0

    aget-wide v6, v5, v11

    add-int/lit8 v5, v0, 0x1

    aget-object v8, v3, v5

    aget-wide v9, v8, v1

    div-double/2addr v6, v9

    .line 282
    aget-object v8, v3, v0

    aget-wide v9, v8, v1

    aget-object v12, v3, v5

    const/4 v13, 0x0

    aget-wide v14, v12, v13

    mul-double/2addr v14, v6

    sub-double/2addr v9, v14

    aput-wide v9, v8, v1

    .line 283
    aget-object v8, v3, v0

    const-wide/16 v9, 0x0

    aput-wide v9, v8, v11

    .line 284
    aget-wide v14, v4, v0

    aget-wide v16, v4, v5

    mul-double v6, v6, v16

    sub-double/2addr v14, v6

    aput-wide v14, v4, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v13, v2, :cond_4

    .line 288
    aget-wide v5, v4, v13

    aget-object v7, v3, v13

    aget-wide v8, v7, v1

    div-double/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    return-object v0
.end method

.method private i()V
    .locals 4

    const v0, 0x84c3

    .line 54
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/4 v0, 0x1

    .line 55
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, -0x1

    aput v3, v1, v2

    iput-object v1, p0, Lcom/zerozero/filter/d/b/b;->h:[I

    .line 56
    iget-object v1, p0, Lcom/zerozero/filter/d/b/b;->h:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v0, "glGenTextures"

    .line 57
    invoke-static {v0}, Lcom/zerozero/filter/g/d;->a(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/zerozero/filter/d/b/b;->h:[I

    aget v0, v0, v2

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2601

    const/16 v2, 0x2801

    .line 59
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2800

    .line 60
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const v0, 0x812f

    const/16 v2, 0x2802

    .line 61
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    .line 62
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    return-void
.end method

.method private j()V
    .locals 12

    const v0, 0x84c3

    .line 109
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 110
    iget-object v0, p0, Lcom/zerozero/filter/d/b/b;->h:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 112
    iget-object v0, p0, Lcom/zerozero/filter/d/b/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x100

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/zerozero/filter/d/b/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/zerozero/filter/d/b/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/zerozero/filter/d/b/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v2, :cond_1

    const/16 v0, 0x400

    .line 113
    new-array v0, v0, [B

    :goto_0
    if-ge v1, v2, :cond_0

    mul-int/lit8 v3, v1, 0x4

    add-int/lit8 v4, v3, 0x2

    int-to-float v5, v1

    .line 116
    iget-object v6, p0, Lcom/zerozero/filter/d/b/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v6, v5

    iget-object v7, p0, Lcom/zerozero/filter/d/b/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    add-float/2addr v6, v7

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/high16 v8, 0x437f0000    # 255.0f

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    float-to-int v6, v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v0, v4

    add-int/lit8 v4, v3, 0x1

    .line 117
    iget-object v6, p0, Lcom/zerozero/filter/d/b/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v6, v5

    iget-object v9, p0, Lcom/zerozero/filter/d/b/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    add-float/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    float-to-int v6, v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v0, v4

    .line 118
    iget-object v4, p0, Lcom/zerozero/filter/d/b/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v5, v4

    iget-object v4, p0, Lcom/zerozero/filter/d/b/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v5, v4

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    float-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v3, 0x3

    const/4 v4, -0x1

    .line 119
    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/16 v5, 0x1908

    const/16 v6, 0x100

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x1908

    const/16 v10, 0x1401

    .line 122
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)I
    .locals 3

    .line 47
    iget v0, p0, Lcom/zerozero/filter/d/b/b;->e:I

    invoke-static {p1, v0}, Lcom/zerozero/filter/g/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 48
    iget v1, p0, Lcom/zerozero/filter/d/b/b;->f:I

    invoke-static {p1, v1}, Lcom/zerozero/filter/g/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#define ANDROID_VIDEO 1 ;\n#extension GL_OES_EGL_image_external : require \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-static {v0, p1}, Lcom/zerozero/filter/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected a()V
    .locals 3

    .line 77
    invoke-super {p0}, Lcom/zerozero/filter/d/b/e;->a()V

    .line 78
    invoke-virtual {p0}, Lcom/zerozero/filter/d/b/b;->h()I

    move-result v0

    const-string v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zerozero/filter/d/b/b;->m:I

    .line 79
    sget-object v0, Lcom/zerozero/filter/d/b/b;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tone curve texture location: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zerozero/filter/d/b/b;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected a(I)V
    .locals 2

    .line 67
    invoke-super {p0, p1}, Lcom/zerozero/filter/d/b/e;->a(I)V

    .line 68
    iget-object p1, p0, Lcom/zerozero/filter/d/b/b;->h:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const p1, 0x84c3

    .line 69
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p1, 0xde1

    .line 70
    iget-object v1, p0, Lcom/zerozero/filter/d/b/b;->h:[I

    aget v0, v1, v0

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 71
    iget p1, p0, Lcom/zerozero/filter/d/b/b;->m:I

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_0
    return-void
.end method

.method protected a([FLjava/nio/FloatBuffer;II[FLjava/nio/FloatBuffer;I)V
    .locals 0

    .line 85
    invoke-super/range {p0 .. p7}, Lcom/zerozero/filter/d/b/e;->a([FLjava/nio/FloatBuffer;II[FLjava/nio/FloatBuffer;I)V

    .line 87
    invoke-direct {p0}, Lcom/zerozero/filter/d/b/b;->j()V

    return-void
.end method

.method public a([Landroid/graphics/PointF;)V
    .locals 0

    .line 91
    invoke-virtual {p0, p1}, Lcom/zerozero/filter/d/b/b;->e([Landroid/graphics/PointF;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/filter/d/b/b;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public b([Landroid/graphics/PointF;)V
    .locals 0

    .line 95
    invoke-virtual {p0, p1}, Lcom/zerozero/filter/d/b/b;->e([Landroid/graphics/PointF;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/filter/d/b/b;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public c([Landroid/graphics/PointF;)V
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lcom/zerozero/filter/d/b/b;->e([Landroid/graphics/PointF;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/filter/d/b/b;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public d([Landroid/graphics/PointF;)V
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Lcom/zerozero/filter/d/b/b;->e([Landroid/graphics/PointF;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/filter/d/b/b;->l:Ljava/util/ArrayList;

    return-void
.end method

.method protected e([Landroid/graphics/PointF;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/graphics/PointF;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 128
    array-length v0, p1

    if-gtz v0, :cond_0

    goto/16 :goto_4

    .line 133
    :cond_0
    invoke-virtual {p1}, [Landroid/graphics/PointF;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PointF;

    .line 134
    new-instance v1, Lcom/zerozero/filter/d/b/b$1;

    invoke-direct {v1, p0}, Lcom/zerozero/filter/d/b/b$1;-><init>(Lcom/zerozero/filter/d/b/b;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    .line 148
    array-length v2, v0

    new-array v2, v2, [Landroid/graphics/Point;

    move v3, v1

    .line 149
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    .line 150
    aget-object v4, v0, v3

    .line 151
    new-instance v5, Landroid/graphics/Point;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iget v4, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, v7

    float-to-int v4, v4

    invoke-direct {v5, v6, v4}, Landroid/graphics/Point;-><init>(II)V

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 154
    :cond_1
    invoke-direct {p0, v2}, Lcom/zerozero/filter/d/b/b;->a([Landroid/graphics/Point;)Ljava/util/ArrayList;

    move-result-object p1

    .line 158
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 159
    iget v2, v0, Landroid/graphics/Point;->x:I

    if-lez v2, :cond_2

    .line 160
    iget v0, v0, Landroid/graphics/Point;->x:I

    :goto_1
    if-ltz v0, :cond_2

    .line 161
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 166
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 167
    iget v1, v0, Landroid/graphics/Point;->x:I

    const/16 v2, 0xff

    if-ge v1, v2, :cond_3

    .line 168
    iget v0, v0, Landroid/graphics/Point;->x:I

    :goto_2
    add-int/lit8 v0, v0, 0x1

    if-gt v0, v2, :cond_3

    .line 169
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 174
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    .line 176
    new-instance v2, Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v4, v1, Landroid/graphics/Point;->x:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 178
    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v4, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    iget v7, v2, Landroid/graphics/Point;->y:I

    iget v8, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v7, v8

    int-to-double v7, v7

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 180
    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-le v2, v1, :cond_4

    neg-float v3, v3

    .line 184
    :cond_4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object v0

    :cond_6
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method
