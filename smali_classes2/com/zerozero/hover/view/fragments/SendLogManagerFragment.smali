.class public Lcom/zerozero/hover/view/fragments/SendLogManagerFragment;
.super Landroid/app/Fragment;
.source "SendLogManagerFragment.java"

# interfaces
.implements Lcom/zerozero/hover/view/fragments/a/b;


# static fields
.field private static final a:Ljava/lang/String; = "SendLogManagerFragment"


# instance fields
.field private b:Lcom/zerozero/hover/view/fragments/j;

.field private c:Landroid/app/FragmentManager;

.field private d:Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;

.field private e:Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;

.field private f:Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;

.field private g:Lcom/zerozero/hover/view/fragments/SendLogSuccessFragment;

.field private h:I

.field private i:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Fragment;)V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogManagerFragment;->c:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f11028e

    .line 100
    invoke-virtual {v0, v1, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 64
    iput v0, p0, Lcom/zerozero/hover/view/fragments/SendLogManagerFragment;->h:I

    .line 65
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogManagerFragment;->d:Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;

    invoke-direct {v0}, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogManagerFragment;->d:Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogManagerFragment;->d:Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;

    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/SendLogManagerFragment;->b:Lcom/zerozero/hover/view/fragments/j;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->a(Lcom/zerozero/hover/view/fragments/j;)V

    .line 68
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogManagerFragment;->d:Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;

    invoke-direct {p0, v0}, Lcom/zerozero/hover/view/fragments/SendLogManagerFragment;->a(Landroid/app/Fragment;)V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x2

    .line 73
    iput v0, p0, Lcom/zerozero/hover/view/fragments/SendLogManagerFragment;->h:I

    .line 74
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogManagerFragment;->e:Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;

    invoke-direct {v0}, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogManagerFragment;->e:Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogManagerFragment;->e:Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;

    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/SendLogManagerFragment;->b:Lcom/zerozero/hover/view/fragments/j;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->a(Lcom/zerozero/hover/view/fragments/j;)V

    .line 77
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogManagerFragment;->e:Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;

    invoke-direct {p0, v0}, Lcom/zerozero/hover/view/fragments/SendLogManagerFragment;->a(Landroid/app/Fragment;)V

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x3

    .line 82
    iput v0, p0, Lcom/zerozero/hover/view/fragments/SendLogManagerFragment;->h:I

    .line 83
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogManagerFragment;->f:Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;

    invoke-direct {v0}, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogManagerFragment;->f:Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogManagerFragment;->f:Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;

    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/SendLogManagerFragment;->b:Lcom/zerozero/hover/view/fragments/j;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;->a(Lcom/zerozero/hover/view/fragments/j;)V

    .line 86
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogManagerFragment;->f:Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;

    invoke-direct {p0, v0}, Lcom/zerozero/hover/view/fragments/SendLogManagerFragment;->a(Landroid/app/Fragment;)V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x4

    .line 91
    iput v0, p0, Lcom/zerozero/hover/view/fragments/SendLogManagerFragment;->h:I

    .line 92
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogManagerFragment;->g:Lcom/zerozero/hover/view/fragments/SendLogSuccessFragment;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/zerozero/hover/view/fragments/SendLogSuccessFragment;

    invoke-direct {v0}, Lcom/zerozero/hover/view/fragments/SendLogSuccessFragment;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogManagerFragment;->g:Lcom/zerozero/hover/view/fragments/SendLogSuccessFragment;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogManagerFragment;->g:Lcom/zerozero/hover/view/fragments/SendLogSuccessFragment;

    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/SendLogManagerFragment;->b:Lcom/zerozero/hover/view/fragments/j;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/fragments/SendLogSuccessFragment;->a(Lcom/zerozero/hover/view/fragments/j;)V

    .line 95
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogManagerFragment;->g:Lcom/zerozero/hover/view/fragments/SendLogSuccessFragment;

    invoke-direct {p0, v0}, Lcom/zerozero/hover/view/fragments/SendLogManagerFragment;->a(Landroid/app/Fragment;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 105
    iget v0, p0, Lcom/zerozero/hover/view/fragments/SendLogManagerFragment;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogManagerFragment;->e:Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogManagerFragment;->e:Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->c()V

    goto :goto_0

    .line 107
    :cond_0
    iget v0, p0, Lcom/zerozero/hover/view/fragments/SendLogManagerFragment;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogManagerFragment;->f:Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogManagerFragment;->f:Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;->a()V

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogManagerFragment;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 40
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogManagerFragment;->i:Landroid/app/Activity;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f04009b

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 31
    new-instance p2, Lcom/zerozero/hover/view/fragments/j;

    iget-object p3, p0, Lcom/zerozero/hover/view/fragments/SendLogManagerFragment;->i:Landroid/app/Activity;

    invoke-direct {p2, p3, p0}, Lcom/zerozero/hover/view/fragments/j;-><init>(Landroid/app/Activity;Lcom/zerozero/hover/view/fragments/a/b;)V

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/SendLogManagerFragment;->b:Lcom/zerozero/hover/view/fragments/j;

    .line 32
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/SendLogManagerFragment;->i:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/SendLogManagerFragment;->c:Landroid/app/FragmentManager;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogManagerFragment;->b:Lcom/zerozero/hover/view/fragments/j;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/fragments/j;->n()V

    .line 123
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 58
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 52
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 53
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogManagerFragment;->b:Lcom/zerozero/hover/view/fragments/j;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/fragments/j;->a()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 45
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 46
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SendLogManagerFragment;->a()V

    .line 47
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogManagerFragment;->b:Lcom/zerozero/hover/view/fragments/j;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/fragments/j;->b()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogManagerFragment;->b:Lcom/zerozero/hover/view/fragments/j;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/fragments/j;->m()V

    .line 117
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    return-void
.end method
