.class Lcom/facebook/react/animated/InterpolationAnimatedNode;
.super Lcom/facebook/react/animated/ValueAnimatedNode;
.source "InterpolationAnimatedNode.java"


# static fields
.field public static final EXTRAPOLATE_TYPE_CLAMP:Ljava/lang/String; = "clamp"

.field public static final EXTRAPOLATE_TYPE_EXTEND:Ljava/lang/String; = "extend"

.field public static final EXTRAPOLATE_TYPE_IDENTITY:Ljava/lang/String; = "identity"


# instance fields
.field private final mExtrapolateLeft:Ljava/lang/String;

.field private final mExtrapolateRight:Ljava/lang/String;

.field private final mInputRange:[D

.field private final mOutputRange:[D

.field private mParent:Lcom/facebook/react/animated/ValueAnimatedNode;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 107
    invoke-direct {p0}, Lcom/facebook/react/animated/ValueAnimatedNode;-><init>()V

    const-string v0, "inputRange"

    .line 108
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/animated/InterpolationAnimatedNode;->fromDoubleArray(Lcom/facebook/react/bridge/ReadableArray;)[D

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->mInputRange:[D

    const-string v0, "outputRange"

    .line 109
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/animated/InterpolationAnimatedNode;->fromDoubleArray(Lcom/facebook/react/bridge/ReadableArray;)[D

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->mOutputRange:[D

    const-string v0, "extrapolateLeft"

    .line 110
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->mExtrapolateLeft:Ljava/lang/String;

    const-string v0, "extrapolateRight"

    .line 111
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->mExtrapolateRight:Ljava/lang/String;

    return-void
.end method

.method private static findRangeIndex(D[D)I
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    .line 93
    :goto_0
    array-length v2, p2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_1

    .line 94
    aget-wide v2, p2, v1

    cmpl-double v4, v2, p0

    if-ltz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sub-int/2addr v1, v0

    return v1
.end method

.method private static fromDoubleArray(Lcom/facebook/react/bridge/ReadableArray;)[D
    .locals 4

    .line 21
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v0, v0, [D

    const/4 v1, 0x0

    .line 22
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 23
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static interpolate(DDDDDLjava/lang/String;Ljava/lang/String;)D
    .locals 13

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    cmpg-double v6, p0, p2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x5a5a8bb

    const v11, -0x8178f42

    const v7, -0x4cd540e6

    const/4 v12, -0x1

    if-gez v6, :cond_4

    .line 40
    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->hashCode()I

    move-result v6

    if-eq v6, v7, :cond_2

    if-eq v6, v11, :cond_1

    if-eq v6, v10, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "clamp"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v9

    goto :goto_1

    :cond_1
    const-string v6, "identity"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v8

    goto :goto_1

    :cond_2
    const-string v6, "extend"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    move v6, v12

    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 49
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid extrapolation type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "for left extrapolation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-wide v0, p2

    goto :goto_2

    :pswitch_1
    return-wide p0

    :cond_4
    :pswitch_2
    move-wide v0, p0

    :goto_2
    cmpl-double v4, v0, p4

    if-lez v4, :cond_9

    .line 55
    invoke-virtual/range {p11 .. p11}, Ljava/lang/String;->hashCode()I

    move-result v4

    if-eq v4, v7, :cond_7

    if-eq v4, v11, :cond_6

    if-eq v4, v10, :cond_5

    goto :goto_3

    :cond_5
    const-string v4, "clamp"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v8, v9

    goto :goto_4

    :cond_6
    const-string v4, "identity"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_7
    const-string v4, "extend"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v8, 0x2

    goto :goto_4

    :cond_8
    :goto_3
    move v8, v12

    :goto_4
    packed-switch v8, :pswitch_data_1

    .line 64
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid extrapolation type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "for right extrapolation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    move-wide/from16 v4, p4

    goto :goto_5

    :pswitch_4
    return-wide v0

    :cond_9
    :pswitch_5
    move-wide v4, v0

    :goto_5
    sub-double v0, p8, p6

    sub-double/2addr v4, p2

    mul-double/2addr v0, v4

    sub-double v2, p4, p2

    div-double/2addr v0, v2

    add-double v0, p6, v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method static interpolate(D[D[DLjava/lang/String;Ljava/lang/String;)D
    .locals 15

    .line 80
    invoke-static/range {p0 .. p2}, Lcom/facebook/react/animated/InterpolationAnimatedNode;->findRangeIndex(D[D)I

    move-result v2

    .line 81
    aget-wide v5, p2, v2

    add-int/lit8 v3, v2, 0x1

    aget-wide v7, p2, v3

    aget-wide v9, p3, v2

    aget-wide v11, p3, v3

    move-wide v3, p0

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    invoke-static/range {v3 .. v14}, Lcom/facebook/react/animated/InterpolationAnimatedNode;->interpolate(DDDDDLjava/lang/String;Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public onAttachedToNode(Lcom/facebook/react/animated/AnimatedNode;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->mParent:Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v0, :cond_0

    .line 117
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Parent already attached"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_0
    instance-of v0, p1, Lcom/facebook/react/animated/ValueAnimatedNode;

    if-nez v0, :cond_1

    .line 120
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parent is of an invalid type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_1
    check-cast p1, Lcom/facebook/react/animated/ValueAnimatedNode;

    iput-object p1, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->mParent:Lcom/facebook/react/animated/ValueAnimatedNode;

    return-void
.end method

.method public onDetachedFromNode(Lcom/facebook/react/animated/AnimatedNode;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->mParent:Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eq p1, v0, :cond_0

    .line 128
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid parent node provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 p1, 0x0

    .line 130
    iput-object p1, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->mParent:Lcom/facebook/react/animated/ValueAnimatedNode;

    return-void
.end method

.method public update()V
    .locals 7

    .line 135
    iget-object v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->mParent:Lcom/facebook/react/animated/ValueAnimatedNode;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to update interpolation node that has not been attached to the parent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->mParent:Lcom/facebook/react/animated/ValueAnimatedNode;

    invoke-virtual {v0}, Lcom/facebook/react/animated/ValueAnimatedNode;->getValue()D

    move-result-wide v1

    iget-object v3, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->mInputRange:[D

    iget-object v4, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->mOutputRange:[D

    iget-object v5, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->mExtrapolateLeft:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->mExtrapolateRight:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/facebook/react/animated/InterpolationAnimatedNode;->interpolate(D[D[DLjava/lang/String;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->mValue:D

    return-void
.end method
