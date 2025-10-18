.class public Lcom/meiqia/meiqiasdk/b/a;
.super Landroid/app/Dialog;
.source "MQEvaluateDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meiqia/meiqiasdk/b/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/RadioGroup;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/meiqia/meiqiasdk/b/a$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 23
    sget p2, Lcom/meiqia/meiqiasdk/R$style;->MQDialog:I

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 24
    sget p1, Lcom/meiqia/meiqiasdk/R$layout;->mq_dialog_evaluate:I

    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/b/a;->setContentView(I)V

    .line 25
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/b/a;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-virtual {p1, p2, v0}, Landroid/view/Window;->setLayout(II)V

    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/b/a;->setCanceledOnTouchOutside(Z)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/b/a;->setCancelable(Z)V

    .line 30
    sget p1, Lcom/meiqia/meiqiasdk/R$id;->tv_evaluate_tip:I

    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/b/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meiqia/meiqiasdk/b/a;->a:Landroid/widget/TextView;

    .line 31
    sget p1, Lcom/meiqia/meiqiasdk/R$id;->et_evaluate_content:I

    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/b/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/meiqia/meiqiasdk/b/a;->c:Landroid/widget/EditText;

    .line 32
    sget p1, Lcom/meiqia/meiqiasdk/R$id;->rg_evaluate_content:I

    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/b/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lcom/meiqia/meiqiasdk/b/a;->b:Landroid/widget/RadioGroup;

    .line 33
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/b/a;->b:Landroid/widget/RadioGroup;

    invoke-virtual {p1, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 35
    sget p1, Lcom/meiqia/meiqiasdk/R$id;->tv_evaluate_cancel:I

    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/b/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    sget p1, Lcom/meiqia/meiqiasdk/R$id;->tv_evaluate_confirm:I

    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/b/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meiqia/meiqiasdk/b/a;->d:Landroid/widget/TextView;

    .line 37
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/b/a;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meiqia/meiqiasdk/b/a$a;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/b/a;->e:Lcom/meiqia/meiqiasdk/b/a$a;

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 71
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/b/a;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 72
    invoke-static {p0}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 47
    invoke-static {p0}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/app/Dialog;)V

    .line 48
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/b/a;->dismiss()V

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/meiqia/meiqiasdk/R$id;->tv_evaluate_confirm:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/meiqia/meiqiasdk/b/a;->e:Lcom/meiqia/meiqiasdk/b/a$a;

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 52
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/b/a;->b:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 53
    sget v1, Lcom/meiqia/meiqiasdk/R$id;->rb_evaluate_medium:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 55
    :cond_0
    sget v1, Lcom/meiqia/meiqiasdk/R$id;->rb_evaluate_bad:I

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/b/a;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/b/a;->e:Lcom/meiqia/meiqiasdk/b/a$a;

    invoke-interface {v1, p1, v0}, Lcom/meiqia/meiqiasdk/b/a$a;->b(ILjava/lang/String;)V

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/b/a;->c:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/b/a;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 65
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/b/a;->b:Landroid/widget/RadioGroup;

    sget v0, Lcom/meiqia/meiqiasdk/R$id;->rb_evaluate_good:I

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    return-void
.end method
