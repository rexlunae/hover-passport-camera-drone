.class public Lcom/zerozero/hover/view/adapter/OwnerTutorialAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "OwnerTutorialAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/view/adapter/OwnerTutorialAdapter$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private d:Lcom/zerozero/hover/view/adapter/OwnerTutorialAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZLcom/zerozero/hover/view/adapter/OwnerTutorialAdapter$a;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/zerozero/hover/view/adapter/OwnerTutorialAdapter;->a:Landroid/content/Context;

    .line 23
    iput-boolean p2, p0, Lcom/zerozero/hover/view/adapter/OwnerTutorialAdapter;->b:Z

    .line 24
    iput-boolean p3, p0, Lcom/zerozero/hover/view/adapter/OwnerTutorialAdapter;->c:Z

    .line 25
    iput-object p4, p0, Lcom/zerozero/hover/view/adapter/OwnerTutorialAdapter;->d:Lcom/zerozero/hover/view/adapter/OwnerTutorialAdapter$a;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 80
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/zerozero/hover/view/adapter/OwnerTutorialAdapter;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zerozero/hover/view/adapter/OwnerTutorialAdapter;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    const v0, 0x7f110280

    const v1, 0x7f040098

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 64
    :pswitch_0
    iget-boolean p2, p0, Lcom/zerozero/hover/view/adapter/OwnerTutorialAdapter;->b:Z

    if-eqz p2, :cond_0

    .line 65
    iget-object p2, p0, Lcom/zerozero/hover/view/adapter/OwnerTutorialAdapter;->a:Landroid/content/Context;

    invoke-static {p2, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 68
    :cond_0
    iget-object p2, p0, Lcom/zerozero/hover/view/adapter/OwnerTutorialAdapter;->a:Landroid/content/Context;

    const v0, 0x7f040096

    invoke-static {p2, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const p2, 0x7f11027c

    .line 69
    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 50
    :pswitch_1
    iget-boolean p2, p0, Lcom/zerozero/hover/view/adapter/OwnerTutorialAdapter;->b:Z

    if-eqz p2, :cond_2

    .line 52
    iget-boolean p2, p0, Lcom/zerozero/hover/view/adapter/OwnerTutorialAdapter;->c:Z

    if-eqz p2, :cond_1

    .line 53
    iget-object p2, p0, Lcom/zerozero/hover/view/adapter/OwnerTutorialAdapter;->a:Landroid/content/Context;

    invoke-static {p2, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 54
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 56
    :cond_1
    iget-object p2, p0, Lcom/zerozero/hover/view/adapter/OwnerTutorialAdapter;->a:Landroid/content/Context;

    const v0, 0x7f040097

    invoke-static {p2, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const p2, 0x7f11027f

    .line 57
    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 60
    :cond_2
    iget-object p2, p0, Lcom/zerozero/hover/view/adapter/OwnerTutorialAdapter;->a:Landroid/content/Context;

    const v0, 0x7f040095

    invoke-static {p2, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 73
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f11027c

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 90
    :pswitch_0
    iget-object p1, p0, Lcom/zerozero/hover/view/adapter/OwnerTutorialAdapter;->d:Lcom/zerozero/hover/view/adapter/OwnerTutorialAdapter$a;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/zerozero/hover/view/adapter/OwnerTutorialAdapter$a;->a(Z)V

    goto :goto_0

    .line 94
    :cond_0
    :pswitch_1
    iget-object p1, p0, Lcom/zerozero/hover/view/adapter/OwnerTutorialAdapter;->d:Lcom/zerozero/hover/view/adapter/OwnerTutorialAdapter$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/zerozero/hover/view/adapter/OwnerTutorialAdapter$a;->a(Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f11027f
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
