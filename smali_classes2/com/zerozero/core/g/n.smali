.class public final Lcom/zerozero/core/g/n;
.super Ljava/lang/Object;
.source "WindowUtils.java"


# direct methods
.method public static a(Landroid/content/res/Resources;F)F
    .locals 0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    return p1
.end method

.method public static b(Landroid/content/res/Resources;F)F
    .locals 0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr p1, p0

    return p1
.end method
