.class public Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;
.super Landroid/app/Fragment;
.source "SendLogSecondFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String; = "SendLogSecondFragment"


# instance fields
.field private b:Lcom/zerozero/hover/view/fragments/j;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ProgressBar;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;)Lcom/zerozero/hover/view/fragments/j;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->b:Lcom/zerozero/hover/view/fragments/j;

    return-object p0
.end method

.method private a(Z)V
    .locals 5

    .line 129
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->i:Landroid/app/Activity;

    const v1, 0x7f0a0130

    invoke-virtual {p0, v1}, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a02fb

    invoke-virtual {p0, v2}, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a00da

    invoke-virtual {p0, v3}, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment$4;

    invoke-direct {v4, p0, p1}, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment$4;-><init>(Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;Z)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/zerozero/hover/i/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/i/b$a;)V

    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;)Landroid/widget/TextView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;)Landroid/view/View;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->g:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;)Landroid/widget/TextView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method private d()V
    .locals 5

    .line 172
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->b:Lcom/zerozero/hover/view/fragments/j;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/fragments/j;->l()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v2

    div-double/2addr v0, v2

    .line 173
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0.0"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 174
    iget-object v3, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->h:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MB"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic e(Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->f:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic f(Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;)Landroid/widget/TextView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->c:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 95
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->i:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a007d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a02d1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a02d2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment$2;

    invoke-direct {v4, p0}, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment$2;-><init>(Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;)V

    .line 95
    invoke-static {v0, v1, v2, v3, v4}, Lcom/zerozero/hover/i/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/i/b$a;)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 164
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " %"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    .line 166
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->f:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 167
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0242

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 1

    .line 152
    iget-object p3, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->d:Landroid/widget/TextView;

    const/16 p4, 0x8

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object p3, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->g:Landroid/view/View;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    long-to-double p1, p1

    const-wide/high16 p3, 0x4090000000000000L    # 1024.0

    div-double/2addr p1, p3

    div-double/2addr p1, p3

    .line 155
    new-instance p3, Ljava/text/DecimalFormat;

    const-string p4, "0.0"

    invoke-direct {p3, p4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 156
    iget-object p4, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->h:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "MB"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->b:Lcom/zerozero/hover/view/fragments/j;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/fragments/j;->g()V

    .line 158
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->c:Landroid/widget/TextView;

    const p2, 0x7f0a00a8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public a(Lcom/zerozero/hover/view/fragments/j;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->b:Lcom/zerozero/hover/view/fragments/j;

    return-void
.end method

.method public b()V
    .locals 5

    .line 113
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->i:Landroid/app/Activity;

    const v1, 0x7f0a0131

    invoke-virtual {p0, v1}, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a00da

    invoke-virtual {p0, v2}, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a024a

    .line 114
    invoke-virtual {p0, v3}, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment$3;

    invoke-direct {v4, p0}, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment$3;-><init>(Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;)V

    .line 113
    invoke-static {v0, v1, v2, v3, v4}, Lcom/zerozero/hover/i/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/i/b$a;)V

    return-void
.end method

.method public b(I)V
    .locals 4

    .line 178
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->i:Landroid/app/Activity;

    const-string v1, "key_is_finish_download"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    const v0, 0x7f0a012b

    const/16 v1, 0x8

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 200
    :pswitch_0
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->i:Landroid/app/Activity;

    const-string v0, "key_is_finish_download"

    const/4 v3, 0x1

    invoke-static {p1, v0, v3}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 201
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->g:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0242

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 p1, 0x64

    .line 204
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->a(I)V

    .line 205
    invoke-direct {p0}, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->d()V

    goto :goto_0

    .line 187
    :pswitch_1
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->g:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->c:Landroid/widget/TextView;

    const v0, 0x7f0a00a8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 190
    invoke-direct {p0}, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->d()V

    goto :goto_0

    .line 193
    :pswitch_2
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->g:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    invoke-virtual {p0, v2}, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->a(I)V

    .line 196
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 197
    invoke-direct {p0}, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->d()V

    goto :goto_0

    .line 181
    :pswitch_3
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    invoke-virtual {p0, v2}, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->a(I)V

    .line 184
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->b:Lcom/zerozero/hover/view/fragments/j;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/fragments/j;->k()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x16

    if-ne v0, v2, :cond_0

    .line 212
    invoke-direct {p0, v1}, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->a(Z)V

    goto :goto_0

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->b:Lcom/zerozero/hover/view/fragments/j;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/fragments/j;->a(I)V

    :goto_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 67
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 68
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->i:Landroid/app/Activity;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f110295

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1-1.8-1.0.21"

    invoke-static {p1, v0}, Lcom/zerozero/core/g/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 76
    sget-object p1, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick: status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->b:Lcom/zerozero/hover/view/fragments/j;

    invoke-virtual {v1}, Lcom/zerozero/hover/view/fragments/j;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->b:Lcom/zerozero/hover/view/fragments/j;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/fragments/j;->k()I

    move-result p1

    const/16 v0, 0x16

    if-ge p1, v0, :cond_1

    .line 78
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->b:Lcom/zerozero/hover/view/fragments/j;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/fragments/j;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 80
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->b:Lcom/zerozero/hover/view/fragments/j;

    invoke-virtual {p1, p0}, Lcom/zerozero/hover/view/fragments/j;->a(Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;)V

    goto :goto_0

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->b:Lcom/zerozero/hover/view/fragments/j;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/fragments/j;->k()I

    move-result p1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 83
    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->a(Z)V

    goto :goto_0

    .line 84
    :cond_2
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->b:Lcom/zerozero/hover/view/fragments/j;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/fragments/j;->k()I

    move-result p1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_4

    .line 85
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->b:Lcom/zerozero/hover/view/fragments/j;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/view/fragments/j;->a(I)V

    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->a()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f04009c

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f11028f

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    .line 45
    new-instance p3, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment$1;

    invoke-direct {p3, p0}, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment$1;-><init>(Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f110295

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->c:Landroid/widget/TextView;

    .line 53
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f110292

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->f:Landroid/widget/ProgressBar;

    const p2, 0x7f110290

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->d:Landroid/widget/TextView;

    const p2, 0x7f110293

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->e:Landroid/widget/TextView;

    const p2, 0x7f110291

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->g:Landroid/view/View;

    const p2, 0x7f110294

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->h:Landroid/widget/TextView;

    .line 61
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->b:Lcom/zerozero/hover/view/fragments/j;

    invoke-virtual {p2}, Lcom/zerozero/hover/view/fragments/j;->k()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->b(I)V

    return-object p1
.end method
