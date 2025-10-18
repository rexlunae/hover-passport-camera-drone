.class public Lrqg/fantasy/roundedvideoview/a;
.super Ljava/lang/Object;
.source "GLRoundedGeometry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrqg/fantasy/roundedvideoview/a$a;
    }
.end annotation


# instance fields
.field private a:[F

.field private b:[F

.field private c:[F

.field private d:[F

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:[F

.field private i:[F

.field private j:[F

.field private k:[F

.field private l:[F

.field private m:[F

.field private n:[F

.field private o:[F

.field private p:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 14
    new-array v1, v0, [F

    iput-object v1, p0, Lrqg/fantasy/roundedvideoview/a;->a:[F

    .line 15
    new-array v1, v0, [F

    iput-object v1, p0, Lrqg/fantasy/roundedvideoview/a;->b:[F

    .line 16
    new-array v1, v0, [F

    iput-object v1, p0, Lrqg/fantasy/roundedvideoview/a;->c:[F

    .line 17
    new-array v1, v0, [F

    iput-object v1, p0, Lrqg/fantasy/roundedvideoview/a;->d:[F

    .line 18
    new-array v1, v0, [F

    iput-object v1, p0, Lrqg/fantasy/roundedvideoview/a;->e:[F

    .line 19
    new-array v1, v0, [F

    iput-object v1, p0, Lrqg/fantasy/roundedvideoview/a;->f:[F

    .line 20
    new-array v1, v0, [F

    iput-object v1, p0, Lrqg/fantasy/roundedvideoview/a;->g:[F

    .line 21
    new-array v1, v0, [F

    iput-object v1, p0, Lrqg/fantasy/roundedvideoview/a;->h:[F

    .line 23
    new-array v1, v0, [F

    iput-object v1, p0, Lrqg/fantasy/roundedvideoview/a;->i:[F

    .line 24
    new-array v1, v0, [F

    iput-object v1, p0, Lrqg/fantasy/roundedvideoview/a;->j:[F

    .line 25
    new-array v1, v0, [F

    iput-object v1, p0, Lrqg/fantasy/roundedvideoview/a;->k:[F

    .line 26
    new-array v1, v0, [F

    iput-object v1, p0, Lrqg/fantasy/roundedvideoview/a;->l:[F

    .line 28
    new-array v1, v0, [F

    iput-object v1, p0, Lrqg/fantasy/roundedvideoview/a;->m:[F

    .line 29
    new-array v1, v0, [F

    iput-object v1, p0, Lrqg/fantasy/roundedvideoview/a;->n:[F

    .line 30
    new-array v1, v0, [F

    iput-object v1, p0, Lrqg/fantasy/roundedvideoview/a;->o:[F

    .line 31
    new-array v0, v0, [F

    iput-object v0, p0, Lrqg/fantasy/roundedvideoview/a;->p:[F

    return-void
.end method

.method private a(Lrqg/fantasy/roundedvideoview/a$a;[F[FFFILandroid/graphics/RectF;F)V
    .locals 20
    .param p1    # Lrqg/fantasy/roundedvideoview/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/RectF;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move/from16 v2, p6

    move-object/from16 v3, p7

    .line 239
    iget-object v4, v0, Lrqg/fantasy/roundedvideoview/a$a;->a:[F

    .line 240
    iget-object v5, v0, Lrqg/fantasy/roundedvideoview/a$a;->b:[S

    .line 241
    iget v6, v0, Lrqg/fantasy/roundedvideoview/a$a;->c:I

    .line 242
    iget v0, v0, Lrqg/fantasy/roundedvideoview/a$a;->d:I

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v2, :cond_2

    mul-int/lit8 v9, v8, 0x5

    add-int/2addr v9, v6

    if-lez v8, :cond_0

    const/16 v11, 0xa

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    add-int/2addr v9, v11

    sub-float v12, p5, p4

    int-to-float v10, v8

    int-to-float v7, v2

    div-float/2addr v10, v7

    mul-float/2addr v10, v12

    add-float v10, p4, v10

    add-int/lit8 v2, v8, 0x1

    int-to-float v11, v2

    div-float/2addr v11, v7

    mul-float/2addr v12, v11

    add-float v7, p4, v12

    const/4 v11, 0x1

    if-nez v8, :cond_1

    const/4 v12, 0x0

    .line 252
    aget v14, p2, v12

    aput v14, v4, v9

    add-int/lit8 v12, v9, 0x1

    .line 253
    aget v14, p2, v11

    aput v14, v4, v12

    add-int/lit8 v14, v9, 0x2

    .line 254
    aput p8, v4, v14

    add-int/lit8 v14, v9, 0x3

    .line 255
    aget v15, v4, v9

    iget v11, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v15, v11

    invoke-virtual/range {p7 .. p7}, Landroid/graphics/RectF;->width()F

    move-result v11

    div-float/2addr v15, v11

    aput v15, v4, v14

    add-int/lit8 v11, v9, 0x4

    .line 256
    aget v12, v4, v12

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v12, v1

    .line 257
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/RectF;->height()F

    move-result v1

    neg-float v1, v1

    div-float/2addr v12, v1

    aput v12, v4, v11

    add-int/lit8 v1, v9, 0x5

    const/4 v11, 0x0

    .line 260
    aget v12, p2, v11

    aget v14, p3, v11

    float-to-double v10, v10

    move-object/from16 v16, v5

    move/from16 v17, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v14, v5

    add-float/2addr v12, v14

    aput v12, v4, v1

    add-int/lit8 v5, v9, 0x6

    const/4 v6, 0x1

    .line 261
    aget v12, p2, v6

    aget v14, p3, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v6, v10

    mul-float/2addr v14, v6

    add-float/2addr v12, v14

    aput v12, v4, v5

    add-int/lit8 v6, v9, 0x7

    .line 262
    aput p8, v4, v6

    add-int/lit8 v6, v9, 0x8

    .line 263
    aget v1, v4, v1

    iget v10, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v10

    .line 264
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/RectF;->width()F

    move-result v10

    div-float/2addr v1, v10

    aput v1, v4, v6

    add-int/lit8 v1, v9, 0x9

    .line 265
    aget v5, v4, v5

    iget v6, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v6

    .line 266
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/RectF;->height()F

    move-result v6

    neg-float v6, v6

    div-float/2addr v5, v6

    aput v5, v4, v1

    const/16 v13, 0xa

    goto :goto_2

    :cond_1
    move-object/from16 v16, v5

    move/from16 v17, v6

    const/4 v13, 0x0

    :goto_2
    add-int/2addr v9, v13

    const/4 v1, 0x0

    .line 275
    aget v5, p2, v1

    aget v6, p3, v1

    float-to-double v10, v7

    move/from16 v18, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v6, v1

    add-float/2addr v5, v6

    aput v5, v4, v9

    add-int/lit8 v1, v9, 0x1

    const/4 v2, 0x1

    .line 276
    aget v5, p2, v2

    aget v2, p3, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v2, v6

    add-float/2addr v5, v2

    aput v5, v4, v1

    add-int/lit8 v2, v9, 0x2

    .line 277
    aput p8, v4, v2

    add-int/lit8 v2, v9, 0x3

    .line 278
    aget v5, v4, v9

    iget v6, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    invoke-virtual/range {p7 .. p7}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v5, v6

    aput v5, v4, v2

    add-int/lit8 v9, v9, 0x4

    .line 279
    aget v1, v4, v1

    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v2

    .line 280
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/RectF;->height()F

    move-result v2

    neg-float v2, v2

    div-float/2addr v1, v2

    aput v1, v4, v9

    .line 283
    div-int/lit8 v6, v17, 0x5

    mul-int/lit8 v1, v8, 0x3

    add-int/2addr v1, v0

    int-to-short v2, v6

    .line 284
    aput-short v2, v16, v1

    add-int/lit8 v2, v1, 0x1

    add-int/2addr v6, v8

    add-int/lit8 v5, v6, 0x1

    int-to-short v5, v5

    .line 285
    aput-short v5, v16, v2

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v6, v6, 0x2

    int-to-short v2, v6

    .line 286
    aput-short v2, v16, v1

    move-object/from16 v5, v16

    move/from16 v6, v17

    move/from16 v8, v18

    move/from16 v2, p6

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private a(Lrqg/fantasy/roundedvideoview/a$a;[[FLandroid/graphics/RectF;F)V
    .locals 17
    .param p1    # Lrqg/fantasy/roundedvideoview/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [[F
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/RectF;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 186
    iget-object v3, v0, Lrqg/fantasy/roundedvideoview/a$a;->a:[F

    .line 187
    iget-object v4, v0, Lrqg/fantasy/roundedvideoview/a$a;->b:[S

    .line 188
    iget v5, v0, Lrqg/fantasy/roundedvideoview/a$a;->d:I

    .line 189
    iget v0, v0, Lrqg/fantasy/roundedvideoview/a$a;->c:I

    const/4 v6, 0x0

    .line 191
    array-length v7, v1

    move v8, v6

    move v9, v8

    :goto_0
    if-ge v8, v7, :cond_0

    aget-object v10, v1, v8

    mul-int/lit8 v11, v9, 0x5

    add-int/2addr v11, v0

    .line 196
    aget v12, v10, v6

    aput v12, v3, v11

    add-int/lit8 v12, v11, 0x1

    const/4 v13, 0x1

    .line 197
    aget v14, v10, v13

    aput v14, v3, v12

    add-int/lit8 v12, v11, 0x2

    .line 198
    aput p4, v3, v12

    add-int/lit8 v12, v11, 0x3

    .line 201
    aget v15, v10, v6

    iget v6, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v15, v6

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v15, v6

    aput v15, v3, v12

    add-int/lit8 v11, v11, 0x4

    .line 202
    aget v6, v10, v13

    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v10

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->height()F

    move-result v10

    neg-float v10, v10

    div-float/2addr v6, v10

    aput v6, v3, v11

    add-int/2addr v9, v13

    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x0

    goto :goto_0

    .line 208
    :cond_0
    div-int/lit8 v0, v0, 0x5

    int-to-short v1, v0

    .line 209
    aput-short v1, v4, v5

    add-int/lit8 v1, v5, 0x1

    add-int/lit8 v2, v0, 0x1

    int-to-short v2, v2

    .line 210
    aput-short v2, v4, v1

    add-int/lit8 v1, v5, 0x2

    add-int/lit8 v3, v0, 0x2

    int-to-short v3, v3

    .line 211
    aput-short v3, v4, v1

    add-int/lit8 v1, v5, 0x3

    .line 212
    aput-short v2, v4, v1

    add-int/lit8 v1, v5, 0x4

    .line 213
    aput-short v3, v4, v1

    add-int/lit8 v5, v5, 0x5

    add-int/lit8 v0, v0, 0x3

    int-to-short v0, v0

    .line 214
    aput-short v0, v4, v5

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Point;)Lrqg/fantasy/roundedvideoview/a$a;
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p1, p2, p3, v0}, Lrqg/fantasy/roundedvideoview/a;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Point;F)Lrqg/fantasy/roundedvideoview/a$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Point;F)Lrqg/fantasy/roundedvideoview/a$a;
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    move-object/from16 v1, p3

    move/from16 v11, p4

    .line 51
    iget v2, v10, Landroid/graphics/RectF;->left:F

    .line 52
    iget v3, v10, Landroid/graphics/RectF;->right:F

    .line 53
    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    .line 54
    iget v5, v10, Landroid/graphics/RectF;->top:F

    .line 56
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 57
    iget v7, v0, Landroid/graphics/RectF;->top:F

    .line 58
    iget v8, v0, Landroid/graphics/RectF;->right:F

    .line 59
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 61
    iget-object v12, v9, Lrqg/fantasy/roundedvideoview/a;->m:[F

    iget v13, v1, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    div-float v13, v6, v13

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v14

    mul-float/2addr v13, v14

    const/4 v14, 0x0

    aput v13, v12, v14

    .line 62
    iget-object v12, v9, Lrqg/fantasy/roundedvideoview/a;->m:[F

    iget v13, v1, Landroid/graphics/Point;->y:I

    int-to-float v13, v13

    div-float/2addr v6, v13

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v13

    neg-float v13, v13

    mul-float/2addr v6, v13

    const/4 v13, 0x1

    aput v6, v12, v13

    .line 63
    iget-object v6, v9, Lrqg/fantasy/roundedvideoview/a;->n:[F

    iget v12, v1, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    div-float v12, v7, v12

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v15

    mul-float/2addr v12, v15

    aput v12, v6, v14

    .line 64
    iget-object v6, v9, Lrqg/fantasy/roundedvideoview/a;->n:[F

    iget v12, v1, Landroid/graphics/Point;->y:I

    int-to-float v12, v12

    div-float/2addr v7, v12

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v12

    neg-float v12, v12

    mul-float/2addr v7, v12

    aput v7, v6, v13

    .line 65
    iget-object v6, v9, Lrqg/fantasy/roundedvideoview/a;->o:[F

    iget v7, v1, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    div-float v7, v8, v7

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v12

    mul-float/2addr v7, v12

    aput v7, v6, v14

    .line 66
    iget-object v6, v9, Lrqg/fantasy/roundedvideoview/a;->o:[F

    iget v7, v1, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    div-float/2addr v8, v7

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v7

    neg-float v7, v7

    mul-float/2addr v8, v7

    aput v8, v6, v13

    .line 67
    iget-object v6, v9, Lrqg/fantasy/roundedvideoview/a;->p:[F

    iget v7, v1, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    div-float v7, v0, v7

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v8

    mul-float/2addr v7, v8

    aput v7, v6, v14

    .line 68
    iget-object v6, v9, Lrqg/fantasy/roundedvideoview/a;->p:[F

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    neg-float v1, v1

    mul-float/2addr v0, v1

    aput v0, v6, v13

    .line 70
    iget-object v0, v9, Lrqg/fantasy/roundedvideoview/a;->a:[F

    aput v2, v0, v14

    .line 71
    iget-object v0, v9, Lrqg/fantasy/roundedvideoview/a;->a:[F

    iget-object v1, v9, Lrqg/fantasy/roundedvideoview/a;->m:[F

    aget v1, v1, v13

    sub-float v1, v5, v1

    aput v1, v0, v13

    .line 72
    iget-object v0, v9, Lrqg/fantasy/roundedvideoview/a;->b:[F

    aput v2, v0, v14

    .line 73
    iget-object v0, v9, Lrqg/fantasy/roundedvideoview/a;->b:[F

    iget-object v1, v9, Lrqg/fantasy/roundedvideoview/a;->p:[F

    aget v1, v1, v13

    add-float/2addr v1, v4

    aput v1, v0, v13

    .line 74
    iget-object v0, v9, Lrqg/fantasy/roundedvideoview/a;->c:[F

    iget-object v1, v9, Lrqg/fantasy/roundedvideoview/a;->m:[F

    aget v1, v1, v14

    add-float/2addr v1, v2

    aput v1, v0, v14

    .line 75
    iget-object v0, v9, Lrqg/fantasy/roundedvideoview/a;->c:[F

    aput v5, v0, v13

    .line 76
    iget-object v0, v9, Lrqg/fantasy/roundedvideoview/a;->d:[F

    iget-object v1, v9, Lrqg/fantasy/roundedvideoview/a;->n:[F

    aget v1, v1, v14

    sub-float v1, v3, v1

    aput v1, v0, v14

    .line 77
    iget-object v0, v9, Lrqg/fantasy/roundedvideoview/a;->d:[F

    aput v5, v0, v13

    .line 78
    iget-object v0, v9, Lrqg/fantasy/roundedvideoview/a;->e:[F

    aput v3, v0, v14

    .line 79
    iget-object v0, v9, Lrqg/fantasy/roundedvideoview/a;->e:[F

    iget-object v1, v9, Lrqg/fantasy/roundedvideoview/a;->n:[F

    aget v1, v1, v13

    sub-float/2addr v5, v1

    aput v5, v0, v13

    .line 80
    iget-object v0, v9, Lrqg/fantasy/roundedvideoview/a;->f:[F

    aput v3, v0, v14

    .line 81
    iget-object v0, v9, Lrqg/fantasy/roundedvideoview/a;->f:[F

    iget-object v1, v9, Lrqg/fantasy/roundedvideoview/a;->o:[F

    aget v1, v1, v13

    add-float/2addr v1, v4

    aput v1, v0, v13

    .line 82
    iget-object v0, v9, Lrqg/fantasy/roundedvideoview/a;->g:[F

    iget-object v1, v9, Lrqg/fantasy/roundedvideoview/a;->p:[F

    aget v1, v1, v14

    add-float/2addr v2, v1

    aput v2, v0, v14

    .line 83
    iget-object v0, v9, Lrqg/fantasy/roundedvideoview/a;->g:[F

    aput v4, v0, v13

    .line 84
    iget-object v0, v9, Lrqg/fantasy/roundedvideoview/a;->h:[F

    iget-object v1, v9, Lrqg/fantasy/roundedvideoview/a;->o:[F

    aget v1, v1, v14

    sub-float/2addr v3, v1

    aput v3, v0, v14

    .line 85
    iget-object v0, v9, Lrqg/fantasy/roundedvideoview/a;->h:[F

    aput v4, v0, v13

    .line 87
    iget-object v0, v9, Lrqg/fantasy/roundedvideoview/a;->i:[F

    iget-object v1, v9, Lrqg/fantasy/roundedvideoview/a;->c:[F

    aget v1, v1, v14

    aput v1, v0, v14

    .line 88
    iget-object v0, v9, Lrqg/fantasy/roundedvideoview/a;->i:[F

    iget-object v1, v9, Lrqg/fantasy/roundedvideoview/a;->a:[F

    aget v1, v1, v13

    aput v1, v0, v13

    .line 89
    iget-object v0, v9, Lrqg/fantasy/roundedvideoview/a;->j:[F

    iget-object v1, v9, Lrqg/fantasy/roundedvideoview/a;->d:[F

    aget v1, v1, v14

    aput v1, v0, v14

    .line 90
    iget-object v0, v9, Lrqg/fantasy/roundedvideoview/a;->j:[F

    iget-object v1, v9, Lrqg/fantasy/roundedvideoview/a;->e:[F

    aget v1, v1, v13

    aput v1, v0, v13

    .line 91
    iget-object v0, v9, Lrqg/fantasy/roundedvideoview/a;->l:[F

    iget-object v1, v9, Lrqg/fantasy/roundedvideoview/a;->g:[F

    aget v1, v1, v14

    aput v1, v0, v14

    .line 92
    iget-object v0, v9, Lrqg/fantasy/roundedvideoview/a;->l:[F

    iget-object v1, v9, Lrqg/fantasy/roundedvideoview/a;->b:[F

    aget v1, v1, v13

    aput v1, v0, v13

    .line 93
    iget-object v0, v9, Lrqg/fantasy/roundedvideoview/a;->k:[F

    iget-object v1, v9, Lrqg/fantasy/roundedvideoview/a;->h:[F

    aget v1, v1, v14

    aput v1, v0, v14

    .line 94
    iget-object v0, v9, Lrqg/fantasy/roundedvideoview/a;->k:[F

    iget-object v1, v9, Lrqg/fantasy/roundedvideoview/a;->f:[F

    aget v1, v1, v13

    aput v1, v0, v13

    const/16 v0, 0x104

    .line 106
    new-array v12, v0, [F

    const/16 v0, 0x66

    .line 107
    new-array v15, v0, [S

    .line 108
    new-instance v8, Lrqg/fantasy/roundedvideoview/a$a;

    invoke-direct {v8, v12, v15}, Lrqg/fantasy/roundedvideoview/a$a;-><init>([F[S)V

    const/4 v0, 0x4

    .line 111
    new-array v1, v0, [[F

    iget-object v2, v9, Lrqg/fantasy/roundedvideoview/a;->i:[F

    aput-object v2, v1, v14

    iget-object v2, v9, Lrqg/fantasy/roundedvideoview/a;->j:[F

    aput-object v2, v1, v13

    iget-object v2, v9, Lrqg/fantasy/roundedvideoview/a;->l:[F

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, v9, Lrqg/fantasy/roundedvideoview/a;->k:[F

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-direct {v9, v8, v1, v10, v11}, Lrqg/fantasy/roundedvideoview/a;->a(Lrqg/fantasy/roundedvideoview/a$a;[[FLandroid/graphics/RectF;F)V

    .line 114
    iget v1, v8, Lrqg/fantasy/roundedvideoview/a$a;->c:I

    add-int/lit8 v1, v1, 0x14

    iput v1, v8, Lrqg/fantasy/roundedvideoview/a$a;->c:I

    .line 115
    iget v1, v8, Lrqg/fantasy/roundedvideoview/a$a;->d:I

    add-int/lit8 v1, v1, 0x6

    iput v1, v8, Lrqg/fantasy/roundedvideoview/a$a;->d:I

    .line 118
    new-array v1, v0, [[F

    iget-object v2, v9, Lrqg/fantasy/roundedvideoview/a;->a:[F

    aput-object v2, v1, v14

    iget-object v2, v9, Lrqg/fantasy/roundedvideoview/a;->i:[F

    aput-object v2, v1, v13

    iget-object v2, v9, Lrqg/fantasy/roundedvideoview/a;->b:[F

    aput-object v2, v1, v3

    iget-object v2, v9, Lrqg/fantasy/roundedvideoview/a;->l:[F

    aput-object v2, v1, v4

    invoke-direct {v9, v8, v1, v10, v11}, Lrqg/fantasy/roundedvideoview/a;->a(Lrqg/fantasy/roundedvideoview/a$a;[[FLandroid/graphics/RectF;F)V

    .line 121
    iget v1, v8, Lrqg/fantasy/roundedvideoview/a$a;->c:I

    add-int/lit8 v1, v1, 0x14

    iput v1, v8, Lrqg/fantasy/roundedvideoview/a$a;->c:I

    .line 122
    iget v1, v8, Lrqg/fantasy/roundedvideoview/a$a;->d:I

    add-int/lit8 v1, v1, 0x6

    iput v1, v8, Lrqg/fantasy/roundedvideoview/a$a;->d:I

    .line 125
    new-array v1, v0, [[F

    iget-object v2, v9, Lrqg/fantasy/roundedvideoview/a;->j:[F

    aput-object v2, v1, v14

    iget-object v2, v9, Lrqg/fantasy/roundedvideoview/a;->e:[F

    aput-object v2, v1, v13

    iget-object v2, v9, Lrqg/fantasy/roundedvideoview/a;->k:[F

    aput-object v2, v1, v3

    iget-object v2, v9, Lrqg/fantasy/roundedvideoview/a;->f:[F

    aput-object v2, v1, v4

    invoke-direct {v9, v8, v1, v10, v11}, Lrqg/fantasy/roundedvideoview/a;->a(Lrqg/fantasy/roundedvideoview/a$a;[[FLandroid/graphics/RectF;F)V

    .line 128
    iget v1, v8, Lrqg/fantasy/roundedvideoview/a$a;->c:I

    add-int/lit8 v1, v1, 0x14

    iput v1, v8, Lrqg/fantasy/roundedvideoview/a$a;->c:I

    .line 129
    iget v1, v8, Lrqg/fantasy/roundedvideoview/a$a;->d:I

    add-int/lit8 v1, v1, 0x6

    iput v1, v8, Lrqg/fantasy/roundedvideoview/a$a;->d:I

    .line 132
    new-array v1, v0, [[F

    iget-object v2, v9, Lrqg/fantasy/roundedvideoview/a;->c:[F

    aput-object v2, v1, v14

    iget-object v2, v9, Lrqg/fantasy/roundedvideoview/a;->i:[F

    aput-object v2, v1, v13

    iget-object v2, v9, Lrqg/fantasy/roundedvideoview/a;->d:[F

    aput-object v2, v1, v3

    iget-object v2, v9, Lrqg/fantasy/roundedvideoview/a;->j:[F

    aput-object v2, v1, v4

    invoke-direct {v9, v8, v1, v10, v11}, Lrqg/fantasy/roundedvideoview/a;->a(Lrqg/fantasy/roundedvideoview/a$a;[[FLandroid/graphics/RectF;F)V

    .line 135
    iget v1, v8, Lrqg/fantasy/roundedvideoview/a$a;->c:I

    add-int/lit8 v1, v1, 0x14

    iput v1, v8, Lrqg/fantasy/roundedvideoview/a$a;->c:I

    .line 136
    iget v1, v8, Lrqg/fantasy/roundedvideoview/a$a;->d:I

    add-int/lit8 v1, v1, 0x6

    iput v1, v8, Lrqg/fantasy/roundedvideoview/a$a;->d:I

    .line 139
    new-array v0, v0, [[F

    iget-object v1, v9, Lrqg/fantasy/roundedvideoview/a;->l:[F

    aput-object v1, v0, v14

    iget-object v1, v9, Lrqg/fantasy/roundedvideoview/a;->g:[F

    aput-object v1, v0, v13

    iget-object v1, v9, Lrqg/fantasy/roundedvideoview/a;->k:[F

    aput-object v1, v0, v3

    iget-object v1, v9, Lrqg/fantasy/roundedvideoview/a;->h:[F

    aput-object v1, v0, v4

    invoke-direct {v9, v8, v0, v10, v11}, Lrqg/fantasy/roundedvideoview/a;->a(Lrqg/fantasy/roundedvideoview/a$a;[[FLandroid/graphics/RectF;F)V

    .line 142
    iget v0, v8, Lrqg/fantasy/roundedvideoview/a$a;->c:I

    add-int/lit8 v0, v0, 0x14

    iput v0, v8, Lrqg/fantasy/roundedvideoview/a$a;->c:I

    .line 143
    iget v0, v8, Lrqg/fantasy/roundedvideoview/a$a;->d:I

    add-int/lit8 v0, v0, 0x6

    iput v0, v8, Lrqg/fantasy/roundedvideoview/a$a;->d:I

    .line 147
    iget-object v2, v9, Lrqg/fantasy/roundedvideoview/a;->i:[F

    iget-object v3, v9, Lrqg/fantasy/roundedvideoview/a;->m:[F

    const v4, 0x40490fdb    # (float)Math.PI

    const v5, 0x3fc90fdb

    const/4 v6, 0x6

    move-object v0, v9

    move-object v1, v8

    move-object v7, v10

    move-object v13, v8

    move v8, v11

    invoke-direct/range {v0 .. v8}, Lrqg/fantasy/roundedvideoview/a;->a(Lrqg/fantasy/roundedvideoview/a$a;[F[FFFILandroid/graphics/RectF;F)V

    .line 149
    iget v0, v13, Lrqg/fantasy/roundedvideoview/a$a;->c:I

    add-int/lit8 v0, v0, 0x28

    iput v0, v13, Lrqg/fantasy/roundedvideoview/a$a;->c:I

    .line 150
    iget v0, v13, Lrqg/fantasy/roundedvideoview/a$a;->d:I

    add-int/lit8 v0, v0, 0x12

    iput v0, v13, Lrqg/fantasy/roundedvideoview/a$a;->d:I

    .line 153
    iget-object v2, v9, Lrqg/fantasy/roundedvideoview/a;->j:[F

    iget-object v3, v9, Lrqg/fantasy/roundedvideoview/a;->n:[F

    const v4, 0x3fc90fdb

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, v13

    invoke-direct/range {v0 .. v8}, Lrqg/fantasy/roundedvideoview/a;->a(Lrqg/fantasy/roundedvideoview/a$a;[F[FFFILandroid/graphics/RectF;F)V

    .line 155
    iget v0, v13, Lrqg/fantasy/roundedvideoview/a$a;->c:I

    add-int/lit8 v0, v0, 0x28

    iput v0, v13, Lrqg/fantasy/roundedvideoview/a$a;->c:I

    .line 156
    iget v0, v13, Lrqg/fantasy/roundedvideoview/a$a;->d:I

    add-int/lit8 v0, v0, 0x12

    iput v0, v13, Lrqg/fantasy/roundedvideoview/a$a;->d:I

    .line 159
    iget-object v2, v9, Lrqg/fantasy/roundedvideoview/a;->k:[F

    iget-object v3, v9, Lrqg/fantasy/roundedvideoview/a;->o:[F

    const v4, 0x4096cbe4

    const v5, 0x40c90fdb

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lrqg/fantasy/roundedvideoview/a;->a(Lrqg/fantasy/roundedvideoview/a$a;[F[FFFILandroid/graphics/RectF;F)V

    .line 161
    iget v0, v13, Lrqg/fantasy/roundedvideoview/a$a;->c:I

    add-int/lit8 v0, v0, 0x28

    iput v0, v13, Lrqg/fantasy/roundedvideoview/a$a;->c:I

    .line 162
    iget v0, v13, Lrqg/fantasy/roundedvideoview/a$a;->d:I

    add-int/lit8 v0, v0, 0x12

    iput v0, v13, Lrqg/fantasy/roundedvideoview/a$a;->d:I

    .line 165
    iget-object v2, v9, Lrqg/fantasy/roundedvideoview/a;->l:[F

    iget-object v3, v9, Lrqg/fantasy/roundedvideoview/a;->p:[F

    const v4, 0x40490fdb    # (float)Math.PI

    const v5, 0x4096cbe4

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lrqg/fantasy/roundedvideoview/a;->a(Lrqg/fantasy/roundedvideoview/a$a;[F[FFFILandroid/graphics/RectF;F)V

    .line 168
    new-instance v0, Lrqg/fantasy/roundedvideoview/a$a;

    invoke-direct {v0, v12, v15}, Lrqg/fantasy/roundedvideoview/a$a;-><init>([F[S)V

    return-object v0
.end method
