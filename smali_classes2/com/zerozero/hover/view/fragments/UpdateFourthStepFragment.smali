.class public Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;
.super Landroid/app/Fragment;
.source "UpdateFourthStepFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static a:Ljava/lang/String; = "UpdateFourthStepFragment"


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Lcom/zerozero/hover/g/a/ag;

.field private k:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->e()V

    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;)Landroid/widget/TextView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;)Landroid/view/View;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->k:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;)Lcom/zerozero/hover/g/a/ag;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->j:Lcom/zerozero/hover/g/a/ag;

    return-object p0
.end method

.method private e()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->j:Lcom/zerozero/hover/g/a/ag;

    invoke-virtual {v0, p0}, Lcom/zerozero/hover/g/a/ag;->a(Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;)V

    return-void
.end method

.method private f()V
    .locals 4

    .line 164
    new-instance v0, Lcom/zerozero/core/f/c;

    invoke-direct {v0}, Lcom/zerozero/core/f/c;-><init>()V

    .line 165
    new-instance v1, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment$2;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment$2;-><init>(Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/core/f/c;->a(Lcom/zerozero/core/f/a$b;)V

    .line 179
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->k:Landroid/view/View;

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
    .locals 6

    .line 78
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->C()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 79
    new-instance v0, Lcom/zerozero/core/f/c;

    invoke-direct {v0}, Lcom/zerozero/core/f/c;-><init>()V

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0077

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/zerozero/core/f/c;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void

    .line 82
    :cond_0
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->C()B

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 83
    new-instance v0, Lcom/zerozero/core/f/c;

    invoke-direct {v0}, Lcom/zerozero/core/f/c;-><init>()V

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a005f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/zerozero/core/f/c;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void

    .line 86
    :cond_1
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->B()I

    move-result v0

    const/16 v2, 0x32

    if-ge v0, v2, :cond_2

    .line 87
    new-instance v0, Lcom/zerozero/core/f/c;

    invoke-direct {v0}, Lcom/zerozero/core/f/c;-><init>()V

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a01a3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/zerozero/core/f/c;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void

    .line 90
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 91
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "last_firmware_upload_hint_time_new"

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/32 v0, 0x493e0

    cmp-long v2, v4, v0

    if-gez v2, :cond_3

    .line 93
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->c()V

    goto :goto_0

    .line 95
    :cond_3
    invoke-direct {p0}, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->f()V

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 188
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    new-instance v0, Lcom/zerozero/core/f/c;

    invoke-direct {v0}, Lcom/zerozero/core/f/c;-><init>()V

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/zerozero/core/f/c;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 2

    .line 141
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->isVisible()Z

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

    .line 143
    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->c:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    .line 145
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 146
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->d:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->k:Landroid/view/View;

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

    .line 149
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/zerozero/hover/g/a/ag;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->j:Lcom/zerozero/hover/g/a/ag;

    return-void
.end method

.method public a(ZZZ)V
    .locals 3

    .line 216
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->h:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->g:Landroid/view/View;

    if-eqz p2, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->f:Landroid/view/View;

    if-eqz p3, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->d:Landroid/widget/TextView;

    const v1, 0x7f0a025c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 102
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->b:Landroid/widget/TextView;

    const v2, 0x7f0a0253

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 105
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment$1;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment$1;-><init>(Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_new_version_change_logs"

    const/4 v2, 0x0

    .line 117
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 118
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 6

    .line 193
    new-instance v0, Lcom/zerozero/core/f/c;

    invoke-direct {v0}, Lcom/zerozero/core/f/c;-><init>()V

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0066

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->k:Landroid/view/View;

    .line 194
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0058

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->k:Landroid/view/View;

    .line 195
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0057

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment$3;

    invoke-direct {v5, p0}, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment$3;-><init>(Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;)V

    .line 193
    invoke-virtual/range {v0 .. v5}, Lcom/zerozero/core/f/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/core/f/a$b;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f110427

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const v0, 0x7f11042a

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->j:Lcom/zerozero/hover/g/a/ag;

    invoke-virtual {p1}, Lcom/zerozero/hover/g/a/ag;->s()V

    .line 126
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->h:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->f:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 129
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->j:Lcom/zerozero/hover/g/a/ag;

    invoke-virtual {p1}, Lcom/zerozero/hover/g/a/ag;->f()V

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x64

    .line 132
    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->a(JJ)V

    .line 133
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->j:Lcom/zerozero/hover/g/a/ag;

    invoke-virtual {p1}, Lcom/zerozero/hover/g/a/ag;->r()V

    .line 134
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->f:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f040146

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->k:Landroid/view/View;

    .line 54
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->k:Landroid/view/View;

    const p2, 0x7f110422

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->f:Landroid/view/View;

    .line 55
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->k:Landroid/view/View;

    const p2, 0x7f110426

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->g:Landroid/view/View;

    .line 56
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->k:Landroid/view/View;

    const p2, 0x7f110425

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->h:Landroid/view/View;

    .line 57
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->k:Landroid/view/View;

    const p2, 0x7f110428

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->i:Landroid/view/View;

    .line 59
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->k:Landroid/view/View;

    const p2, 0x7f110427

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 60
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setFlags(I)V

    .line 61
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->k:Landroid/view/View;

    const p2, 0x7f11042a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->b:Landroid/widget/TextView;

    .line 63
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->k:Landroid/view/View;

    const p2, 0x7f110423

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->c:Landroid/widget/ProgressBar;

    .line 65
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->k:Landroid/view/View;

    const p2, 0x7f110424

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->d:Landroid/widget/TextView;

    .line 66
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->k:Landroid/view/View;

    const p2, 0x7f110429

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->e:Landroid/widget/ImageView;

    .line 68
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->a()V

    .line 70
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->getActivity()Landroid/app/Activity;

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

    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/GifTypeRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 73
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->k:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 224
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 225
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->j:Lcom/zerozero/hover/g/a/ag;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->j:Lcom/zerozero/hover/g/a/ag;

    invoke-virtual {v0}, Lcom/zerozero/hover/g/a/ag;->s()V

    :cond_0
    return-void
.end method
