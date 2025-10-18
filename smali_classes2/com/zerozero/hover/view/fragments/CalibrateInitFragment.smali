.class public Lcom/zerozero/hover/view/fragments/CalibrateInitFragment;
.super Landroid/app/Fragment;
.source "CalibrateInitFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/zerozero/hover/view/fragments/CalibrateInitFragment;->a:Z

    return-void
.end method

.method static final synthetic a()V
    .locals 0

    return-void
.end method

.method static final synthetic b()V
    .locals 0

    return-void
.end method

.method static final synthetic c()V
    .locals 0

    return-void
.end method

.method private d()Z
    .locals 3

    .line 59
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->C()B

    move-result v0

    const/4 v1, 0x5

    if-ne v1, v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/CalibrateInitFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/CalibrateInitFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a005f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/zerozero/hover/view/fragments/g;->a:Lcom/zerozero/hover/i/b$b;

    invoke-static {v0, v1, v2}, Lcom/zerozero/hover/i/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/zerozero/hover/i/b$b;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private e()Z
    .locals 5

    .line 69
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/CalibrateInitFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/CalibrateInitFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0116

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/CalibrateInitFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/CalibrateInitFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0111

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zerozero/hover/view/fragments/CalibrateInitFragment$1;

    invoke-direct {v4, p0}, Lcom/zerozero/hover/view/fragments/CalibrateInitFragment$1;-><init>(Lcom/zerozero/hover/view/fragments/CalibrateInitFragment;)V

    .line 70
    invoke-static {v0, v1, v2, v3, v4}, Lcom/zerozero/hover/i/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/i/b$a;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private f()Z
    .locals 3

    .line 89
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->B()I

    move-result v0

    invoke-static {v0}, Lcom/zerozero/hover/g/a/ai;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/CalibrateInitFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/CalibrateInitFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0196

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/zerozero/hover/view/fragments/h;->a:Lcom/zerozero/hover/i/b$b;

    invoke-static {v0, v1, v2}, Lcom/zerozero/hover/i/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/zerozero/hover/i/b$b;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private g()Z
    .locals 3

    .line 99
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->K()I

    move-result v0

    const/16 v1, 0x50

    if-le v0, v1, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/CalibrateInitFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/CalibrateInitFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a02a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/zerozero/hover/view/fragments/i;->a:Lcom/zerozero/hover/i/b$b;

    invoke-static {v0, v1, v2}, Lcom/zerozero/hover/i/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/zerozero/hover/i/b$b;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private h()Z
    .locals 5

    .line 113
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1-1.8-1.0.18"

    invoke-static {v0, v1}, Lcom/zerozero/core/g/m;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/CalibrateInitFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/CalibrateInitFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a007d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/CalibrateInitFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a020b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/CalibrateInitFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a00da

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zerozero/hover/view/fragments/CalibrateInitFragment$2;

    invoke-direct {v4, p0}, Lcom/zerozero/hover/view/fragments/CalibrateInitFragment$2;-><init>(Lcom/zerozero/hover/view/fragments/CalibrateInitFragment;)V

    .line 114
    invoke-static {v0, v1, v2, v3, v4}, Lcom/zerozero/hover/i/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/i/b$a;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0xa

    if-ne p3, p1, :cond_1

    const/16 p1, 0x64

    if-ne p1, p2, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/CalibrateInitFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/zerozero/hover/view/fragments/CalibrateInitFragment;->a:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Lcom/zerozero/hover/view/fragments/CalibrateInitFragment;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/zerozero/hover/view/fragments/CalibrateInitFragment;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/zerozero/hover/view/fragments/CalibrateInitFragment;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/zerozero/hover/view/fragments/CalibrateInitFragment;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/zerozero/hover/view/fragments/CalibrateInitFragment;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 40
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/CalibrateInitFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/zerozero/hover/SettingsBaseActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.zerozero.hover.setting_category"

    const/16 v1, 0x14

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "restart_calibrate"

    .line 42
    iget-boolean v1, p0, Lcom/zerozero/hover/view/fragments/CalibrateInitFragment;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0xa

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/zerozero/hover/view/fragments/CalibrateInitFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const p3, 0x7f04013f

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f110411

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
