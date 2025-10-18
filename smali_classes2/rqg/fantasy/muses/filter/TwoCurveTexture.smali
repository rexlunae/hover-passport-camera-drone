.class public Lrqg/fantasy/muses/filter/TwoCurveTexture;
.super Lrqg/fantasy/muses/filter/CurveTexture;
.source "TwoCurveTexture.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TwoCurveTexture"


# instance fields
.field private mBlueCurve2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mCurveTexture2:[I

.field private mGreenCurve2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mRedCurve2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mRgbCompositeCurve2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lrqg/fantasy/muses/filter/CurveTexture;-><init>()V

    .line 29
    invoke-direct {p0}, Lrqg/fantasy/muses/filter/TwoCurveTexture;->createExtraTexture2()V

    return-void
.end method

.method private createExtraTexture2()V
    .locals 4

    const v0, 0x84c4

    .line 33
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/4 v0, 0x1

    .line 34
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, -0x1

    aput v3, v1, v2

    iput-object v1, p0, Lrqg/fantasy/muses/filter/TwoCurveTexture;->mCurveTexture2:[I

    .line 35
    iget-object v1, p0, Lrqg/fantasy/muses/filter/TwoCurveTexture;->mCurveTexture2:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v0, "glGenTextures"

    .line 36
    invoke-virtual {p0, v0}, Lrqg/fantasy/muses/filter/TwoCurveTexture;->checkGlError(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lrqg/fantasy/muses/filter/TwoCurveTexture;->mCurveTexture2:[I

    aget v0, v0, v2

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2601

    const/16 v2, 0x2801

    .line 38
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2800

    .line 39
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const v0, 0x812f

    const/16 v2, 0x2802

    .line 40
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    .line 41
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    return-void
.end method


# virtual methods
.method public getSecondCurveTextureId()I
    .locals 2

    .line 82
    iget-object v0, p0, Lrqg/fantasy/muses/filter/TwoCurveTexture;->mCurveTexture2:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public setBlueControlPoints2([Landroid/graphics/PointF;)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lrqg/fantasy/muses/filter/TwoCurveTexture;->createSplineCurve([Landroid/graphics/PointF;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lrqg/fantasy/muses/filter/TwoCurveTexture;->mBlueCurve2:Ljava/util/ArrayList;

    return-void
.end method

.method public setGreenControlPoints2([Landroid/graphics/PointF;)V
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lrqg/fantasy/muses/filter/TwoCurveTexture;->createSplineCurve([Landroid/graphics/PointF;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lrqg/fantasy/muses/filter/TwoCurveTexture;->mGreenCurve2:Ljava/util/ArrayList;

    return-void
.end method

.method public setRedControlPoints2([Landroid/graphics/PointF;)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lrqg/fantasy/muses/filter/TwoCurveTexture;->createSplineCurve([Landroid/graphics/PointF;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lrqg/fantasy/muses/filter/TwoCurveTexture;->mRedCurve2:Ljava/util/ArrayList;

    return-void
.end method

.method public setRgbCompositeControlPoints2([Landroid/graphics/PointF;)V
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lrqg/fantasy/muses/filter/TwoCurveTexture;->createSplineCurve([Landroid/graphics/PointF;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lrqg/fantasy/muses/filter/TwoCurveTexture;->mRgbCompositeCurve2:Ljava/util/ArrayList;

    return-void
.end method

.method public updateToneCurveTexture2()V
    .locals 12

    .line 64
    iget-object v0, p0, Lrqg/fantasy/muses/filter/TwoCurveTexture;->mCurveTexture2:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 66
    iget-object v0, p0, Lrqg/fantasy/muses/filter/TwoCurveTexture;->mRedCurve2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x100

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lrqg/fantasy/muses/filter/TwoCurveTexture;->mGreenCurve2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lrqg/fantasy/muses/filter/TwoCurveTexture;->mBlueCurve2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lrqg/fantasy/muses/filter/TwoCurveTexture;->mRgbCompositeCurve2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v2, :cond_1

    const/16 v0, 0x400

    .line 67
    new-array v0, v0, [B

    :goto_0
    if-ge v1, v2, :cond_0

    mul-int/lit8 v3, v1, 0x4

    add-int/lit8 v4, v3, 0x2

    int-to-float v5, v1

    .line 70
    iget-object v6, p0, Lrqg/fantasy/muses/filter/TwoCurveTexture;->mBlueCurve2:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v6, v5

    iget-object v7, p0, Lrqg/fantasy/muses/filter/TwoCurveTexture;->mRgbCompositeCurve2:Ljava/util/ArrayList;

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

    .line 71
    iget-object v6, p0, Lrqg/fantasy/muses/filter/TwoCurveTexture;->mGreenCurve2:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v6, v5

    iget-object v9, p0, Lrqg/fantasy/muses/filter/TwoCurveTexture;->mRgbCompositeCurve2:Ljava/util/ArrayList;

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

    .line 72
    iget-object v4, p0, Lrqg/fantasy/muses/filter/TwoCurveTexture;->mRedCurve2:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v5, v4

    iget-object v4, p0, Lrqg/fantasy/muses/filter/TwoCurveTexture;->mRgbCompositeCurve2:Ljava/util/ArrayList;

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

    .line 73
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

    .line 76
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    :cond_1
    return-void
.end method
