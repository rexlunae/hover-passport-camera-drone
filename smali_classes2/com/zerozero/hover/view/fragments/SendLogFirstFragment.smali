.class public Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;
.super Landroid/app/Fragment;
.source "SendLogFirstFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/view/fragments/SendLogFirstFragment$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "SendLogFirstFragment"


# instance fields
.field a:Z

.field b:Z

.field private d:Lcom/zerozero/hover/view/fragments/j;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ProgressBar;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/zerozero/hover/view/fragments/SendLogFirstFragment$a;

.field private n:Ljava/lang/String;

.field private o:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->a:Z

    .line 43
    iput-boolean v0, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;)Landroid/app/Activity;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->o:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic a(Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;Lcom/zerozero/hover/view/fragments/SendLogFirstFragment$a;)Lcom/zerozero/hover/view/fragments/SendLogFirstFragment$a;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->m:Lcom/zerozero/hover/view/fragments/SendLogFirstFragment$a;

    return-object p1
.end method

.method static synthetic a(Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c(Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;)Landroid/widget/TextView;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;)Landroid/widget/TextView;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->k:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic f(Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;)Landroid/widget/TextView;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->l:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const v0, 0x7f0a022a

    .line 184
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->o:Landroid/app/Activity;

    new-instance v2, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment$2;-><init>(Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/zerozero/hover/view/fragments/j;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->d:Lcom/zerozero/hover/view/fragments/j;

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 96
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 97
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->o:Landroid/app/Activity;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 105
    :pswitch_0
    iget-boolean p1, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->b:Z

    if-eqz p1, :cond_1

    .line 106
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->o:Landroid/app/Activity;

    invoke-static {p1}, Lcom/zerozero/core/g/j;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 108
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->d:Lcom/zerozero/hover/view/fragments/j;

    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/zerozero/hover/view/fragments/j;->a(Ljava/lang/String;Landroid/app/Fragment;)V

    .line 109
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->j:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 111
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->f:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_0

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->d:Lcom/zerozero/hover/view/fragments/j;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/fragments/j;->d()V

    goto/16 :goto_0

    .line 117
    :cond_1
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->d:Lcom/zerozero/hover/view/fragments/j;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/fragments/j;->i()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->o:Landroid/app/Activity;

    const-string v0, "key_is_finish_download"

    invoke-static {p1, v0, v1}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/io/File;

    sget-object v0, Lcom/zerozero/hover/view/fragments/j;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 119
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->d:Lcom/zerozero/hover/view/fragments/j;

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/view/fragments/j;->b(I)V

    .line 120
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->d:Lcom/zerozero/hover/view/fragments/j;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/view/fragments/j;->a(I)V

    goto :goto_0

    .line 122
    :cond_2
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->d:Lcom/zerozero/hover/view/fragments/j;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/view/fragments/j;->a(I)V

    goto :goto_0

    .line 137
    :pswitch_1
    iput-boolean v1, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->b:Z

    .line 138
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 139
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 140
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->g:Landroid/widget/TextView;

    const v1, 0x7f0a016c

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 141
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 126
    :pswitch_2
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 127
    iput-boolean v0, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->b:Z

    .line 128
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 129
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->f:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 130
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->g:Landroid/widget/TextView;

    const v2, 0x7f0a022b

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 131
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 133
    :cond_3
    iget-boolean p1, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->a:Z

    if-nez p1, :cond_4

    .line 134
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f11028b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    const v0, 0x7f04009a

    .line 53
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f110289

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    .line 56
    new-instance v0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment$1;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment$1;-><init>(Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f11028b

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->e:Landroid/view/View;

    const p2, 0x7f11028c

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->f:Landroid/view/View;

    const p2, 0x7f11028d

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->g:Landroid/widget/TextView;

    .line 68
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->e:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 69
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->f:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setSelected(Z)V

    .line 70
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->e:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->f:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->g:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f110281

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->h:Landroid/widget/TextView;

    const p2, 0x7f110282

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->i:Landroid/widget/ImageView;

    const p2, 0x7f110285

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->j:Landroid/view/View;

    const p2, 0x7f110286

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->k:Landroid/widget/ProgressBar;

    const p2, 0x7f110287

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->l:Landroid/widget/TextView;

    .line 81
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->o:Landroid/app/Activity;

    const v0, 0x7f050019

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    .line 82
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 83
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 85
    new-instance p2, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment$a;-><init>(Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;Lcom/zerozero/hover/view/fragments/SendLogFirstFragment$1;)V

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->m:Lcom/zerozero/hover/view/fragments/SendLogFirstFragment$a;

    .line 86
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->m:Lcom/zerozero/hover/view/fragments/SendLogFirstFragment$a;

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p3}, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 89
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->e:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->callOnClick()Z

    return-object p1
.end method

.method public onStop()V
    .locals 2

    .line 196
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 197
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->m:Lcom/zerozero/hover/view/fragments/SendLogFirstFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->m:Lcom/zerozero/hover/view/fragments/SendLogFirstFragment$a;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment$a;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 198
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->m:Lcom/zerozero/hover/view/fragments/SendLogFirstFragment$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment$a;->cancel(Z)Z

    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->m:Lcom/zerozero/hover/view/fragments/SendLogFirstFragment$a;

    .line 200
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 201
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
