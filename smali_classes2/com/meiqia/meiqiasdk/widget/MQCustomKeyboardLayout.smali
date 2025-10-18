.class public Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;
.super Lcom/meiqia/meiqiasdk/widget/MQBaseCustomCompositeView;
.source "MQCustomKeyboardLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout$a;
    }
.end annotation


# instance fields
.field private a:Lcom/meiqia/meiqiasdk/widget/MQEmotionKeyboardLayout;

.field private b:Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;

.field private c:Landroid/app/Activity;

.field private d:Landroid/widget/EditText;

.field private e:Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout$a;

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 54
    invoke-direct {p0, p1}, Lcom/meiqia/meiqiasdk/widget/MQBaseCustomCompositeView;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance p1, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout$1;-><init>(Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->f:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/meiqia/meiqiasdk/widget/MQBaseCustomCompositeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance p1, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout$1;-><init>(Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->f:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/meiqia/meiqiasdk/widget/MQBaseCustomCompositeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance p1, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout$1;-><init>(Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->f:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->q()V

    return-void
.end method

.method static synthetic b(Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->r()V

    return-void
.end method

.method static synthetic c(Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;)Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout$a;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->e:Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout$a;

    return-object p0
.end method

.method static synthetic d(Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;)Landroid/widget/EditText;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->d:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic e(Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->s()V

    return-void
.end method

.method private q()V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->a:Lcom/meiqia/meiqiasdk/widget/MQEmotionKeyboardLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meiqia/meiqiasdk/widget/MQEmotionKeyboardLayout;->setVisibility(I)V

    .line 200
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->s()V

    .line 202
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->j()V

    return-void
.end method

.method private r()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->b:Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->setVisibility(I)V

    .line 210
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->s()V

    .line 212
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->i()V

    return-void
.end method

.method private s()V
    .locals 4

    .line 219
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method protected a(I)Landroid/view/View;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VT:",
            "Landroid/view/View;",
            ">(I)TVT;"
        }
    .end annotation

    .line 359
    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected a()V
    .locals 1

    .line 72
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->emotionKeyboardLayout:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meiqia/meiqiasdk/widget/MQEmotionKeyboardLayout;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->a:Lcom/meiqia/meiqiasdk/widget/MQEmotionKeyboardLayout;

    .line 73
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->recorderKeyboardLayout:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->b:Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;

    return-void
.end method

.method protected a(ILandroid/content/res/TypedArray;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/widget/EditText;Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout$a;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->c:Landroid/app/Activity;

    .line 291
    iput-object p2, p0, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->d:Landroid/widget/EditText;

    .line 292
    iput-object p3, p0, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->e:Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout$a;

    .line 295
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->d:Landroid/widget/EditText;

    new-instance p2, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout$4;

    invoke-direct {p2, p0}, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout$4;-><init>(Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->d:Landroid/widget/EditText;

    new-instance p2, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout$5;

    invoke-direct {p2, p0}, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout$5;-><init>(Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    .line 287
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-class p3, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\u7684init\u65b9\u6cd5\u7684\u53c2\u6570\u5747\u4e0d\u80fd\u4e3anull"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->a:Lcom/meiqia/meiqiasdk/widget/MQEmotionKeyboardLayout;

    new-instance v1, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout$2;

    invoke-direct {v1, p0}, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout$2;-><init>(Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;)V

    invoke-virtual {v0, v1}, Lcom/meiqia/meiqiasdk/widget/MQEmotionKeyboardLayout;->setCallback(Lcom/meiqia/meiqiasdk/widget/MQEmotionKeyboardLayout$a;)V

    .line 95
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->b:Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;

    new-instance v1, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout$3;

    invoke-direct {v1, p0}, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout$3;-><init>(Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;)V

    invoke-virtual {v0, v1}, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->setCallback(Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout$a;)V

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    .line 136
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->h()V

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->g()V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 147
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->h()V

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->f()V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 4

    .line 158
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/app/Activity;)V

    .line 160
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->r()V

    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->f:Landroid/os/Handler;

    const/4 v1, 0x3

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method public g()V
    .locals 4

    .line 171
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 173
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/app/Activity;)V

    .line 178
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->q()V

    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method protected getAttrs()[I
    .locals 1

    const/4 v0, 0x0

    .line 121
    new-array v0, v0, [I

    return-object v0
.end method

.method protected getLayoutId()I
    .locals 1

    .line 67
    sget v0, Lcom/meiqia/meiqiasdk/R$layout;->mq_layout_custom_keyboard:I

    return v0
.end method

.method public h()V
    .locals 4

    .line 189
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->k()V

    .line 190
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->d:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/widget/EditText;)V

    .line 192
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public i()V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->a:Lcom/meiqia/meiqiasdk/widget/MQEmotionKeyboardLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meiqia/meiqiasdk/widget/MQEmotionKeyboardLayout;->setVisibility(I)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->b:Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->setVisibility(I)V

    return-void
.end method

.method public k()V
    .locals 0

    .line 240
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->i()V

    .line 241
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->j()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 248
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->k()V

    .line 249
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public m()Z
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->a:Lcom/meiqia/meiqiasdk/widget/MQEmotionKeyboardLayout;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/widget/MQEmotionKeyboardLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->b:Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    .line 276
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public p()Z
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->b:Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->f()Z

    move-result v0

    return v0
.end method
