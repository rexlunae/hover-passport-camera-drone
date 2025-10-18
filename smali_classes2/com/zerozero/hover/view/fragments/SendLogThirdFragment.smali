.class public Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;
.super Landroid/app/Fragment;
.source "SendLogThirdFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ProgressBar;

.field private f:Landroid/view/View;

.field private g:Landroid/app/Activity;

.field private h:Lcom/zerozero/hover/view/fragments/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 28
    const-class v0, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;)Lcom/zerozero/hover/view/fragments/j;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;->h:Lcom/zerozero/hover/view/fragments/j;

    return-object p0
.end method

.method static synthetic b(Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;->e:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;->b:Landroid/widget/TextView;

    const v1, 0x7f0a02d6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 110
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;->h:Lcom/zerozero/hover/view/fragments/j;

    sget-object v1, Lcom/zerozero/hover/view/fragments/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/zerozero/hover/view/fragments/j;->a(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method

.method static synthetic c(Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;)Landroid/widget/TextView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;->h:Lcom/zerozero/hover/view/fragments/j;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/fragments/j;->k()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;->h:Lcom/zerozero/hover/view/fragments/j;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/fragments/j;->c()V

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;->h:Lcom/zerozero/hover/view/fragments/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/fragments/j;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;->g:Landroid/app/Activity;

    new-instance v1, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment$2;

    invoke-direct {v1, p0, p1}, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment$2;-><init>(Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/zerozero/hover/view/fragments/j;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;->h:Lcom/zerozero/hover/view/fragments/j;

    return-void
.end method

.method public b(I)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 99
    :pswitch_0
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;->f:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;->b:Landroid/widget/TextView;

    const v0, 0x7f0a02d6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 94
    :pswitch_1
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;->b:Landroid/widget/TextView;

    const v0, 0x7f0a02d5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 77
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 78
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;->g:Landroid/app/Activity;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f1102a0

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;->h:Lcom/zerozero/hover/view/fragments/j;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/fragments/j;->k()I

    move-result p1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    .line 118
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;->h:Lcom/zerozero/hover/view/fragments/j;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/fragments/j;->c()V

    .line 119
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;->f:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 122
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;->d:Landroid/widget/TextView;

    const-string v0, "0%"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;->b:Landroid/widget/TextView;

    const v0, 0x7f0a02d5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 125
    :cond_1
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->E()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;->g:Landroid/app/Activity;

    invoke-static {p1}, Lcom/zerozero/core/g/j;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 126
    invoke-direct {p0}, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;->b()V

    goto :goto_0

    .line 127
    :cond_2
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->E()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;->g:Landroid/app/Activity;

    .line 128
    invoke-static {p1}, Lcom/zerozero/core/g/j;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 129
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;->g:Landroid/app/Activity;

    const v0, 0x7f0a02aa

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0111

    .line 130
    invoke-virtual {p0, v1}, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a02e1

    invoke-virtual {p0, v2}, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment$3;

    invoke-direct {v3, p0}, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment$3;-><init>(Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;)V

    .line 129
    invoke-static {p1, v0, v1, v2, v3}, Lcom/zerozero/hover/i/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/i/b$a;)V

    goto :goto_0

    .line 144
    :cond_3
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;->h:Lcom/zerozero/hover/view/fragments/j;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/fragments/j;->d()V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const p3, 0x7f04009e

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f110299

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    .line 49
    new-instance p3, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment$1;

    invoke-direct {p3, p0}, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment$1;-><init>(Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f11029c

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;->e:Landroid/widget/ProgressBar;

    const p2, 0x7f1102a0

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;->b:Landroid/widget/TextView;

    const p2, 0x7f11029e

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;->c:Landroid/view/View;

    const p2, 0x7f11029d

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;->d:Landroid/widget/TextView;

    const p2, 0x7f11029b

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;->f:Landroid/view/View;

    const p2, 0x7f11029f

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 64
    iget-object p3, p0, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;->b:Landroid/widget/TextView;

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object p3, p0, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;->h:Lcom/zerozero/hover/view/fragments/j;

    invoke-virtual {p3}, Lcom/zerozero/hover/view/fragments/j;->k()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;->b(I)V

    .line 67
    new-instance p3, Ljava/io/File;

    sget-object v0, Lcom/zerozero/hover/view/fragments/j;->a:Ljava/lang/String;

    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v2

    div-double/2addr v0, v2

    .line 69
    new-instance p3, Ljava/text/DecimalFormat;

    const-string v2, "0.0"

    invoke-direct {p3, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "MB"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method
