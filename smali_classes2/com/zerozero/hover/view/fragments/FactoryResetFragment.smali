.class public Lcom/zerozero/hover/view/fragments/FactoryResetFragment;
.super Landroid/app/Fragment;
.source "FactoryResetFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zerozero/core/b/b$a;


# instance fields
.field private a:Lcom/zerozero/core/b/b;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 21
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/view/fragments/FactoryResetFragment;->a:Lcom/zerozero/core/b/b;

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/zerozero/hover/view/fragments/FactoryResetFragment;->b:Z

    return-void
.end method

.method private a()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/FactoryResetFragment;->a:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->n()V

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/zerozero/hover/view/fragments/FactoryResetFragment;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/view/fragments/FactoryResetFragment;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/zerozero/hover/view/fragments/FactoryResetFragment;->a()V

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 2

    .line 148
    new-instance v0, Lcom/zerozero/core/f/c;

    invoke-direct {v0}, Lcom/zerozero/core/f/c;-><init>()V

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/FactoryResetFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/fragments/FactoryResetFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/zerozero/core/f/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 87
    iget-boolean p1, p0, Lcom/zerozero/hover/view/fragments/FactoryResetFragment;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 88
    iput-boolean p1, p0, Lcom/zerozero/hover/view/fragments/FactoryResetFragment;->b:Z

    .line 89
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/FactoryResetFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/zerozero/hover/view/fragments/FactoryResetFragment$3;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/view/fragments/FactoryResetFragment$3;-><init>(Lcom/zerozero/hover/view/fragments/FactoryResetFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a([B)Z
    .locals 5

    const/4 v0, 0x2

    .line 112
    aget-byte v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/16 v3, 0x78

    if-ne v3, v0, :cond_1

    const/4 v0, 0x7

    .line 114
    aget-byte p1, p1, v2

    if-ne v0, p1, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/FactoryResetFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/zerozero/hover/view/fragments/FactoryResetFragment$4;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/view/fragments/FactoryResetFragment$4;-><init>(Lcom/zerozero/hover/view/fragments/FactoryResetFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return v1

    :cond_1
    const/16 v3, 0x7f

    const/4 v4, 0x0

    if-ne v0, v3, :cond_2

    .line 125
    aget-byte p1, p1, v2

    .line 126
    iput-boolean v4, p0, Lcom/zerozero/hover/view/fragments/FactoryResetFragment;->b:Z

    .line 127
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/FactoryResetFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Lcom/zerozero/hover/view/fragments/FactoryResetFragment$5;

    invoke-direct {v2, p0, p1}, Lcom/zerozero/hover/view/fragments/FactoryResetFragment$5;-><init>(Lcom/zerozero/hover/view/fragments/FactoryResetFragment;I)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return v1

    :cond_2
    return v4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f110269

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/FactoryResetFragment;->a:Lcom/zerozero/core/b/b;

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->E()Z

    move-result p1

    if-nez p1, :cond_1

    .line 38
    new-instance v0, Lcom/zerozero/core/f/c;

    invoke-direct {v0}, Lcom/zerozero/core/f/c;-><init>()V

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/FactoryResetFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const p1, 0x7f0a01e9

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/fragments/FactoryResetFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f0a00da

    .line 39
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/fragments/FactoryResetFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f0a0111

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/fragments/FactoryResetFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/zerozero/hover/view/fragments/FactoryResetFragment$1;

    invoke-direct {v5, p0}, Lcom/zerozero/hover/view/fragments/FactoryResetFragment$1;-><init>(Lcom/zerozero/hover/view/fragments/FactoryResetFragment;)V

    .line 38
    invoke-virtual/range {v0 .. v5}, Lcom/zerozero/core/f/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/core/f/a$b;)V

    return-void

    .line 52
    :cond_1
    new-instance v6, Lcom/zerozero/core/f/c;

    invoke-direct {v6}, Lcom/zerozero/core/f/c;-><init>()V

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/FactoryResetFragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    const p1, 0x7f0a0204

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/fragments/FactoryResetFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/zerozero/hover/view/fragments/FactoryResetFragment$2;

    invoke-direct {v11, p0}, Lcom/zerozero/hover/view/fragments/FactoryResetFragment$2;-><init>(Lcom/zerozero/hover/view/fragments/FactoryResetFragment;)V

    invoke-virtual/range {v6 .. v11}, Lcom/zerozero/core/f/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/core/f/a$b;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f04008e

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f110269

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 144
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 81
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 82
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/FactoryResetFragment;->a:Lcom/zerozero/core/b/b;

    invoke-virtual {v0, p0}, Lcom/zerozero/core/b/b;->b(Lcom/zerozero/core/b/b$a;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 75
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 76
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/FactoryResetFragment;->a:Lcom/zerozero/core/b/b;

    invoke-virtual {v0, p0}, Lcom/zerozero/core/b/b;->a(Lcom/zerozero/core/b/b$a;)V

    return-void
.end method
