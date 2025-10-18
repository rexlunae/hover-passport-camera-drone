.class public abstract Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "BaseSessionPagerAdapter.java"


# static fields
.field public static final a:Ljava/lang/String; = "BaseSessionPagerAdapter"


# instance fields
.field protected b:Landroid/view/View;

.field protected c:I

.field protected d:Z

.field protected e:I

.field protected f:I

.field private g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;->c:I

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;->d:Z

    .line 31
    iput v0, p0, Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;->e:I

    .line 36
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;->g:Landroid/content/Context;

    .line 37
    invoke-static {p1}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3fe38e39

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;->f:I

    return-void
.end method


# virtual methods
.method public a()Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;->b:Landroid/view/View;

    const v1, 0x7f1100c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(I)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;->g:Landroid/content/Context;

    check-cast v0, Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->g()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;->g:Landroid/content/Context;

    check-cast v0, Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->b(I)V

    :cond_0
    return-void
.end method

.method public a(IIZ)V
    .locals 0

    .line 107
    iput p1, p0, Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;->c:I

    .line 108
    iput p2, p0, Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;->e:I

    .line 109
    iput-boolean p3, p0, Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;->d:Z

    return-void
.end method

.method protected abstract a(Landroid/view/View;I)V
.end method

.method public b()Luk/co/senab/photoview/PhotoView;
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;->b:Landroid/view/View;

    const v1, 0x7f11008d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Luk/co/senab/photoview/PhotoView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;->b:Landroid/view/View;

    return-object v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 66
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;->g:Landroid/content/Context;

    const v1, 0x7f040037

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 44
    invoke-virtual {p0, p2}, Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;->a(I)V

    .line 46
    invoke-virtual {p0, v0, p2}, Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;->a(Landroid/view/View;I)V

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 55
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 56
    check-cast p3, Landroid/view/View;

    iput-object p3, p0, Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;->b:Landroid/view/View;

    return-void
.end method
