.class public final Lcn/zz/rnlib/preview/HoverPreviewHome$Adapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "HoverPreviewHome.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zz/rnlib/preview/HoverPreviewHome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Adapter"
.end annotation


# instance fields
.field final synthetic a:Lcn/zz/rnlib/preview/HoverPreviewHome;

.field private b:Lcn/zz/rnlib/preview/PreviewList;


# direct methods
.method public constructor <init>(Lcn/zz/rnlib/preview/HoverPreviewHome;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcn/zz/rnlib/preview/HoverPreviewHome$Adapter;->a:Lcn/zz/rnlib/preview/HoverPreviewHome;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcn/zz/rnlib/preview/PreviewList;
    .locals 1

    .line 66
    iget-object v0, p0, Lcn/zz/rnlib/preview/HoverPreviewHome$Adapter;->b:Lcn/zz/rnlib/preview/PreviewList;

    return-object v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 91
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 87
    iget-object v0, p0, Lcn/zz/rnlib/preview/HoverPreviewHome$Adapter;->a:Lcn/zz/rnlib/preview/HoverPreviewHome;

    invoke-virtual {v0}, Lcn/zz/rnlib/preview/HoverPreviewHome;->getSceneTypeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 95
    new-instance v0, Lcn/zz/rnlib/preview/PreviewList;

    iget-object v1, p0, Lcn/zz/rnlib/preview/HoverPreviewHome$Adapter;->a:Lcn/zz/rnlib/preview/HoverPreviewHome;

    invoke-virtual {v1}, Lcn/zz/rnlib/preview/HoverPreviewHome;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/zz/rnlib/preview/HoverPreviewHome$Adapter;->a:Lcn/zz/rnlib/preview/HoverPreviewHome;

    invoke-virtual {v2}, Lcn/zz/rnlib/preview/HoverPreviewHome;->getSceneTypeList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcn/zz/rnlib/preview/PreviewList;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 96
    move-object p2, v0

    check-cast p2, Landroid/view/View;

    iget-object v1, p0, Lcn/zz/rnlib/preview/HoverPreviewHome$Adapter;->a:Lcn/zz/rnlib/preview/HoverPreviewHome;

    invoke-static {v1}, Lcn/zz/rnlib/preview/HoverPreviewHome;->a(Lcn/zz/rnlib/preview/HoverPreviewHome;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v0, p1}, Lcn/zz/rnlib/preview/PreviewList;->setUserVisibleHint(Z)V

    .line 98
    iget-object p1, p0, Lcn/zz/rnlib/preview/HoverPreviewHome$Adapter;->a:Lcn/zz/rnlib/preview/HoverPreviewHome;

    invoke-virtual {p1}, Lcn/zz/rnlib/preview/HoverPreviewHome;->getItemListener()Lcn/zz/rnlib/preview/HoverPreviewHome$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/zz/rnlib/preview/PreviewList;->setItemListener(Lcn/zz/rnlib/preview/HoverPreviewHome$b;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 74
    instance-of p1, p3, Lcn/zz/rnlib/preview/PreviewList;

    if-eqz p1, :cond_1

    .line 75
    iget-object p1, p0, Lcn/zz/rnlib/preview/HoverPreviewHome$Adapter;->b:Lcn/zz/rnlib/preview/PreviewList;

    invoke-static {p3, p1}, Lkotlin/b/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_1

    .line 76
    iget-object p1, p0, Lcn/zz/rnlib/preview/HoverPreviewHome$Adapter;->b:Lcn/zz/rnlib/preview/PreviewList;

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Lcn/zz/rnlib/preview/HoverPreviewHome$Adapter;->b:Lcn/zz/rnlib/preview/PreviewList;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/zz/rnlib/preview/PreviewList;->setUserVisibleHint(Z)V

    .line 80
    :cond_0
    check-cast p3, Lcn/zz/rnlib/preview/PreviewList;

    invoke-virtual {p3, p2}, Lcn/zz/rnlib/preview/PreviewList;->setUserVisibleHint(Z)V

    .line 81
    iput-object p3, p0, Lcn/zz/rnlib/preview/HoverPreviewHome$Adapter;->b:Lcn/zz/rnlib/preview/PreviewList;

    :cond_1
    return-void
.end method
