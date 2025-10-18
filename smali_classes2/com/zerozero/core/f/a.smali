.class public Lcom/zerozero/core/f/a;
.super Landroid/app/Dialog;
.source "CustomHintDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/core/f/a$a;,
        Lcom/zerozero/core/f/a$b;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ProgressBar;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Lcom/zerozero/core/f/a$b;


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/zerozero/core/f/a;->k:Z

    .line 23
    iput-boolean p1, p0, Lcom/zerozero/core/f/a;->l:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;ILcom/zerozero/core/f/a$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/zerozero/core/f/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/zerozero/core/f/a;
    .locals 1

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/zerozero/core/f/a;->k:Z

    return-object p0
.end method

.method public a(I)Lcom/zerozero/core/f/a;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/zerozero/core/f/a;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-object p0
.end method

.method public a(Lcom/zerozero/core/f/a$b;)Lcom/zerozero/core/f/a;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/zerozero/core/f/a;->m:Lcom/zerozero/core/f/a$b;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/zerozero/core/f/a;
    .locals 1

    .line 73
    iput-object p1, p0, Lcom/zerozero/core/f/a;->g:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/zerozero/core/f/a;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/zerozero/core/f/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public a(Z)Lcom/zerozero/core/f/a;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/zerozero/core/f/a;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 122
    iget-object v0, p0, Lcom/zerozero/core/f/a;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-object p0
.end method

.method public b()Lcom/zerozero/core/f/a;
    .locals 1

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/zerozero/core/f/a;->l:Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/zerozero/core/f/a;
    .locals 1

    .line 80
    iput-object p1, p0, Lcom/zerozero/core/f/a;->h:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/zerozero/core/f/a;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/zerozero/core/f/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public c()Lcom/zerozero/core/f/a;
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/zerozero/core/f/a;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/zerozero/core/f/a;
    .locals 1

    .line 87
    iput-object p1, p0, Lcom/zerozero/core/f/a;->i:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/zerozero/core/f/a;->b:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/zerozero/core/f/a;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/zerozero/core/f/a;
    .locals 1

    .line 94
    iput-object p1, p0, Lcom/zerozero/core/f/a;->j:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/zerozero/core/f/a;->c:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/zerozero/core/f/a;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 129
    sget v0, Lcom/zerozero/core/R$id;->hint_confirm:I

    if-ne p1, v0, :cond_0

    .line 130
    iget-object p1, p0, Lcom/zerozero/core/f/a;->m:Lcom/zerozero/core/f/a$b;

    invoke-interface {p1}, Lcom/zerozero/core/f/a$b;->a()V

    goto :goto_0

    .line 132
    :cond_0
    sget v0, Lcom/zerozero/core/R$id;->hint_cancel:I

    if-ne p1, v0, :cond_1

    .line 133
    iget-object p1, p0, Lcom/zerozero/core/f/a;->m:Lcom/zerozero/core/f/a$b;

    invoke-interface {p1}, Lcom/zerozero/core/f/a$b;->b()V

    .line 136
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/zerozero/core/f/a;->dismiss()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 39
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 40
    sget p1, Lcom/zerozero/core/R$layout;->dialog_hint:I

    invoke-virtual {p0, p1}, Lcom/zerozero/core/f/a;->setContentView(I)V

    .line 41
    sget p1, Lcom/zerozero/core/R$id;->choose_divider:I

    invoke-virtual {p0, p1}, Lcom/zerozero/core/f/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/core/f/a;->a:Landroid/view/View;

    .line 42
    sget p1, Lcom/zerozero/core/R$id;->hint_confirm:I

    invoke-virtual {p0, p1}, Lcom/zerozero/core/f/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/zerozero/core/f/a;->b:Landroid/widget/Button;

    .line 43
    sget p1, Lcom/zerozero/core/R$id;->hint_cancel:I

    invoke-virtual {p0, p1}, Lcom/zerozero/core/f/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/zerozero/core/f/a;->c:Landroid/widget/Button;

    .line 44
    sget p1, Lcom/zerozero/core/R$id;->hint_title:I

    invoke-virtual {p0, p1}, Lcom/zerozero/core/f/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zerozero/core/f/a;->e:Landroid/widget/TextView;

    .line 45
    sget p1, Lcom/zerozero/core/R$id;->download_progress:I

    invoke-virtual {p0, p1}, Lcom/zerozero/core/f/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/zerozero/core/f/a;->f:Landroid/widget/ProgressBar;

    .line 46
    iget-object p1, p0, Lcom/zerozero/core/f/a;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/zerozero/core/f/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zerozero/core/R$drawable;->progress_download:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    sget p1, Lcom/zerozero/core/R$id;->hint_text:I

    invoke-virtual {p0, p1}, Lcom/zerozero/core/f/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zerozero/core/f/a;->d:Landroid/widget/TextView;

    .line 48
    iget-object p1, p0, Lcom/zerozero/core/f/a;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zerozero/core/f/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Lcom/zerozero/core/f/a;->setCancelable(Z)V

    .line 50
    iget-object v0, p0, Lcom/zerozero/core/f/a;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lcom/zerozero/core/f/a;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-boolean v0, p0, Lcom/zerozero/core/f/a;->k:Z

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/zerozero/core/f/a;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/zerozero/core/f/a;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :cond_0
    iget-boolean v0, p0, Lcom/zerozero/core/f/a;->l:Z

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/zerozero/core/f/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/zerozero/core/f/a;->h:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/zerozero/core/f/a;->h:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 60
    iget-object p1, p0, Lcom/zerozero/core/f/a;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zerozero/core/f/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/zerozero/core/f/a;->i:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/zerozero/core/f/a;->i:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 62
    iget-object p1, p0, Lcom/zerozero/core/f/a;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcom/zerozero/core/f/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/zerozero/core/f/a;->j:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/zerozero/core/f/a;->j:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 64
    iget-object p1, p0, Lcom/zerozero/core/f/a;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/zerozero/core/f/a;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method
