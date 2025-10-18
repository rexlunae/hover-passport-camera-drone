.class public Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;
.super Landroid/app/Fragment;
.source "UpdateThirdStepFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/zerozero/hover/g/a/ag;

.field private e:Z

.field private f:Lio/reactivex/a/a;

.field private g:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;)Lcom/zerozero/hover/g/a/ag;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;->d:Lcom/zerozero/hover/g/a/ag;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 94
    invoke-static {}, Lcom/zerozero/hover/a/d;->a()Lio/reactivex/f;

    move-result-object v0

    .line 95
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment$1;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment$1;-><init>(Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;)V

    .line 96
    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    move-result-object v0

    .line 105
    new-instance v1, Lio/reactivex/a/a;

    invoke-direct {v1}, Lio/reactivex/a/a;-><init>()V

    iput-object v1, p0, Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;->f:Lio/reactivex/a/a;

    .line 106
    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;->f:Lio/reactivex/a/a;

    invoke-virtual {v1, v0}, Lio/reactivex/a/a;->a(Lio/reactivex/a/b;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;->a:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 111
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;->c:Landroid/widget/TextView;

    const v1, 0x7f0a0244

    invoke-virtual {p0, v1}, Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;->b:Landroid/widget/TextView;

    const v1, 0x7f0a0111

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;->e:Z

    return-void
.end method

.method public a(Lcom/zerozero/hover/g/a/ag;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;->d:Lcom/zerozero/hover/g/a/ag;

    return-void
.end method

.method public b()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;->c:Landroid/widget/TextView;

    const v1, 0x7f0a025f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 118
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;->b:Landroid/widget/TextView;

    const v1, 0x7f0a0242

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;->e:Z

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 60
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 61
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;->g:Landroid/app/Activity;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f11041e

    if-eq p1, v0, :cond_3

    const v0, 0x7f110420

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    iget-boolean p1, p0, Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;->e:Z

    if-eqz p1, :cond_2

    .line 69
    invoke-static {}, Lcom/zerozero/hover/g/a/af;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 70
    invoke-direct {p0}, Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;->c()V

    .line 71
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;->g:Landroid/app/Activity;

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/zerozero/hover/CheckPageActivity;->a(Landroid/content/Context;ILcom/zerozero/core/c/i;)V

    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;->d:Lcom/zerozero/hover/g/a/ag;

    invoke-virtual {p1}, Lcom/zerozero/hover/g/a/ag;->q()V

    .line 74
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;->d:Lcom/zerozero/hover/g/a/ag;

    invoke-virtual {p1}, Lcom/zerozero/hover/g/a/ag;->i()V

    goto :goto_0

    .line 77
    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.WIFI_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 82
    :cond_3
    iget-boolean p1, p0, Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;->e:Z

    if-nez p1, :cond_4

    .line 83
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.WIFI_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 43
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 44
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;->d:Lcom/zerozero/hover/g/a/ag;

    invoke-virtual {p1, p0}, Lcom/zerozero/hover/g/a/ag;->a(Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f040145

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f110420

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;->b:Landroid/widget/TextView;

    const p2, 0x7f11041e

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;->a:Landroid/widget/ImageView;

    const p2, 0x7f11041f

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;->c:Landroid/widget/TextView;

    .line 53
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 131
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 132
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;->d:Lcom/zerozero/hover/g/a/ag;

    invoke-virtual {v0}, Lcom/zerozero/hover/g/a/ag;->q()V

    .line 133
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;->f:Lio/reactivex/a/a;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;->f:Lio/reactivex/a/a;

    invoke-virtual {v0}, Lio/reactivex/a/a;->a()V

    :cond_0
    return-void
.end method
