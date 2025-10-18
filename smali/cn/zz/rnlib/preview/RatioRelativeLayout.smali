.class public final Lcn/zz/rnlib/preview/RatioRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "RatioRelativeLayout.kt"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    iput p1, p0, Lcn/zz/rnlib/preview/RatioRelativeLayout;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    iput p1, p0, Lcn/zz/rnlib/preview/RatioRelativeLayout;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    iput p1, p0, Lcn/zz/rnlib/preview/RatioRelativeLayout;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    iput p1, p0, Lcn/zz/rnlib/preview/RatioRelativeLayout;->a:F

    return-void
.end method


# virtual methods
.method public final getAspectRatio()F
    .locals 1

    .line 15
    iget v0, p0, Lcn/zz/rnlib/preview/RatioRelativeLayout;->a:F

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 24
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 26
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    int-to-float p2, p1

    .line 28
    iget v0, p0, Lcn/zz/rnlib/preview/RatioRelativeLayout;->a:F

    mul-float/2addr p2, v0

    float-to-int p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 42
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 43
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 41
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public final setAspectRatio(F)V
    .locals 0

    .line 15
    iput p1, p0, Lcn/zz/rnlib/preview/RatioRelativeLayout;->a:F

    return-void
.end method
