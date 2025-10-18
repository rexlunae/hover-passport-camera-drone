.class public Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;
.super Landroid/app/Fragment;
.source "SupportAndFeedbackFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SupportAndFeedbackFragment"


# instance fields
.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:I

.field private j:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b<",
            "Lcom/zerozero/core/network/response/NoneResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;)Landroid/widget/TextView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic a(Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;Lretrofit2/b;)Lretrofit2/b;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->j:Lretrofit2/b;

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment$1;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment$1;-><init>(Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 87
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->h:Landroid/view/View;

    new-instance v1, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment$2;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment$2;-><init>(Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(IZ)V
    .locals 2

    .line 175
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Lcom/zerozero/core/f/c;

    invoke-direct {v0}, Lcom/zerozero/core/f/c;-><init>()V

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/zerozero/core/f/c;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;IZ)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->a(IZ)V

    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;)Landroid/widget/EditText;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->d:Landroid/widget/EditText;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 156
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->k:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 158
    new-instance v1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0c00f8

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->k:Landroid/app/Dialog;

    const v1, 0x7f0400e7

    const/4 v2, 0x0

    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f11034a

    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 161
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f05000a

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 162
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 163
    invoke-virtual {v1, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 164
    invoke-virtual {v2}, Landroid/view/animation/Animation;->start()V

    .line 165
    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->k:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic c(Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;)Landroid/widget/EditText;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->b:Landroid/widget/EditText;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->k:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;)Landroid/widget/EditText;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->c:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic e(Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->i:I

    return p0
.end method

.method static synthetic f(Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->c()V

    return-void
.end method

.method static synthetic g(Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;)Lretrofit2/b;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->j:Lretrofit2/b;

    return-object p0
.end method

.method static synthetic h(Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->b()V

    return-void
.end method

.method static synthetic i(Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic j(Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->f:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f1102c9

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const v0, 0x7f1102cb

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->c:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    .line 243
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->c:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 237
    :cond_1
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    .line 238
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->b:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    const v0, 0x7f0400a3

    .line 49
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f1102c8

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->b:Landroid/widget/EditText;

    const p2, 0x7f1102ca

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->c:Landroid/widget/EditText;

    const p2, 0x7f1102cd

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->d:Landroid/widget/EditText;

    const p2, 0x7f1102cc

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->g:Landroid/widget/TextView;

    const p2, 0x7f1102c9

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->e:Landroid/widget/ImageView;

    const p2, 0x7f1102cb

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->f:Landroid/widget/ImageView;

    .line 56
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->b:Landroid/widget/EditText;

    new-instance v0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment$a;

    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->b:Landroid/widget/EditText;

    invoke-direct {v0, p0, v1}, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment$a;-><init>(Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;Landroid/widget/EditText;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 57
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->c:Landroid/widget/EditText;

    new-instance v0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment$a;

    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->c:Landroid/widget/EditText;

    invoke-direct {v0, p0, v1}, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment$a;-><init>(Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;Landroid/widget/EditText;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 58
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->b:Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 59
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->c:Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 60
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f110288

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->h:Landroid/view/View;

    .line 63
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "com.zerozero.hover.setting_category"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->i:I

    .line 64
    iget p2, p0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->i:I

    const/16 v0, 0xb

    if-ne p2, v0, :cond_0

    iput p3, p0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->i:I

    goto :goto_0

    .line 65
    :cond_0
    iget p2, p0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->i:I

    const/16 p3, 0xa

    if-ne p2, p3, :cond_1

    iput v1, p0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->i:I

    .line 66
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->a()V

    return-object p1
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f1102c8

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const v0, 0x7f1102ca

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 227
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 228
    :cond_1
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 223
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 224
    :cond_3
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 148
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 149
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->j:Lretrofit2/b;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->j:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->b()V

    :cond_0
    return-void
.end method
