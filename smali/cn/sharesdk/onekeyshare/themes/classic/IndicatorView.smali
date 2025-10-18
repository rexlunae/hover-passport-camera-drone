.class public Lcn/sharesdk/onekeyshare/themes/classic/IndicatorView;
.super Landroid/view/View;
.source "IndicatorView.java"


# static fields
.field private static final DESIGN_BOTTOM_HEIGHT:I = 0x34

.field private static final DESIGN_INDICATOR_DISTANCE:I = 0xe

.field private static final DESIGN_INDICATOR_RADIUS:I = 0x6


# instance fields
.field private count:I

.field private current:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 42
    iget v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/IndicatorView;->count:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/16 p1, 0x8

    .line 43
    invoke-virtual {p0, p1}, Lcn/sharesdk/onekeyshare/themes/classic/IndicatorView;->setVisibility(I)V

    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/themes/classic/IndicatorView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v2, v0

    const/high16 v3, 0x42500000    # 52.0f

    div-float/2addr v2, v3

    const/high16 v4, 0x41600000    # 14.0f

    mul-float/2addr v4, v0

    div-float/2addr v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v5, v2, v3

    .line 49
    iget v6, p0, Lcn/sharesdk/onekeyshare/themes/classic/IndicatorView;->count:I

    int-to-float v6, v6

    mul-float/2addr v6, v5

    iget v7, p0, Lcn/sharesdk/onekeyshare/themes/classic/IndicatorView;->count:I

    sub-int/2addr v7, v1

    int-to-float v7, v7

    mul-float/2addr v7, v4

    add-float/2addr v6, v7

    .line 50
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/themes/classic/IndicatorView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v6

    div-float/2addr v7, v3

    div-float/2addr v0, v3

    const/4 v3, -0x1

    .line 53
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 54
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 55
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v1, 0x0

    .line 56
    :goto_0
    iget v6, p0, Lcn/sharesdk/onekeyshare/themes/classic/IndicatorView;->count:I

    if-ge v1, v6, :cond_2

    .line 57
    iget v6, p0, Lcn/sharesdk/onekeyshare/themes/classic/IndicatorView;->current:I

    if-ne v1, v6, :cond_1

    const v6, -0xa28e60

    .line 58
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    const v6, -0x504e49

    .line 60
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    add-float v6, v5, v4

    int-to-float v8, v1

    mul-float/2addr v6, v8

    add-float/2addr v6, v7

    .line 63
    invoke-virtual {p1, v6, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onScreenChange(II)V
    .locals 0

    .line 35
    iget p2, p0, Lcn/sharesdk/onekeyshare/themes/classic/IndicatorView;->current:I

    if-eq p1, p2, :cond_0

    .line 36
    iput p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/IndicatorView;->current:I

    .line 37
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/themes/classic/IndicatorView;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setScreenCount(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/IndicatorView;->count:I

    return-void
.end method
