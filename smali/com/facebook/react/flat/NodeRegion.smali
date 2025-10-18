.class Lcom/facebook/react/flat/NodeRegion;
.super Ljava/lang/Object;
.source "NodeRegion.java"


# static fields
.field static final EMPTY:Lcom/facebook/react/flat/NodeRegion;

.field static final EMPTY_ARRAY:[Lcom/facebook/react/flat/NodeRegion;


# instance fields
.field private final mBottom:F

.field final mIsVirtual:Z

.field private final mLeft:F

.field private final mRight:F

.field final mTag:I

.field private final mTop:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Lcom/facebook/react/flat/NodeRegion;

    sput-object v0, Lcom/facebook/react/flat/NodeRegion;->EMPTY_ARRAY:[Lcom/facebook/react/flat/NodeRegion;

    .line 14
    new-instance v0, Lcom/facebook/react/flat/NodeRegion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/react/flat/NodeRegion;-><init>(FFFFIZ)V

    sput-object v0, Lcom/facebook/react/flat/NodeRegion;->EMPTY:Lcom/facebook/react/flat/NodeRegion;

    return-void
.end method

.method constructor <init>(FFFFIZ)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/facebook/react/flat/NodeRegion;->mLeft:F

    .line 31
    iput p2, p0, Lcom/facebook/react/flat/NodeRegion;->mTop:F

    .line 32
    iput p3, p0, Lcom/facebook/react/flat/NodeRegion;->mRight:F

    .line 33
    iput p4, p0, Lcom/facebook/react/flat/NodeRegion;->mBottom:F

    .line 34
    iput p5, p0, Lcom/facebook/react/flat/NodeRegion;->mTag:I

    .line 35
    iput-boolean p6, p0, Lcom/facebook/react/flat/NodeRegion;->mIsVirtual:Z

    return-void
.end method


# virtual methods
.method final getBottom()F
    .locals 1

    .line 81
    iget v0, p0, Lcom/facebook/react/flat/NodeRegion;->mBottom:F

    return v0
.end method

.method final getLeft()F
    .locals 1

    .line 54
    iget v0, p0, Lcom/facebook/react/flat/NodeRegion;->mLeft:F

    return v0
.end method

.method getReactTag(FF)I
    .locals 0

    .line 129
    iget p1, p0, Lcom/facebook/react/flat/NodeRegion;->mTag:I

    return p1
.end method

.method final getRight()F
    .locals 1

    .line 72
    iget v0, p0, Lcom/facebook/react/flat/NodeRegion;->mRight:F

    return v0
.end method

.method final getTop()F
    .locals 1

    .line 63
    iget v0, p0, Lcom/facebook/react/flat/NodeRegion;->mTop:F

    return v0
.end method

.method getTouchableBottom()F
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcom/facebook/react/flat/NodeRegion;->getBottom()F

    move-result v0

    return v0
.end method

.method getTouchableLeft()F
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/facebook/react/flat/NodeRegion;->getLeft()F

    move-result v0

    return v0
.end method

.method getTouchableRight()F
    .locals 1

    .line 111
    invoke-virtual {p0}, Lcom/facebook/react/flat/NodeRegion;->getRight()F

    move-result v0

    return v0
.end method

.method getTouchableTop()F
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/facebook/react/flat/NodeRegion;->getTop()F

    move-result v0

    return v0
.end method

.method final matches(FFFFZ)Z
    .locals 1

    .line 44
    iget v0, p0, Lcom/facebook/react/flat/NodeRegion;->mLeft:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget p1, p0, Lcom/facebook/react/flat/NodeRegion;->mTop:F

    cmpl-float p1, p2, p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/facebook/react/flat/NodeRegion;->mRight:F

    cmpl-float p1, p3, p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/facebook/react/flat/NodeRegion;->mBottom:F

    cmpl-float p1, p4, p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/facebook/react/flat/NodeRegion;->mIsVirtual:Z

    if-ne p5, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method matchesTag(I)Z
    .locals 1

    .line 133
    iget v0, p0, Lcom/facebook/react/flat/NodeRegion;->mTag:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method withinBounds(FF)Z
    .locals 1

    .line 125
    iget v0, p0, Lcom/facebook/react/flat/NodeRegion;->mLeft:F

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/facebook/react/flat/NodeRegion;->mRight:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget p1, p0, Lcom/facebook/react/flat/NodeRegion;->mTop:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    iget p1, p0, Lcom/facebook/react/flat/NodeRegion;->mBottom:F

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
