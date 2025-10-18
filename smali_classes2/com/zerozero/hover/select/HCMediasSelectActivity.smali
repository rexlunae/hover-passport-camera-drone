.class public Lcom/zerozero/hover/select/HCMediasSelectActivity;
.super Lcom/zerozero/core/base/RxActivity;
.source "HCMediasSelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/select/HCMediasSelectActivity$a;
    }
.end annotation


# instance fields
.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/zerozero/core/base/RxActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 38
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zerozero/hover/select/HCMediasSelectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "is_for_result"

    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f050025

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 52
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/zerozero/hover/select/HCMediasSelectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "is_for_result"

    const/4 v2, 0x1

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x64

    .line 54
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 55
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p0

    const v0, 0x7f050025

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 45
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zerozero/hover/select/HCMediasSelectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "is_for_result"

    const/4 v2, 0x1

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    check-cast p0, Landroid/app/Activity;

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const v0, 0x7f050025

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private c()V
    .locals 5

    const v0, 0x7f1100cd

    .line 67
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/select/HCMediasSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/select/HCMediasSelectActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f1100ce

    .line 68
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/select/HCMediasSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/select/HCMediasSelectActivity;->e:Landroid/widget/ImageView;

    .line 69
    iget-object v0, p0, Lcom/zerozero/hover/select/HCMediasSelectActivity;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/zerozero/hover/select/f;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/select/f;-><init>(Lcom/zerozero/hover/select/HCMediasSelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1100cf

    .line 71
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/select/HCMediasSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-virtual {p0}, Lcom/zerozero/hover/select/HCMediasSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "is_for_result"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Lcom/zerozero/hover/select/HCVideosFragment;->a(Z)Lcom/zerozero/hover/select/HCVideosFragment;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v2, Lcom/zerozero/hover/select/HCMediasSelectActivity$a;

    invoke-virtual {p0}, Lcom/zerozero/hover/select/HCMediasSelectActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/zerozero/hover/select/HCMediasSelectActivity$a;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    .line 80
    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;)V
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/zerozero/hover/select/HCMediasSelectActivity;->finish()V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 107
    invoke-super {p0}, Lcom/zerozero/core/base/RxActivity;->finish()V

    const/4 v0, 0x0

    const v1, 0x7f050024

    .line 108
    invoke-virtual {p0, v0, v1}, Lcom/zerozero/hover/select/HCMediasSelectActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 60
    invoke-super {p0, p1}, Lcom/zerozero/core/base/RxActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f04001e

    .line 61
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/select/HCMediasSelectActivity;->setContentView(I)V

    .line 62
    invoke-direct {p0}, Lcom/zerozero/hover/select/HCMediasSelectActivity;->c()V

    return-void
.end method
