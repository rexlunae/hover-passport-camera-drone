.class public Lcom/zerozero/hover/filter/d;
.super Ljava/lang/Object;
.source "PopupWindowUtil.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    .locals 5

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    new-instance v1, Lcom/zerozero/hover/view/widget/e;

    invoke-direct {v1, p0, p1}, Lcom/zerozero/hover/view/widget/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 21
    invoke-virtual {v1, p1}, Lcom/zerozero/hover/view/widget/e;->a(Z)V

    const/4 v2, 0x2

    .line 23
    new-array v3, v2, [I

    .line 26
    invoke-virtual {p2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 29
    aget p1, v3, p1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v2

    add-int/2addr p1, v4

    const/4 v2, 0x1

    .line 30
    aget v2, v3, v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {p0, v3}, Lcom/zerozero/core/g/n;->a(Landroid/content/res/Resources;F)F

    move-result p0

    float-to-int p0, p0

    sub-int/2addr v2, p0

    .line 32
    invoke-virtual {v1, p2, p1, v2}, Lcom/zerozero/hover/view/widget/e;->a(Landroid/view/View;II)V

    .line 34
    new-instance p0, Lcom/zerozero/hover/filter/d$1;

    invoke-direct {p0, v1}, Lcom/zerozero/hover/filter/d$1;-><init>(Lcom/zerozero/hover/view/widget/e;)V

    const-wide/16 p1, 0x5dc

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
