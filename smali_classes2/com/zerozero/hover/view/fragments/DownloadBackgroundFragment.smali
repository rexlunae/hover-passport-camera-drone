.class public Lcom/zerozero/hover/view/fragments/DownloadBackgroundFragment;
.super Landroid/app/Fragment;
.source "DownloadBackgroundFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Lcom/zerozero/hover/h/a;

.field private b:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private b()V
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/DownloadBackgroundFragment;->b:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/DownloadBackgroundFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0c00f8

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/zerozero/hover/view/fragments/DownloadBackgroundFragment;->b:Landroid/app/Dialog;

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/DownloadBackgroundFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400e7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f11034a

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 76
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/DownloadBackgroundFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f05000a

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 77
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 79
    invoke-virtual {v2}, Landroid/view/animation/Animation;->start()V

    .line 80
    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/DownloadBackgroundFragment;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 81
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/DownloadBackgroundFragment;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/DownloadBackgroundFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f00f5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/DownloadBackgroundFragment;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/DownloadBackgroundFragment;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/DownloadBackgroundFragment;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/DownloadBackgroundFragment;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 59
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/DownloadBackgroundFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const v1, 0x7f110268

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "key_download_background"

    .line 63
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/zerozero/hover/view/fragments/DownloadBackgroundFragment;->b()V

    .line 54
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/DownloadBackgroundFragment;->a:Lcom/zerozero/hover/h/a;

    invoke-virtual {p1, p0}, Lcom/zerozero/hover/h/a;->a(Lcom/zerozero/hover/view/fragments/DownloadBackgroundFragment;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p2, 0x0

    const p3, 0x7f04008d

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, p3, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f110268

    .line 35
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Switch;

    .line 36
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/DownloadBackgroundFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_download_background"

    const/4 v2, 0x1

    .line 37
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 38
    invoke-virtual {p3, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p3, 0x7f110266

    .line 40
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    .line 41
    invoke-virtual {p3, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f110267

    .line 43
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 44
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/DownloadBackgroundFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/g/l;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    new-instance p2, Lcom/zerozero/hover/h/a;

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/DownloadBackgroundFragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/zerozero/hover/h/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/DownloadBackgroundFragment;->a:Lcom/zerozero/hover/h/a;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 91
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 92
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/DownloadBackgroundFragment;->a:Lcom/zerozero/hover/h/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/h/a;->b()V

    return-void
.end method
