.class public Lcom/zerozero/hover/setting/fragment/BeastModeFragment;
.super Landroid/app/Fragment;
.source "BeastModeFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/zerozero/hover/setting/fragment/BeastModeFragment;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 33
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/setting/fragment/BeastModeFragment;->a:Ljava/lang/Boolean;

    .line 34
    invoke-virtual {p0}, Lcom/zerozero/hover/setting/fragment/BeastModeFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-string p2, "key_beast_mode"

    iget-object v0, p0, Lcom/zerozero/hover/setting/fragment/BeastModeFragment;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 19
    invoke-super {p0, p3}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p2, 0x0

    const p3, 0x7f040040

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p3, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f110165

    .line 22
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Switch;

    if-eqz p3, :cond_0

    .line 24
    invoke-virtual {p3, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/zerozero/hover/setting/fragment/BeastModeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "key_beast_mode"

    invoke-static {v0, v1, p2}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/zerozero/hover/setting/fragment/BeastModeFragment;->a:Ljava/lang/Boolean;

    .line 27
    iget-object p2, p0, Lcom/zerozero/hover/setting/fragment/BeastModeFragment;->a:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/Switch;->setChecked(Z)V

    return-object p1
.end method
