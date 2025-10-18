.class public Lcom/zerozero/hover/view/fragments/UpdateFirstStepFragment;
.super Landroid/app/Fragment;
.source "UpdateFirstStepFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zerozero/hover/view/fragments/a/a;


# static fields
.field private static final a:Ljava/lang/String; = "UpdateFirstStepFragment"


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ProgressBar;

.field private k:Lcom/zerozero/hover/g/a/ag;

.field private l:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f110433

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFirstStepFragment;->b:Landroid/widget/TextView;

    const v0, 0x7f11042f

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFirstStepFragment;->d:Landroid/view/View;

    const v0, 0x7f110434

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFirstStepFragment;->c:Landroid/widget/TextView;

    const v0, 0x7f110432

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFirstStepFragment;->e:Landroid/view/View;

    const v0, 0x7f11042c

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFirstStepFragment;->g:Landroid/widget/TextView;

    const v0, 0x7f110430

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFirstStepFragment;->h:Landroid/widget/TextView;

    const v0, 0x7f110431

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFirstStepFragment;->i:Landroid/widget/TextView;

    const v0, 0x7f11042d

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFirstStepFragment;->f:Landroid/view/View;

    const v0, 0x7f11042e

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFirstStepFragment;->j:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public a(Lcom/zerozero/hover/g/a/ag;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFirstStepFragment;->k:Lcom/zerozero/hover/g/a/ag;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 103
    sget-object v0, Lcom/zerozero/hover/view/fragments/UpdateFirstStepFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showVersionInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFirstStepFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFirstStepFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFirstStepFragment;->i:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFirstStepFragment;->c:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 83
    sget-object v0, Lcom/zerozero/hover/view/fragments/UpdateFirstStepFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showAlreadyLatest:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFirstStepFragment;->d:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFirstStepFragment;->e:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFirstStepFragment;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFirstStepFragment;->f:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFirstStepFragment;->c:Landroid/widget/TextView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 93
    sget-object v0, Lcom/zerozero/hover/view/fragments/UpdateFirstStepFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showNoInternet:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFirstStepFragment;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFirstStepFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFirstStepFragment;->j:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 97
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFirstStepFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFirstStepFragment;->f:Landroid/view/View;

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 65
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 66
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFirstStepFragment;->l:Landroid/app/Activity;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f11042b

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 117
    :pswitch_0
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFirstStepFragment;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 118
    invoke-static {}, Lcom/zerozero/core/g/l;->a()J

    move-result-wide v0

    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFirstStepFragment;->k:Lcom/zerozero/hover/g/a/ag;

    invoke-virtual {p1}, Lcom/zerozero/hover/g/a/ag;->d()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    .line 119
    sget-object p1, Lcom/zerozero/hover/view/fragments/UpdateFirstStepFragment;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not enough space on the phone, need:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/UpdateFirstStepFragment;->k:Lcom/zerozero/hover/g/a/ag;

    invoke-virtual {v1}, Lcom/zerozero/hover/g/a/ag;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "  available:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-static {}, Lcom/zerozero/core/g/l;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    new-instance p1, Lcom/zerozero/core/f/c;

    invoke-direct {p1}, Lcom/zerozero/core/f/c;-><init>()V

    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFirstStepFragment;->l:Landroid/app/Activity;

    const v1, 0x7f0a006a

    invoke-virtual {p0, v1}, Lcom/zerozero/hover/view/fragments/UpdateFirstStepFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/zerozero/core/f/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFirstStepFragment;->k:Lcom/zerozero/hover/g/a/ag;

    invoke-virtual {p1}, Lcom/zerozero/hover/g/a/ag;->m()V

    goto :goto_0

    .line 114
    :pswitch_1
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFirstStepFragment;->k:Lcom/zerozero/hover/g/a/ag;

    invoke-virtual {p1, p0}, Lcom/zerozero/hover/g/a/ag;->a(Lcom/zerozero/hover/view/fragments/a/a;)V

    goto :goto_0

    .line 129
    :cond_1
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFirstStepFragment;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 130
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.WIFI_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/fragments/UpdateFirstStepFragment;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f110433
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 45
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f040147

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/fragments/UpdateFirstStepFragment;->a(Landroid/view/View;)V

    .line 52
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/UpdateFirstStepFragment;->g:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/zerozero/hover/view/fragments/UpdateFirstStepFragment;->k:Lcom/zerozero/hover/g/a/ag;

    invoke-virtual {p3}, Lcom/zerozero/hover/g/a/ag;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f11042b

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/UpdateFirstStepFragment;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/UpdateFirstStepFragment;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/UpdateFirstStepFragment;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/UpdateFirstStepFragment;->k:Lcom/zerozero/hover/g/a/ag;

    invoke-virtual {p2, p0}, Lcom/zerozero/hover/g/a/ag;->a(Lcom/zerozero/hover/view/fragments/a/a;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 139
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method
