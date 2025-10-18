.class public Lcom/zerozero/hover/view/fragments/UpdateSecondStepFragment;
.super Landroid/app/Fragment;
.source "UpdateSecondStepFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/zerozero/hover/g/a/ag;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateSecondStepFragment;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0a024b

    invoke-virtual {p0, v2}, Lcom/zerozero/hover/view/fragments/UpdateSecondStepFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "0%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateSecondStepFragment;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateSecondStepFragment;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(I)V
    .locals 3

    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateSecondStepFragment;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 63
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateSecondStepFragment;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0a024b

    invoke-virtual {p0, v2}, Lcom/zerozero/hover/view/fragments/UpdateSecondStepFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 66
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateSecondStepFragment;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 67
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateSecondStepFragment;->b:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateSecondStepFragment;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0248

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/view/fragments/UpdateSecondStepFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-le p1, v0, :cond_2

    .line 71
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateSecondStepFragment;->e:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateSecondStepFragment;->f:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/zerozero/hover/g/a/ag;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateSecondStepFragment;->d:Lcom/zerozero/hover/g/a/ag;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f110419

    if-eq v0, v1, :cond_1

    const v1, 0x7f11041d

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 100
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateSecondStepFragment;->d:Lcom/zerozero/hover/g/a/ag;

    invoke-virtual {p1}, Lcom/zerozero/hover/g/a/ag;->h()V

    goto :goto_0

    :cond_1
    const-string p1, "TAG"

    const-string v0, " setting_update_firmware_step2_download_retry 1"

    .line 92
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateSecondStepFragment;->d:Lcom/zerozero/hover/g/a/ag;

    invoke-virtual {p1}, Lcom/zerozero/hover/g/a/ag;->o()V

    .line 94
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateSecondStepFragment;->d:Lcom/zerozero/hover/g/a/ag;

    invoke-virtual {p1, p0}, Lcom/zerozero/hover/g/a/ag;->a(Lcom/zerozero/hover/view/fragments/UpdateSecondStepFragment;)V

    .line 95
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateSecondStepFragment;->e:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateSecondStepFragment;->f:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f040143

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f11041a

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/UpdateSecondStepFragment;->e:Landroid/view/View;

    const p2, 0x7f110418

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/UpdateSecondStepFragment;->f:Landroid/view/View;

    const p2, 0x7f110419

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 38
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/UpdateSecondStepFragment;->d:Lcom/zerozero/hover/g/a/ag;

    invoke-virtual {p2}, Lcom/zerozero/hover/g/a/ag;->l()Z

    move-result p2

    const/16 p3, 0x8

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/UpdateSecondStepFragment;->d:Lcom/zerozero/hover/g/a/ag;

    invoke-virtual {p2}, Lcom/zerozero/hover/g/a/ag;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 40
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/UpdateSecondStepFragment;->e:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/UpdateSecondStepFragment;->f:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const p2, 0x7f11041b

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/UpdateSecondStepFragment;->a:Landroid/widget/ProgressBar;

    const p2, 0x7f11041d

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/UpdateSecondStepFragment;->b:Landroid/view/View;

    const p2, 0x7f11041c

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/UpdateSecondStepFragment;->c:Landroid/widget/TextView;

    .line 48
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/UpdateSecondStepFragment;->b:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/UpdateSecondStepFragment;->d:Lcom/zerozero/hover/g/a/ag;

    invoke-virtual {p2}, Lcom/zerozero/hover/g/a/ag;->l()Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x64

    .line 51
    invoke-virtual {p0, p2}, Lcom/zerozero/hover/view/fragments/UpdateSecondStepFragment;->a(I)V

    goto :goto_1

    .line 54
    :cond_1
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/UpdateSecondStepFragment;->c:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f0a024b

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/view/fragments/UpdateSecondStepFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0%"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/UpdateSecondStepFragment;->d:Lcom/zerozero/hover/g/a/ag;

    invoke-virtual {p2, p0}, Lcom/zerozero/hover/g/a/ag;->a(Lcom/zerozero/hover/view/fragments/UpdateSecondStepFragment;)V

    :goto_1
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 84
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 85
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateSecondStepFragment;->d:Lcom/zerozero/hover/g/a/ag;

    invoke-virtual {v0}, Lcom/zerozero/hover/g/a/ag;->j()V

    return-void
.end method
