.class public Lrqg/fantasy/muses/filter/FilterManager;
.super Ljava/lang/Object;
.source "FilterManager.java"


# static fields
.field private static final CURVE_TYPE_NONE:I = -0x1

.field private static final CURVE_TYPE_ONE:I = 0x3e9

.field private static final CURVE_TYPE_TWO:I = 0x3ea

.field private static final TAG:Ljava/lang/String; = "FilterManager"

.field private static final TYPE_ACTION:I = 0x6

.field private static final TYPE_BLACK_WHITE:I = 0x1

.field private static final TYPE_FILM:I = 0x7

.field private static final TYPE_FRESH:I = 0x4

.field private static final TYPE_NORDIC_FOREST:I = 0x3

.field private static final TYPE_RETRO:I = 0x5

.field private static final TYPE_SERENITY:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static genCurveTextId([Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;)I
    .locals 1

    .line 166
    new-instance v0, Lrqg/fantasy/muses/filter/CurveTexture;

    invoke-direct {v0}, Lrqg/fantasy/muses/filter/CurveTexture;-><init>()V

    .line 167
    invoke-virtual {v0, p0}, Lrqg/fantasy/muses/filter/CurveTexture;->setRgbCompositeControlPoints([Landroid/graphics/PointF;)V

    .line 168
    invoke-virtual {v0, p1}, Lrqg/fantasy/muses/filter/CurveTexture;->setRedControlPoints([Landroid/graphics/PointF;)V

    .line 169
    invoke-virtual {v0, p2}, Lrqg/fantasy/muses/filter/CurveTexture;->setGreenControlPoints([Landroid/graphics/PointF;)V

    .line 170
    invoke-virtual {v0, p3}, Lrqg/fantasy/muses/filter/CurveTexture;->setBlueControlPoints([Landroid/graphics/PointF;)V

    .line 172
    invoke-virtual {v0}, Lrqg/fantasy/muses/filter/CurveTexture;->updateToneCurveTexture()V

    .line 173
    invoke-virtual {v0}, Lrqg/fantasy/muses/filter/CurveTexture;->getCurveTextureId()I

    move-result p0

    return p0
.end method

.method private static getCurveTexId([Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;)[I
    .locals 2

    const/4 v0, 0x2

    .line 178
    new-array v0, v0, [I

    .line 179
    new-instance v1, Lrqg/fantasy/muses/filter/TwoCurveTexture;

    invoke-direct {v1}, Lrqg/fantasy/muses/filter/TwoCurveTexture;-><init>()V

    .line 180
    invoke-virtual {v1, p0}, Lrqg/fantasy/muses/filter/TwoCurveTexture;->setRgbCompositeControlPoints([Landroid/graphics/PointF;)V

    .line 181
    invoke-virtual {v1, p1}, Lrqg/fantasy/muses/filter/TwoCurveTexture;->setRedControlPoints([Landroid/graphics/PointF;)V

    .line 182
    invoke-virtual {v1, p2}, Lrqg/fantasy/muses/filter/TwoCurveTexture;->setGreenControlPoints([Landroid/graphics/PointF;)V

    .line 183
    invoke-virtual {v1, p3}, Lrqg/fantasy/muses/filter/TwoCurveTexture;->setBlueControlPoints([Landroid/graphics/PointF;)V

    .line 185
    invoke-virtual {v1, p4}, Lrqg/fantasy/muses/filter/TwoCurveTexture;->setRgbCompositeControlPoints2([Landroid/graphics/PointF;)V

    .line 186
    invoke-virtual {v1, p5}, Lrqg/fantasy/muses/filter/TwoCurveTexture;->setRedControlPoints2([Landroid/graphics/PointF;)V

    .line 187
    invoke-virtual {v1, p6}, Lrqg/fantasy/muses/filter/TwoCurveTexture;->setGreenControlPoints2([Landroid/graphics/PointF;)V

    .line 188
    invoke-virtual {v1, p7}, Lrqg/fantasy/muses/filter/TwoCurveTexture;->setBlueControlPoints2([Landroid/graphics/PointF;)V

    .line 190
    invoke-virtual {v1}, Lrqg/fantasy/muses/filter/TwoCurveTexture;->updateToneCurveTexture()V

    .line 191
    invoke-virtual {v1}, Lrqg/fantasy/muses/filter/TwoCurveTexture;->updateToneCurveTexture2()V

    .line 193
    invoke-virtual {v1}, Lrqg/fantasy/muses/filter/TwoCurveTexture;->getCurveTextureId()I

    move-result p0

    const/4 p1, 0x0

    aput p0, v0, p1

    .line 194
    invoke-virtual {v1}, Lrqg/fantasy/muses/filter/TwoCurveTexture;->getSecondCurveTextureId()I

    move-result p0

    const/4 p1, 0x1

    aput p0, v0, p1

    return-object v0
.end method

.method public static getFilterCurveTextureId(II)I
    .locals 17

    move/from16 v0, p1

    .line 42
    sget-object v1, Lrqg/fantasy/muses/filter/FilterManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current curve type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", current filter type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v1, 0x43400000    # 192.0f

    const/high16 v3, 0x43010000    # 129.0f

    const/high16 v4, 0x43000000    # 128.0f

    const/high16 v5, 0x427c0000    # 63.0f

    const/high16 v6, 0x433f0000    # 191.0f

    const/high16 v7, 0x42ff0000    # 127.5f

    const/4 v8, 0x4

    const/4 v9, 0x5

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/high16 v14, 0x437f0000    # 255.0f

    const/4 v15, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 149
    :pswitch_0
    new-array v0, v12, [Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v15, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v13

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v11

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v14, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v10

    new-array v1, v9, [Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v15, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v1, v13

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v7, 0x42000000    # 32.0f

    invoke-direct {v2, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v1, v11

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v7, 0x42fc0000    # 126.0f

    invoke-direct {v2, v3, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v1, v10

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x434b0000    # 203.0f

    invoke-direct {v2, v6, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v1, v12

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v14, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v1, v8

    new-array v2, v9, [Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v15, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v13

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v7, 0x42600000    # 56.0f

    invoke-direct {v3, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v11

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v7, 0x43070000    # 135.0f

    invoke-direct {v3, v4, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v10

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v7, 0x434a0000    # 202.0f

    invoke-direct {v3, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v12

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v14, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v8

    new-array v3, v9, [Landroid/graphics/PointF;

    new-instance v7, Landroid/graphics/PointF;

    const/high16 v9, 0x41500000    # 13.0f

    invoke-direct {v7, v15, v9}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v7, v3, v13

    new-instance v7, Landroid/graphics/PointF;

    const/high16 v9, 0x42780000    # 62.0f

    invoke-direct {v7, v5, v9}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v7, v3, v11

    new-instance v5, Landroid/graphics/PointF;

    const/high16 v7, 0x430c0000    # 140.0f

    invoke-direct {v5, v4, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v3, v10

    new-instance v4, Landroid/graphics/PointF;

    const/high16 v5, 0x43450000    # 197.0f

    invoke-direct {v4, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v12

    new-instance v4, Landroid/graphics/PointF;

    const/high16 v5, 0x43780000    # 248.0f

    invoke-direct {v4, v14, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v8

    invoke-static {v0, v1, v2, v3}, Lrqg/fantasy/muses/filter/FilterManager;->genCurveTextId([Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;)I

    move-result v13

    goto/16 :goto_0

    .line 136
    :pswitch_1
    new-array v0, v12, [Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v15, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v13

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v11

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v14, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v10

    new-array v1, v9, [Landroid/graphics/PointF;

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v15, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v7, v1, v13

    new-instance v7, Landroid/graphics/PointF;

    const/high16 v2, 0x42780000    # 62.0f

    invoke-direct {v7, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v7, v1, v11

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v7, 0x43060000    # 134.0f

    invoke-direct {v2, v4, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v1, v10

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v7, 0x43500000    # 208.0f

    invoke-direct {v2, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v1, v12

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v7, 0x437e0000    # 254.0f

    invoke-direct {v2, v7, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v1, v8

    new-array v2, v9, [Landroid/graphics/PointF;

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v15, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v7, v2, v13

    new-instance v7, Landroid/graphics/PointF;

    const/high16 v4, 0x42700000    # 60.0f

    invoke-direct {v7, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v7, v2, v11

    new-instance v4, Landroid/graphics/PointF;

    const/high16 v5, 0x43050000    # 133.0f

    invoke-direct {v4, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v2, v10

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v4, 0x434f0000    # 207.0f

    invoke-direct {v3, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v12

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v14, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v8

    new-array v3, v9, [Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v15, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v13

    new-instance v4, Landroid/graphics/PointF;

    const/high16 v5, 0x42840000    # 66.0f

    const/high16 v7, 0x42800000    # 64.0f

    invoke-direct {v4, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v11

    new-instance v4, Landroid/graphics/PointF;

    const/high16 v5, 0x430a0000    # 138.0f

    const/high16 v7, 0x43000000    # 128.0f

    invoke-direct {v4, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v10

    new-instance v4, Landroid/graphics/PointF;

    const/high16 v5, 0x434d0000    # 205.0f

    invoke-direct {v4, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v12

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v14, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v8

    invoke-static {v0, v1, v2, v3}, Lrqg/fantasy/muses/filter/FilterManager;->genCurveTextId([Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;)I

    move-result v13

    goto/16 :goto_0

    .line 122
    :pswitch_2
    new-array v0, v12, [Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v15, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v13

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v11

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v14, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v10

    new-array v2, v9, [Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    const/high16 v7, 0x42400000    # 48.0f

    invoke-direct {v4, v15, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v2, v13

    new-instance v4, Landroid/graphics/PointF;

    const/high16 v7, 0x42a40000    # 82.0f

    invoke-direct {v4, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v2, v11

    new-instance v4, Landroid/graphics/PointF;

    const/high16 v7, 0x42f80000    # 124.0f

    invoke-direct {v4, v3, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v2, v10

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v4, 0x432c0000    # 172.0f

    invoke-direct {v3, v1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v12

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v3, 0x437d0000    # 253.0f

    const/high16 v4, 0x43670000    # 231.0f

    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v2, v8

    new-array v1, v9, [Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-direct {v3, v15, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v1, v13

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v4, 0x425c0000    # 55.0f

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v1, v11

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v4, 0x43050000    # 133.0f

    const/high16 v7, 0x43000000    # 128.0f

    invoke-direct {v3, v7, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v1, v10

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v4, 0x43590000    # 217.0f

    invoke-direct {v3, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v1, v12

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v4, 0x43710000    # 241.0f

    invoke-direct {v3, v14, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v1, v8

    new-array v3, v9, [Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    const/high16 v7, 0x41900000    # 18.0f

    invoke-direct {v4, v15, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v13

    new-instance v4, Landroid/graphics/PointF;

    const/high16 v7, 0x424c0000    # 51.0f

    invoke-direct {v4, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v11

    new-instance v4, Landroid/graphics/PointF;

    const/high16 v5, 0x43170000    # 151.0f

    const/high16 v7, 0x43000000    # 128.0f

    invoke-direct {v4, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v10

    new-instance v4, Landroid/graphics/PointF;

    const/high16 v5, 0x435a0000    # 218.0f

    invoke-direct {v4, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v12

    new-instance v4, Landroid/graphics/PointF;

    const/high16 v5, 0x43720000    # 242.0f

    invoke-direct {v4, v14, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v8

    invoke-static {v0, v2, v1, v3}, Lrqg/fantasy/muses/filter/FilterManager;->genCurveTextId([Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;)I

    move-result v13

    goto/16 :goto_0

    .line 109
    :pswitch_3
    new-array v0, v12, [Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v15, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v13

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v11

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v14, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v10

    new-array v2, v9, [Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    const/high16 v5, 0x420c0000    # 35.0f

    invoke-direct {v4, v15, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v2, v13

    new-instance v4, Landroid/graphics/PointF;

    const/high16 v5, 0x42780000    # 62.0f

    const/high16 v7, 0x42800000    # 64.0f

    invoke-direct {v4, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v2, v11

    new-instance v4, Landroid/graphics/PointF;

    const/high16 v5, 0x430d0000    # 141.0f

    const/high16 v7, 0x43000000    # 128.0f

    invoke-direct {v4, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v2, v10

    new-instance v4, Landroid/graphics/PointF;

    const/high16 v5, 0x434d0000    # 205.0f

    invoke-direct {v4, v1, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v2, v12

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v4, 0x43710000    # 241.0f

    invoke-direct {v1, v14, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v2, v8

    new-array v1, v9, [Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    const/high16 v5, 0x42140000    # 37.0f

    invoke-direct {v4, v15, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v1, v13

    new-instance v4, Landroid/graphics/PointF;

    const/high16 v5, 0x42820000    # 65.0f

    const/high16 v7, 0x42a40000    # 82.0f

    invoke-direct {v4, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v1, v11

    new-instance v4, Landroid/graphics/PointF;

    const/high16 v5, 0x431e0000    # 158.0f

    invoke-direct {v4, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v1, v10

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v4, 0x434f0000    # 207.0f

    invoke-direct {v3, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v1, v12

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v4, 0x43710000    # 241.0f

    invoke-direct {v3, v14, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v1, v8

    new-array v3, v9, [Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    const/high16 v5, 0x41f80000    # 31.0f

    invoke-direct {v4, v15, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v13

    new-instance v4, Landroid/graphics/PointF;

    const/high16 v5, 0x42b60000    # 91.0f

    const/high16 v7, 0x42800000    # 64.0f

    invoke-direct {v4, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v11

    new-instance v4, Landroid/graphics/PointF;

    const/high16 v5, 0x432b0000    # 171.0f

    const/high16 v7, 0x43000000    # 128.0f

    invoke-direct {v4, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v10

    new-instance v4, Landroid/graphics/PointF;

    const/high16 v5, 0x435c0000    # 220.0f

    invoke-direct {v4, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v12

    new-instance v4, Landroid/graphics/PointF;

    const/high16 v5, 0x43710000    # 241.0f

    invoke-direct {v4, v14, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v8

    invoke-static {v0, v2, v1, v3}, Lrqg/fantasy/muses/filter/FilterManager;->genCurveTextId([Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;)I

    move-result v13

    goto/16 :goto_0

    .line 95
    :pswitch_4
    new-array v0, v12, [Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v15, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v13

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v11

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v14, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v10

    new-array v2, v9, [Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v15, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v2, v13

    new-instance v4, Landroid/graphics/PointF;

    const/high16 v7, 0x42860000    # 67.0f

    const/high16 v5, 0x42800000    # 64.0f

    invoke-direct {v4, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v2, v11

    new-instance v4, Landroid/graphics/PointF;

    const/high16 v5, 0x43070000    # 135.0f

    invoke-direct {v4, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v2, v10

    new-instance v4, Landroid/graphics/PointF;

    const/high16 v5, 0x43360000    # 182.0f

    invoke-direct {v4, v1, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v2, v12

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v4, 0x434a0000    # 202.0f

    invoke-direct {v1, v14, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v2, v8

    new-array v1, v9, [Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v15, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v1, v13

    new-instance v4, Landroid/graphics/PointF;

    const/high16 v5, 0x42a20000    # 81.0f

    const/high16 v7, 0x42800000    # 64.0f

    invoke-direct {v4, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v1, v11

    new-instance v4, Landroid/graphics/PointF;

    const/high16 v5, 0x431d0000    # 157.0f

    const/high16 v7, 0x43000000    # 128.0f

    invoke-direct {v4, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v1, v10

    new-instance v4, Landroid/graphics/PointF;

    const/high16 v5, 0x434b0000    # 203.0f

    invoke-direct {v4, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v1, v12

    new-instance v4, Landroid/graphics/PointF;

    const/high16 v5, 0x435b0000    # 219.0f

    invoke-direct {v4, v14, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v1, v8

    new-array v4, v9, [Landroid/graphics/PointF;

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v15, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v4, v13

    new-instance v5, Landroid/graphics/PointF;

    const/high16 v7, 0x42ae0000    # 87.0f

    const/high16 v9, 0x427c0000    # 63.0f

    invoke-direct {v5, v9, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v4, v11

    new-instance v5, Landroid/graphics/PointF;

    const/high16 v7, 0x432b0000    # 171.0f

    invoke-direct {v5, v3, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v4, v10

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v5, 0x43550000    # 213.0f

    invoke-direct {v3, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v12

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v5, 0x43630000    # 227.0f

    invoke-direct {v3, v14, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v8

    invoke-static {v0, v2, v1, v4}, Lrqg/fantasy/muses/filter/FilterManager;->genCurveTextId([Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;)I

    move-result v13

    goto/16 :goto_0

    .line 82
    :pswitch_5
    new-array v0, v12, [Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v15, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v13

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v11

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v14, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v10

    new-array v2, v9, [Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    const/high16 v5, 0x41b80000    # 23.0f

    invoke-direct {v4, v15, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v2, v13

    new-instance v4, Landroid/graphics/PointF;

    const/high16 v5, 0x42ae0000    # 87.0f

    const/high16 v7, 0x427c0000    # 63.0f

    invoke-direct {v4, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v2, v11

    new-instance v4, Landroid/graphics/PointF;

    const/high16 v5, 0x43370000    # 183.0f

    const/high16 v7, 0x43000000    # 128.0f

    invoke-direct {v4, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v2, v10

    new-instance v4, Landroid/graphics/PointF;

    const/high16 v5, 0x43600000    # 224.0f

    invoke-direct {v4, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v2, v12

    new-instance v4, Landroid/graphics/PointF;

    const/high16 v5, 0x43770000    # 247.0f

    invoke-direct {v4, v14, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v2, v8

    new-array v4, v9, [Landroid/graphics/PointF;

    new-instance v5, Landroid/graphics/PointF;

    const/high16 v7, 0x41e00000    # 28.0f

    invoke-direct {v5, v15, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v4, v13

    new-instance v5, Landroid/graphics/PointF;

    const/high16 v7, 0x42bc0000    # 94.0f

    const/high16 v1, 0x427c0000    # 63.0f

    invoke-direct {v5, v1, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v4, v11

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v5, 0x43350000    # 181.0f

    invoke-direct {v1, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v4, v10

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v3, 0x435b0000    # 219.0f

    invoke-direct {v1, v6, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v4, v12

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v3, 0x43750000    # 245.0f

    invoke-direct {v1, v14, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v4, v8

    new-array v1, v9, [Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v5, 0x41880000    # 17.0f

    invoke-direct {v3, v15, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v1, v13

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v5, 0x42bc0000    # 94.0f

    const/high16 v6, 0x427c0000    # 63.0f

    invoke-direct {v3, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v1, v11

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v5, 0x43370000    # 183.0f

    const/high16 v6, 0x43000000    # 128.0f

    invoke-direct {v3, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v1, v10

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v5, 0x43600000    # 224.0f

    const/high16 v6, 0x43400000    # 192.0f

    invoke-direct {v3, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v1, v12

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v5, 0x43760000    # 246.0f

    invoke-direct {v3, v14, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v1, v8

    invoke-static {v0, v2, v4, v1}, Lrqg/fantasy/muses/filter/FilterManager;->genCurveTextId([Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;)I

    move-result v13

    goto :goto_0

    .line 48
    :pswitch_6
    new-array v0, v9, [Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-direct {v1, v15, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v13

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x429a0000    # 77.0f

    const/high16 v3, 0x42800000    # 64.0f

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v11

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x43260000    # 166.0f

    const/high16 v3, 0x43000000    # 128.0f

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v10

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x43740000    # 244.0f

    const/high16 v3, 0x43400000    # 192.0f

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v12

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v14, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v8

    new-array v1, v12, [Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v15, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v1, v13

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v1, v11

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v14, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v1, v10

    new-array v2, v12, [Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v15, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v13

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v11

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v14, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v10

    new-array v3, v12, [Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v15, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v13

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v11

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v14, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v10

    invoke-static {v0, v1, v2, v3}, Lrqg/fantasy/muses/filter/FilterManager;->genCurveTextId([Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;)I

    move-result v13

    :goto_0
    return v13

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
