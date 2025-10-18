.class public Lcom/zerozero/hover/OwnerTutorialActivity;
.super Landroid/app/Activity;
.source "OwnerTutorialActivity.java"

# interfaces
.implements Lcom/zerozero/hover/view/adapter/OwnerTutorialAdapter$a;


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/zerozero/hover/OwnerTutorialActivity;->a:Landroid/support/v4/view/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x66

    .line 43
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/OwnerTutorialActivity;->setResult(I)V

    .line 44
    invoke-virtual {p0}, Lcom/zerozero/hover/OwnerTutorialActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 22
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f040023

    .line 23
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/OwnerTutorialActivity;->setContentView(I)V

    const p1, 0x7f1100e8

    .line 25
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/OwnerTutorialActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    iput-object p1, p0, Lcom/zerozero/hover/OwnerTutorialActivity;->a:Landroid/support/v4/view/ViewPager;

    .line 28
    invoke-virtual {p0}, Lcom/zerozero/hover/OwnerTutorialActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "is_owner_extractor_before"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 30
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->E()Z

    move-result v0

    .line 32
    iget-object v1, p0, Lcom/zerozero/hover/OwnerTutorialActivity;->a:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/zerozero/hover/view/adapter/OwnerTutorialAdapter;

    invoke-direct {v2, p0, p1, v0, p0}, Lcom/zerozero/hover/view/adapter/OwnerTutorialAdapter;-><init>(Landroid/content/Context;ZZLcom/zerozero/hover/view/adapter/OwnerTutorialAdapter$a;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method
