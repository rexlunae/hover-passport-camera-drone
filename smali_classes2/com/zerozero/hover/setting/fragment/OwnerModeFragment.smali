.class public Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;
.super Landroid/app/Fragment;
.source "OwnerModeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zerozero/core/b/b$a;


# static fields
.field private static final a:Ljava/lang/String; = "OwnerModeFragment"


# instance fields
.field private b:Landroid/widget/Switch;

.field private c:Lcom/zerozero/core/b/b;

.field private d:Z

.field private e:Lcom/zerozero/hover/SettingsBaseActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;->d:Z

    .line 36
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;->c:Lcom/zerozero/core/b/b;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;)Lcom/zerozero/core/b/b;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;->c:Lcom/zerozero/core/b/b;

    return-object p0
.end method

.method static synthetic b(Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;)Landroid/widget/Switch;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;->b:Landroid/widget/Switch;

    return-object p0
.end method

.method static synthetic c(Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;->d:Z

    return p0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 132
    iget-object p1, p0, Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;->c:Lcom/zerozero/core/b/b;

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->e()V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;->c:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->C()B

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;->e:Lcom/zerozero/hover/SettingsBaseActivity;

    const v1, 0x7f0a0078

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/SettingsBaseActivity;->a(I)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public a([B)Z
    .locals 5

    const/4 v0, 0x2

    .line 138
    aget-byte v0, p1, v0

    const/4 v1, 0x1

    const/16 v2, -0x41

    if-ne v2, v0, :cond_1

    .line 140
    invoke-static {p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 141
    sget-object v2, Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TYPE_QUERY_CAMERA_STATUS:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/zerozero/core/g/h;->a(Landroid/content/Context;)Lcom/zerozero/core/g/h;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CE: TYPE_QUERY_CAMERA_STATUS:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/zerozero/core/g/h;->b(Ljava/lang/String;)V

    .line 144
    invoke-static {p1}, Lcom/zerozero/core/b/c;->a([B)Lcom/zerozero/core/b/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 146
    invoke-virtual {p1}, Lcom/zerozero/core/b/c;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;->d:Z

    .line 147
    invoke-virtual {p0}, Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/zerozero/hover/setting/fragment/OwnerModeFragment$2;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/setting/fragment/OwnerModeFragment$2;-><init>(Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return v1

    :cond_1
    const/16 v2, -0x36

    if-ne v2, v0, :cond_4

    .line 157
    invoke-static {p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 158
    sget-object v2, Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TYPE_OWNER_MODE_ABILITY:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/zerozero/core/g/h;->a(Landroid/content/Context;)Lcom/zerozero/core/g/h;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CE: TYPE_OWNER_MODE_ABILITY:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/zerozero/core/g/h;->b(Ljava/lang/String;)V

    .line 161
    array-length v0, p1

    const/4 v2, 0x6

    if-ne v0, v2, :cond_3

    const/4 v0, 0x3

    .line 162
    aget-byte p1, p1, v0

    if-nez p1, :cond_2

    .line 163
    iget-boolean p1, p0, Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;->d:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;->d:Z

    .line 164
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    iget-boolean v0, p0, Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/zerozero/core/a/b;->a(ZZ)V

    .line 166
    :cond_2
    invoke-virtual {p0}, Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/zerozero/hover/setting/fragment/OwnerModeFragment$3;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/setting/fragment/OwnerModeFragment$3;-><init>(Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 123
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 125
    check-cast p1, Lcom/zerozero/hover/SettingsBaseActivity;

    iput-object p1, p0, Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;->e:Lcom/zerozero/hover/SettingsBaseActivity;

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 116
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 117
    check-cast p1, Lcom/zerozero/hover/SettingsBaseActivity;

    iput-object p1, p0, Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;->e:Lcom/zerozero/hover/SettingsBaseActivity;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 69
    iget-object p1, p0, Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;->c:Lcom/zerozero/core/b/b;

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->E()Z

    move-result p1

    if-nez p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;->b:Landroid/widget/Switch;

    iget-boolean v0, p0, Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;->d:Z

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    return-void

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 75
    iget-object p1, p0, Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;->b:Landroid/widget/Switch;

    iget-boolean v0, p0, Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;->d:Z

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    return-void

    .line 78
    :cond_1
    iget-boolean p1, p0, Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;->d:Z

    if-eqz p1, :cond_2

    .line 79
    new-instance v0, Lcom/zerozero/core/f/c;

    invoke-direct {v0}, Lcom/zerozero/core/f/c;-><init>()V

    .line 80
    invoke-virtual {p0}, Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const p1, 0x7f0a0215

    .line 81
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f0a00a9

    .line 82
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f0a00a8

    .line 83
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/zerozero/hover/setting/fragment/OwnerModeFragment$1;

    invoke-direct {v5, p0}, Lcom/zerozero/hover/setting/fragment/OwnerModeFragment$1;-><init>(Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;)V

    .line 80
    invoke-virtual/range {v0 .. v5}, Lcom/zerozero/core/f/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/core/f/a$b;)V

    goto :goto_0

    .line 96
    :cond_2
    iget-object p1, p0, Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;->c:Lcom/zerozero/core/b/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zerozero/core/b/b;->e(Z)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 40
    invoke-super {p0, p3}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p2, 0x0

    const p3, 0x7f04014a

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, p3, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f110438

    .line 43
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Switch;

    iput-object p3, p0, Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;->b:Landroid/widget/Switch;

    .line 44
    iget-object p3, p0, Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;->b:Landroid/widget/Switch;

    if-eqz p3, :cond_0

    .line 45
    iget-object p3, p0, Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;->b:Landroid/widget/Switch;

    invoke-virtual {p3, p0}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-static {p3}, Lcom/zerozero/core/g/l;->j(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    const-string v0, "key_setting_owner_mode_first"

    invoke-static {p3, v0, p2}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 63
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 64
    iget-object v0, p0, Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;->c:Lcom/zerozero/core/b/b;

    invoke-virtual {v0, p0}, Lcom/zerozero/core/b/b;->b(Lcom/zerozero/core/b/b$a;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 57
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 58
    iget-object v0, p0, Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;->c:Lcom/zerozero/core/b/b;

    invoke-virtual {v0, p0}, Lcom/zerozero/core/b/b;->a(Lcom/zerozero/core/b/b$a;)V

    return-void
.end method
