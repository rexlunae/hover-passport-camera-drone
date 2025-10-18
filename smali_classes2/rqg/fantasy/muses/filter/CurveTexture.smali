.class public Lrqg/fantasy/muses/filter/CurveTexture;
.super Ljava/lang/Object;
.source "CurveTexture.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CurveTexture"


# instance fields
.field private mBlueCurve:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mGreenCurve:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mRedCurve:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mRgbCompositeCurve:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mToneCurveTexture:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-direct {p0}, Lrqg/fantasy/muses/filter/CurveTexture;->createExtraTexture()V

    return-void
.end method

.method private createExtraTexture()V
    .locals 4

    const v0, 0x84c3

    .line 36
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/4 v0, 0x1

    .line 37
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, -0x1

    aput v3, v1, v2

    iput-object v1, p0, Lrqg/fantasy/muses/filter/CurveTexture;->mToneCurveTexture:[I

    .line 38
    iget-object v1, p0, Lrqg/fantasy/muses/filter/CurveTexture;->mToneCurveTexture:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v0, "glGenTextures"

    .line 39
    invoke-virtual {p0, v0}, Lrqg/fantasy/muses/filter/CurveTexture;->checkGlError(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lrqg/fantasy/muses/filter/CurveTexture;->mToneCurveTexture:[I

    aget v0, v0, v2

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2601

    const/16 v2, 0x2801

    .line 41
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2800

    .line 42
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const v0, 0x812f

    const/16 v2, 0x2802

    .line 43
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    .line 44
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    return-void
.end method


# virtual methods
.method protected checkGlError(Ljava/lang/String;)V
    .locals 2

    .line 260
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": glError 0x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 263
    sget-object v0, Lrqg/fantasy/muses/filter/CurveTexture;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method protected createSecondDerivative([Landroid/graphics/Point;)Ljava/util/ArrayList;
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

    .line 205
    array-length v2, v0

    if-gt v2, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x3

    .line 210
    filled-new-array {v2, v3}, [I

    move-result-object v3

    const-class v4, D

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    .line 211
    new-array v4, v2, [D

    const/4 v5, 0x0

    .line 212
    aget-object v6, v3, v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    aput-wide v7, v6, v1

    .line 214
    aget-object v6, v3, v5

    const-wide/16 v9, 0x0

    aput-wide v9, v6, v5

    .line 215
    aget-object v6, v3, v5

    const/4 v11, 0x2

    aput-wide v9, v6, v11

    move v6, v1

    :goto_0
    add-int/lit8 v12, v2, -0x1

    if-ge v6, v12, :cond_1

    add-int/lit8 v12, v6, -0x1

    .line 218
    aget-object v12, v0, v12

    .line 219
    aget-object v13, v0, v6

    add-int/lit8 v14, v6, 0x1

    .line 220
    aget-object v15, v0, v14

    .line 222
    aget-object v16, v3, v6

    iget v7, v13, Landroid/graphics/Point;->x:I

    iget v8, v12, Landroid/graphics/Point;->x:I

    sub-int/2addr v7, v8

    int-to-double v7, v7

    const-wide/high16 v18, 0x4018000000000000L    # 6.0

    div-double v7, v7, v18

    aput-wide v7, v16, v5

    .line 223
    aget-object v7, v3, v6

    iget v8, v15, Landroid/graphics/Point;->x:I

    iget v5, v12, Landroid/graphics/Point;->x:I

    sub-int/2addr v8, v5

    int-to-double v9, v8

    const-wide/high16 v20, 0x4008000000000000L    # 3.0

    div-double v9, v9, v20

    aput-wide v9, v7, v1

    .line 224
    aget-object v5, v3, v6

    iget v7, v15, Landroid/graphics/Point;->x:I

    iget v8, v13, Landroid/graphics/Point;->x:I

    sub-int/2addr v7, v8

    int-to-double v7, v7

    div-double v7, v7, v18

    aput-wide v7, v5, v11

    .line 225
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

    .line 229
    aput-wide v6, v4, v5

    .line 230
    aput-wide v6, v4, v12

    .line 232
    aget-object v0, v3, v12

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    aput-wide v8, v0, v1

    .line 234
    aget-object v0, v3, v12

    aput-wide v6, v0, v5

    .line 235
    aget-object v0, v3, v12

    aput-wide v6, v0, v11

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_2

    .line 239
    aget-object v6, v3, v0

    aget-wide v7, v6, v5

    add-int/lit8 v5, v0, -0x1

    aget-object v6, v3, v5

    aget-wide v9, v6, v1

    div-double/2addr v7, v9

    .line 240
    aget-object v6, v3, v0

    aget-wide v9, v6, v1

    aget-object v12, v3, v5

    aget-wide v13, v12, v11

    mul-double/2addr v13, v7

    sub-double/2addr v9, v13

    aput-wide v9, v6, v1

    .line 241
    aget-object v6, v3, v0

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    aput-wide v12, v6, v9

    .line 242
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

    .line 246
    aget-object v5, v3, v0

    aget-wide v6, v5, v11

    add-int/lit8 v5, v0, 0x1

    aget-object v8, v3, v5

    aget-wide v9, v8, v1

    div-double/2addr v6, v9

    .line 247
    aget-object v8, v3, v0

    aget-wide v9, v8, v1

    aget-object v12, v3, v5

    const/4 v13, 0x0

    aget-wide v14, v12, v13

    mul-double/2addr v14, v6

    sub-double/2addr v9, v14

    aput-wide v9, v8, v1

    .line 248
    aget-object v8, v3, v0

    const-wide/16 v9, 0x0

    aput-wide v9, v8, v11

    .line 249
    aget-wide v14, v4, v0

    aget-wide v16, v4, v5

    mul-double v6, v6, v16

    sub-double/2addr v14, v6

    aput-wide v14, v4, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v13, v2, :cond_4

    .line 253
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

.method protected createSplineCurve([Landroid/graphics/PointF;)Ljava/util/ArrayList;
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

    .line 91
    array-length v0, p1

    if-gtz v0, :cond_0

    goto/16 :goto_4

    .line 96
    :cond_0
    invoke-virtual {p1}, [Landroid/graphics/PointF;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PointF;

    .line 97
    new-instance v1, Lrqg/fantasy/muses/filter/CurveTexture$1;

    invoke-direct {v1, p0}, Lrqg/fantasy/muses/filter/CurveTexture$1;-><init>(Lrqg/fantasy/muses/filter/CurveTexture;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    .line 111
    array-length v2, v0

    new-array v2, v2, [Landroid/graphics/Point;

    move v3, v1

    .line 112
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    .line 113
    aget-object v4, v0, v3

    .line 114
    new-instance v5, Landroid/graphics/Point;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    float-to-int v6, v6

    iget v4, v4, Landroid/graphics/PointF;->y:F

    float-to-int v4, v4

    invoke-direct {v5, v6, v4}, Landroid/graphics/Point;-><init>(II)V

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p0, v2}, Lrqg/fantasy/muses/filter/CurveTexture;->createSplineCurve2([Landroid/graphics/Point;)Ljava/util/ArrayList;

    move-result-object p1

    .line 123
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 124
    iget v2, v0, Landroid/graphics/Point;->x:I

    if-lez v2, :cond_2

    .line 125
    iget v2, v0, Landroid/graphics/Point;->x:I

    :goto_1
    if-ltz v2, :cond_2

    .line 126
    new-instance v3, Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 132
    iget v1, v0, Landroid/graphics/Point;->x:I

    const/16 v2, 0xff

    if-ge v1, v2, :cond_3

    .line 133
    iget v1, v0, Landroid/graphics/Point;->x:I

    :goto_2
    add-int/lit8 v1, v1, 0x1

    if-gt v1, v2, :cond_3

    .line 134
    new-instance v3, Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v1, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 139
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    .line 141
    new-instance v2, Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v4, v1, Landroid/graphics/Point;->x:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 143
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

    .line 145
    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-le v2, v1, :cond_4

    neg-float v3, v3

    .line 149
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

.method protected createSplineCurve2([Landroid/graphics/Point;)Ljava/util/ArrayList;
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

    .line 156
    invoke-virtual/range {p0 .. p1}, Lrqg/fantasy/muses/filter/CurveTexture;->createSecondDerivative([Landroid/graphics/Point;)Ljava/util/ArrayList;

    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 164
    :cond_0
    new-array v4, v2, [D

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_1

    .line 168
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    aput-wide v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 172
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    add-int/lit8 v6, v2, 0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    add-int/lit8 v6, v2, -0x1

    if-ge v5, v6, :cond_5

    .line 175
    aget-object v6, v0, v5

    add-int/lit8 v7, v5, 0x1

    .line 176
    aget-object v8, v0, v7

    .line 178
    iget v9, v6, Landroid/graphics/Point;->x:I

    :goto_2
    iget v10, v8, Landroid/graphics/Point;->x:I

    if-ge v9, v10, :cond_4

    .line 179
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

    .line 183
    iget v14, v8, Landroid/graphics/Point;->x:I

    iget v15, v6, Landroid/graphics/Point;->x:I

    sub-int/2addr v14, v15

    int-to-double v14, v14

    .line 185
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

    .line 193
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

    .line 198
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xff

    if-ne v1, v2, :cond_6

    move-object/from16 v1, p1

    .line 199
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method

.method public getCurveTextureId()I
    .locals 2

    .line 87
    iget-object v0, p0, Lrqg/fantasy/muses/filter/CurveTexture;->mToneCurveTexture:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public setBlueControlPoints([Landroid/graphics/PointF;)V
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lrqg/fantasy/muses/filter/CurveTexture;->createSplineCurve([Landroid/graphics/PointF;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lrqg/fantasy/muses/filter/CurveTexture;->mBlueCurve:Ljava/util/ArrayList;

    return-void
.end method

.method public setGreenControlPoints([Landroid/graphics/PointF;)V
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lrqg/fantasy/muses/filter/CurveTexture;->createSplineCurve([Landroid/graphics/PointF;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lrqg/fantasy/muses/filter/CurveTexture;->mGreenCurve:Ljava/util/ArrayList;

    return-void
.end method

.method public setRedControlPoints([Landroid/graphics/PointF;)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lrqg/fantasy/muses/filter/CurveTexture;->createSplineCurve([Landroid/graphics/PointF;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lrqg/fantasy/muses/filter/CurveTexture;->mRedCurve:Ljava/util/ArrayList;

    return-void
.end method

.method public setRgbCompositeControlPoints([Landroid/graphics/PointF;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lrqg/fantasy/muses/filter/CurveTexture;->createSplineCurve([Landroid/graphics/PointF;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lrqg/fantasy/muses/filter/CurveTexture;->mRgbCompositeCurve:Ljava/util/ArrayList;

    return-void
.end method

.method public updateToneCurveTexture()V
    .locals 12

    const v0, 0x84c3

    .line 68
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 69
    iget-object v0, p0, Lrqg/fantasy/muses/filter/CurveTexture;->mToneCurveTexture:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 71
    iget-object v0, p0, Lrqg/fantasy/muses/filter/CurveTexture;->mRedCurve:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x100

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lrqg/fantasy/muses/filter/CurveTexture;->mGreenCurve:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lrqg/fantasy/muses/filter/CurveTexture;->mBlueCurve:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lrqg/fantasy/muses/filter/CurveTexture;->mRgbCompositeCurve:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v2, :cond_1

    const/16 v0, 0x400

    .line 72
    new-array v0, v0, [B

    :goto_0
    if-ge v1, v2, :cond_0

    mul-int/lit8 v3, v1, 0x4

    add-int/lit8 v4, v3, 0x2

    int-to-float v5, v1

    .line 75
    iget-object v6, p0, Lrqg/fantasy/muses/filter/CurveTexture;->mBlueCurve:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v6, v5

    iget-object v7, p0, Lrqg/fantasy/muses/filter/CurveTexture;->mRgbCompositeCurve:Ljava/util/ArrayList;

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

    .line 76
    iget-object v6, p0, Lrqg/fantasy/muses/filter/CurveTexture;->mGreenCurve:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v6, v5

    iget-object v9, p0, Lrqg/fantasy/muses/filter/CurveTexture;->mRgbCompositeCurve:Ljava/util/ArrayList;

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

    .line 77
    iget-object v4, p0, Lrqg/fantasy/muses/filter/CurveTexture;->mRedCurve:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v5, v4

    iget-object v4, p0, Lrqg/fantasy/muses/filter/CurveTexture;->mRgbCompositeCurve:Ljava/util/ArrayList;

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

    .line 78
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

    .line 81
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    :cond_1
    return-void
.end method
