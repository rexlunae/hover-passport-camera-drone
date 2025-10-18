.class public Lcom/zerozero/hover/newui/socialhub/SocialHubActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SocialHubActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/zerozero/hover/newui/socialhub/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 49
    invoke-static {}, Lcom/zerozero/core/uiview/a/a;->a()Lcom/zerozero/core/uiview/a/a;

    move-result-object v0

    const/16 v1, 0x32

    .line 50
    invoke-virtual {v0, v1}, Lcom/zerozero/core/uiview/a/a;->a(I)Lcom/zerozero/core/uiview/a/a;

    move-result-object v0

    const/high16 v1, -0x1000000

    .line 51
    invoke-virtual {v0, v1}, Lcom/zerozero/core/uiview/a/a;->b(I)Lcom/zerozero/core/uiview/a/a;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, Lcom/zerozero/core/uiview/a/a;->a(Landroid/app/Activity;)V

    const v0, 0x7f1100c6

    .line 54
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/socialhub/SocialHubActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f110212

    .line 56
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/socialhub/SocialHubActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/socialhub/SocialHubActivity;->c:Landroid/widget/ImageView;

    const v0, 0x7f1100cd

    .line 57
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/socialhub/SocialHubActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/socialhub/SocialHubActivity;->b:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Lcom/zerozero/hover/newui/socialhub/SocialHubActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1100c9

    .line 60
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/socialhub/SocialHubActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/socialhub/SocialHubActivity;->a:Landroid/support/v7/widget/RecyclerView;

    .line 61
    iget-object v0, p0, Lcom/zerozero/hover/newui/socialhub/SocialHubActivity;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 62
    new-instance v0, Lcom/zerozero/hover/newui/socialhub/a;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, p0, v1}, Lcom/zerozero/hover/newui/socialhub/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/zerozero/hover/newui/socialhub/SocialHubActivity;->d:Lcom/zerozero/hover/newui/socialhub/a;

    .line 63
    iget-object v0, p0, Lcom/zerozero/hover/newui/socialhub/SocialHubActivity;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/zerozero/hover/newui/socialhub/SocialHubActivity;->d:Lcom/zerozero/hover/newui/socialhub/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const v0, 0x7f0a0287

    .line 65
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/socialhub/SocialHubActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zerozero/hover/newui/socialhub/SocialHubActivity;->a(Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Lcom/zerozero/hover/newui/socialhub/SocialHubActivity;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/zerozero/hover/newui/socialhub/SocialHubActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 76
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/socialhub/SocialHubActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_from_socialhub"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 77
    iget-object v1, p0, Lcom/zerozero/hover/newui/socialhub/SocialHubActivity;->d:Lcom/zerozero/hover/newui/socialhub/a;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 78
    iget-object v1, p0, Lcom/zerozero/hover/newui/socialhub/SocialHubActivity;->d:Lcom/zerozero/hover/newui/socialhub/a;

    invoke-virtual {v1, v0}, Lcom/zerozero/hover/newui/socialhub/a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 108
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->finish()V

    const/4 v0, 0x0

    const v1, 0x7f050024

    .line 109
    invoke-virtual {p0, v0, v1}, Lcom/zerozero/hover/newui/socialhub/SocialHubActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f110212

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/socialhub/SocialHubActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 41
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0400d4

    .line 42
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/socialhub/SocialHubActivity;->setContentView(I)V

    .line 44
    invoke-direct {p0}, Lcom/zerozero/hover/newui/socialhub/SocialHubActivity;->a()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 114
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    return-void
.end method
