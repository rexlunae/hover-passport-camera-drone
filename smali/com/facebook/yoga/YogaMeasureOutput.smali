.class public Lcom/facebook/yoga/YogaMeasureOutput;
.super Ljava/lang/Object;
.source "YogaMeasureOutput.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHeight(J)F
    .locals 4

    const-wide/16 v0, -0x1

    and-long v2, v0, p0

    long-to-int p0, v2

    .line 32
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static getWidth(J)F
    .locals 4

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    const-wide/16 v0, -0x1

    and-long v2, v0, p0

    long-to-int p0, v2

    .line 28
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static make(FF)J
    .locals 4

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long v2, v0, p0

    return-wide v2
.end method

.method public static make(II)J
    .locals 0

    int-to-float p0, p0

    int-to-float p1, p1

    .line 24
    invoke-static {p0, p1}, Lcom/facebook/yoga/YogaMeasureOutput;->make(FF)J

    move-result-wide p0

    return-wide p0
.end method
