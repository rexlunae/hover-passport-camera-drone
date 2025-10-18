.class public Lcom/zerozero/hover/view/fragments/UpdateFragment;
.super Landroid/app/Fragment;
.source "UpdateFragment.java"

# interfaces
.implements Lcom/zerozero/hover/view/fragments/a/c;


# static fields
.field private static final a:Ljava/lang/String; = "UpdateFragment"


# instance fields
.field private b:Landroid/app/FragmentManager;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/zerozero/hover/g/a/ag;

.field private f:Landroid/view/View;

.field private g:Lcom/zerozero/hover/view/fragments/NeverConnectFragment;

.field private h:Lcom/zerozero/hover/view/fragments/UpdateFirstStepFragment;

.field private i:Lcom/zerozero/hover/view/fragments/UpdateSecondStepFragment;

.field private j:Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;

.field private k:Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Fragment;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFragment;->b:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f1102d5

    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFragment;->g:Lcom/zerozero/hover/view/fragments/NeverConnectFragment;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/zerozero/hover/view/fragments/NeverConnectFragment;

    invoke-direct {v0}, Lcom/zerozero/hover/view/fragments/NeverConnectFragment;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFragment;->g:Lcom/zerozero/hover/view/fragments/NeverConnectFragment;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFragment;->g:Lcom/zerozero/hover/view/fragments/NeverConnectFragment;

    invoke-direct {p0, v0}, Lcom/zerozero/hover/view/fragments/UpdateFragment;->a(Landroid/app/Fragment;)V

    .line 71
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFragment;->c:Landroid/widget/ImageView;

    const v1, 0x7f030224

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFragment;->d:Landroid/widget/TextView;

    const v1, 0x7f0a00e1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 3

    .line 121
    new-instance v0, Lcom/zerozero/core/f/c;

    invoke-direct {v0}, Lcom/zerozero/core/f/c;-><init>()V

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/UpdateFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/zerozero/hover/view/fragments/UpdateFragment;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/zerozero/core/f/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFragment;->h:Lcom/zerozero/hover/view/fragments/UpdateFirstStepFragment;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/zerozero/hover/view/fragments/UpdateFirstStepFragment;

    invoke-direct {v0}, Lcom/zerozero/hover/view/fragments/UpdateFirstStepFragment;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFragment;->h:Lcom/zerozero/hover/view/fragments/UpdateFirstStepFragment;

    .line 78
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFragment;->h:Lcom/zerozero/hover/view/fragments/UpdateFirstStepFragment;

    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/UpdateFragment;->e:Lcom/zerozero/hover/g/a/ag;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/fragments/UpdateFirstStepFragment;->a(Lcom/zerozero/hover/g/a/ag;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFragment;->h:Lcom/zerozero/hover/view/fragments/UpdateFirstStepFragment;

    invoke-direct {p0, v0}, Lcom/zerozero/hover/view/fragments/UpdateFragment;->a(Landroid/app/Fragment;)V

    .line 81
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFragment;->c:Landroid/widget/ImageView;

    const v1, 0x7f030224

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFragment;->d:Landroid/widget/TextView;

    const v1, 0x7f0a00e1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFragment;->i:Lcom/zerozero/hover/view/fragments/UpdateSecondStepFragment;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/zerozero/hover/view/fragments/UpdateSecondStepFragment;

    invoke-direct {v0}, Lcom/zerozero/hover/view/fragments/UpdateSecondStepFragment;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFragment;->i:Lcom/zerozero/hover/view/fragments/UpdateSecondStepFragment;

    .line 88
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFragment;->i:Lcom/zerozero/hover/view/fragments/UpdateSecondStepFragment;

    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/UpdateFragment;->e:Lcom/zerozero/hover/g/a/ag;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/fragments/UpdateSecondStepFragment;->a(Lcom/zerozero/hover/g/a/ag;)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFragment;->i:Lcom/zerozero/hover/view/fragments/UpdateSecondStepFragment;

    invoke-direct {p0, v0}, Lcom/zerozero/hover/view/fragments/UpdateFragment;->a(Landroid/app/Fragment;)V

    .line 91
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFragment;->c:Landroid/widget/ImageView;

    const v1, 0x7f030225

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFragment;->d:Landroid/widget/TextView;

    const v1, 0x7f0a012b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFragment;->j:Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;

    invoke-direct {v0}, Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFragment;->j:Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;

    .line 99
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFragment;->j:Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;

    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/UpdateFragment;->e:Lcom/zerozero/hover/g/a/ag;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;->a(Lcom/zerozero/hover/g/a/ag;)V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFragment;->j:Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;

    invoke-direct {p0, v0}, Lcom/zerozero/hover/view/fragments/UpdateFragment;->a(Landroid/app/Fragment;)V

    .line 102
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFragment;->c:Landroid/widget/ImageView;

    const v1, 0x7f030226

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFragment;->d:Landroid/widget/TextView;

    const v1, 0x7f0a0113

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFragment;->k:Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;

    invoke-direct {v0}, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFragment;->k:Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;

    .line 109
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFragment;->k:Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;

    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/UpdateFragment;->e:Lcom/zerozero/hover/g/a/ag;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->a(Lcom/zerozero/hover/g/a/ag;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFragment;->k:Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;

    invoke-direct {p0, v0}, Lcom/zerozero/hover/view/fragments/UpdateFragment;->a(Landroid/app/Fragment;)V

    .line 112
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFragment;->c:Landroid/widget/ImageView;

    const v1, 0x7f030227

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFragment;->d:Landroid/widget/TextView;

    const v1, 0x7f0a0187

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 117
    new-instance v0, Lcom/zerozero/hover/view/fragments/UpdateSuccessfulFragment;

    invoke-direct {v0}, Lcom/zerozero/hover/view/fragments/UpdateSuccessfulFragment;-><init>()V

    invoke-direct {p0, v0}, Lcom/zerozero/hover/view/fragments/UpdateFragment;->a(Landroid/app/Fragment;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 28
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 29
    new-instance p1, Lcom/zerozero/hover/g/a/ag;

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/UpdateFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/zerozero/hover/g/a/ag;-><init>(Landroid/content/Context;Lcom/zerozero/hover/view/fragments/a/c;)V

    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFragment;->e:Lcom/zerozero/hover/g/a/ag;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0400a6

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFragment;->f:Landroid/view/View;

    .line 35
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFragment;->f:Landroid/view/View;

    const p2, 0x7f1102d3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFragment;->c:Landroid/widget/ImageView;

    .line 36
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFragment;->f:Landroid/view/View;

    const p2, 0x7f1102d4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFragment;->d:Landroid/widget/TextView;

    .line 37
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/UpdateFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFragment;->b:Landroid/app/FragmentManager;

    .line 38
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFragment;->f:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 126
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 127
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFragment;->e:Lcom/zerozero/hover/g/a/ag;

    invoke-virtual {v0}, Lcom/zerozero/hover/g/a/ag;->b()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 62
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 63
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFragment;->e:Lcom/zerozero/hover/g/a/ag;

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/UpdateFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/g/a/ag;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 55
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 56
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFragment;->e:Lcom/zerozero/hover/g/a/ag;

    invoke-virtual {v0}, Lcom/zerozero/hover/g/a/ag;->a()V

    .line 57
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFragment;->e:Lcom/zerozero/hover/g/a/ag;

    invoke-virtual {v0}, Lcom/zerozero/hover/g/a/ag;->e()V

    return-void
.end method
