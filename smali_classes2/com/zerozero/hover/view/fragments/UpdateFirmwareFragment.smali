.class public Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;
.super Landroid/app/Fragment;
.source "UpdateFirmwareFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Lcom/zerozero/hover/g/a/ag;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->d()V

    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;)Landroid/widget/TextView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;)Landroid/view/View;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->j:Landroid/view/View;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->i:Lcom/zerozero/hover/g/a/ag;

    invoke-virtual {v0, p0}, Lcom/zerozero/hover/g/a/ag;->a(Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;)V

    return-void
.end method

.method private e()V
    .locals 4

    .line 155
    new-instance v0, Lcom/zerozero/core/f/c;

    invoke-direct {v0}, Lcom/zerozero/core/f/c;-><init>()V

    .line 156
    new-instance v1, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment$2;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment$2;-><init>(Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/core/f/c;->a(Lcom/zerozero/core/f/a$b;)V

    .line 170
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0262

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zerozero/core/f/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 72
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->C()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 73
    new-instance v0, Lcom/zerozero/core/f/c;

    invoke-direct {v0}, Lcom/zerozero/core/f/c;-><init>()V

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0077

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/zerozero/core/f/c;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void

    .line 76
    :cond_0
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->C()B

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 77
    new-instance v0, Lcom/zerozero/core/f/c;

    invoke-direct {v0}, Lcom/zerozero/core/f/c;-><init>()V

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a005f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/zerozero/core/f/c;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void

    .line 80
    :cond_1
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->B()I

    move-result v0

    const/16 v2, 0x32

    if-ge v0, v2, :cond_2

    .line 81
    new-instance v0, Lcom/zerozero/core/f/c;

    invoke-direct {v0}, Lcom/zerozero/core/f/c;-><init>()V

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a01a3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/zerozero/core/f/c;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void

    .line 84
    :cond_2
    invoke-direct {p0}, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->e()V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 182
    new-instance v0, Lcom/zerozero/core/f/c;

    invoke-direct {v0}, Lcom/zerozero/core/f/c;-><init>()V

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/zerozero/core/f/c;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(JJ)V
    .locals 2

    .line 132
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    long-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    long-to-float v1, p3

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 134
    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->b:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    .line 136
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 137
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->c:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->j:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0a0255

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "%"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    cmp-long v0, p1, p3

    if-nez v0, :cond_2

    .line 140
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .line 178
    new-instance v0, Lcom/zerozero/core/f/c;

    invoke-direct {v0}, Lcom/zerozero/core/f/c;-><init>()V

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/zerozero/core/f/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(ZZZ)V
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->h:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->g:Landroid/view/View;

    if-eqz p2, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->f:Landroid/view/View;

    if-eqz p3, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->c:Landroid/widget/TextView;

    const v1, 0x7f0a025c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 96
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->a:Landroid/widget/TextView;

    const v2, 0x7f0a0253

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 99
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment$1;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment$1;-><init>(Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 3

    .line 186
    new-instance v0, Lcom/zerozero/core/f/c;

    invoke-direct {v0}, Lcom/zerozero/core/f/c;-><init>()V

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/zerozero/core/f/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f110427

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const v0, 0x7f11042a

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->i:Lcom/zerozero/hover/g/a/ag;

    invoke-virtual {p1}, Lcom/zerozero/hover/g/a/ag;->s()V

    .line 117
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->h:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->f:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 120
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x64

    .line 123
    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->a(JJ)V

    .line 124
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->i:Lcom/zerozero/hover/g/a/ag;

    invoke-virtual {p1}, Lcom/zerozero/hover/g/a/ag;->r()V

    .line 125
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->f:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    const v0, 0x7f040146

    .line 45
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->j:Landroid/view/View;

    .line 46
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->j:Landroid/view/View;

    const p2, 0x7f110422

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->f:Landroid/view/View;

    .line 47
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->j:Landroid/view/View;

    const p2, 0x7f110426

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->g:Landroid/view/View;

    .line 48
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->j:Landroid/view/View;

    const p2, 0x7f110425

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->h:Landroid/view/View;

    .line 49
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->j:Landroid/view/View;

    const p2, 0x7f110428

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->e:Landroid/view/View;

    .line 50
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->j:Landroid/view/View;

    const p2, 0x7f110421

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 51
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->j:Landroid/view/View;

    const p2, 0x7f110427

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 54
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setFlags(I)V

    .line 55
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->j:Landroid/view/View;

    const p2, 0x7f11042a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->a:Landroid/widget/TextView;

    .line 57
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->j:Landroid/view/View;

    const p2, 0x7f110423

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->b:Landroid/widget/ProgressBar;

    .line 59
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->j:Landroid/view/View;

    const p2, 0x7f110424

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->c:Landroid/widget/TextView;

    .line 60
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->j:Landroid/view/View;

    const p2, 0x7f110429

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->d:Landroid/widget/ImageView;

    .line 61
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    const p2, 0x7f03022f

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/DrawableTypeRequest;->asGif()Lcom/bumptech/glide/GifTypeRequest;

    move-result-object p1

    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/GifTypeRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 62
    new-instance p1, Lcom/zerozero/hover/g/a/ag;

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/zerozero/hover/g/a/ag;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->i:Lcom/zerozero/hover/g/a/ag;

    .line 64
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->a()V

    .line 67
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->j:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 204
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 205
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->i:Lcom/zerozero/hover/g/a/ag;

    invoke-virtual {v0}, Lcom/zerozero/hover/g/a/ag;->s()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 198
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 199
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->i:Lcom/zerozero/hover/g/a/ag;

    invoke-virtual {v0}, Lcom/zerozero/hover/g/a/ag;->b()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 89
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 90
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->i:Lcom/zerozero/hover/g/a/ag;

    invoke-virtual {v0}, Lcom/zerozero/hover/g/a/ag;->a()V

    return-void
.end method
