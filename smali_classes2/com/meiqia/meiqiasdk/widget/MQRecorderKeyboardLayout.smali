.class public Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;
.super Lcom/meiqia/meiqiasdk/widget/MQBaseCustomCompositeView;
.source "MQRecorderKeyboardLayout.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/meiqia/meiqiasdk/f/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Lcom/meiqia/meiqiasdk/f/d;

.field private g:F

.field private h:Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout$a;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:J

.field private l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/meiqia/meiqiasdk/widget/MQBaseCustomCompositeView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 36
    iput p1, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->a:I

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->c:Z

    .line 42
    iput-boolean p1, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->d:Z

    .line 57
    new-instance p1, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout$1;

    invoke-direct {p1, p0}, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout$1;-><init>(Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;)V

    iput-object p1, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->l:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/meiqia/meiqiasdk/widget/MQBaseCustomCompositeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 36
    iput p1, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->a:I

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->c:Z

    .line 42
    iput-boolean p1, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->d:Z

    .line 57
    new-instance p1, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout$1;

    invoke-direct {p1, p0}, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout$1;-><init>(Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;)V

    iput-object p1, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->l:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Lcom/meiqia/meiqiasdk/widget/MQBaseCustomCompositeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 36
    iput p1, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->a:I

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->c:Z

    .line 42
    iput-boolean p1, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->d:Z

    .line 57
    new-instance p1, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout$1;

    invoke-direct {p1, p0}, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout$1;-><init>(Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;)V

    iput-object p1, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->l:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;F)F
    .locals 0

    .line 25
    iput p1, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->g:F

    return p1
.end method

.method static synthetic a(Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;J)J
    .locals 0

    .line 25
    iput-wide p1, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->k:J

    return-wide p1
.end method

.method private a(II)Z
    .locals 0

    .line 175
    iget p1, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->e:I

    neg-int p1, p1

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->b:Z

    return p0
.end method

.method static synthetic a(Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;)F
    .locals 0

    .line 25
    iget p0, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->g:F

    return p0
.end method

.method private b(I)V
    .locals 1

    .line 156
    iget v0, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->a:I

    if-eq v0, p1, :cond_0

    .line 157
    iput p1, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->a:I

    .line 158
    iget p1, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 167
    :pswitch_0
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->i:Landroid/widget/TextView;

    sget v0, Lcom/meiqia/meiqiasdk/R$string;->mq_audio_status_want_cancel:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 168
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->j:Landroid/widget/ImageView;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    goto :goto_0

    .line 164
    :pswitch_1
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->i:Landroid/widget/TextView;

    sget v0, Lcom/meiqia/meiqiasdk/R$string;->mq_audio_status_recording:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 160
    :pswitch_2
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->i:Landroid/widget/TextView;

    sget v0, Lcom/meiqia/meiqiasdk/R$string;->mq_audio_status_normal:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 161
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->j:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->h()V

    return-void
.end method

.method static synthetic d(Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->i()V

    return-void
.end method

.method static synthetic e(Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->a:I

    return p0
.end method

.method static synthetic f(Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;)Lcom/meiqia/meiqiasdk/f/d;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->f:Lcom/meiqia/meiqiasdk/f/d;

    return-object p0
.end method

.method static synthetic g(Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;)Landroid/widget/ImageView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method private g()V
    .locals 7

    .line 114
    new-instance v0, Landroid/graphics/drawable/LevelListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/LevelListDrawable;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mq_voice_level"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "drawable"

    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 118
    :try_start_0
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v5, Lcom/meiqia/meiqiasdk/R$color;->mq_chat_audio_recorder_icon:I

    invoke-static {v3, v2, v5}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move v1, v4

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    .line 123
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/meiqia/meiqiasdk/R$drawable;->mq_voice_want_cancel:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    .line 124
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic h(Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;)Landroid/widget/TextView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method private h()V
    .locals 1

    .line 140
    new-instance v0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout$2;

    invoke-direct {v0, p0}, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout$2;-><init>(Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;)V

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private i()V
    .locals 1

    .line 213
    new-instance v0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout$3;

    invoke-direct {v0, p0}, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout$3;-><init>(Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;)V

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic i(Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->c:Z

    return p0
.end method

.method private j()V
    .locals 6

    .line 247
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->f:Lcom/meiqia/meiqiasdk/f/d;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/f/d;->b()V

    .line 248
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->h:Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout$a;

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->f:Lcom/meiqia/meiqiasdk/f/d;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/f/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 251
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->h:Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout$a;

    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meiqia/meiqiasdk/f/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout$a;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->f:Lcom/meiqia/meiqiasdk/f/d;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/f/d;->c()V

    .line 257
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->h:Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout$a;

    invoke-interface {v0}, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout$a;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic j(Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->d:Z

    return p0
.end method

.method static synthetic k(Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;)J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->k:J

    return-wide v0
.end method

.method private k()V
    .locals 1

    const/4 v0, 0x0

    .line 267
    iput-boolean v0, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->b:Z

    .line 268
    iput-boolean v0, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->d:Z

    const/4 v0, 0x0

    .line 269
    iput v0, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->g:F

    const/4 v0, 0x1

    .line 270
    invoke-direct {p0, v0}, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->b(I)V

    return-void
.end method

.method static synthetic l(Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;)Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout$a;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->h:Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout$a;

    return-object p0
.end method

.method static synthetic m(Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->j()V

    return-void
.end method

.method static synthetic n(Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->k()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 96
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->tv_recorder_keyboard_status:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->i:Landroid/widget/TextView;

    .line 97
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->iv_recorder_keyboard_anim:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->j:Landroid/widget/ImageView;

    return-void
.end method

.method protected b()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected c()V
    .locals 2

    .line 107
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->g()V

    .line 109
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->e:I

    .line 110
    new-instance v0, Lcom/meiqia/meiqiasdk/f/d;

    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/meiqia/meiqiasdk/f/d;-><init>(Landroid/content/Context;Lcom/meiqia/meiqiasdk/f/d$a;)V

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->f:Lcom/meiqia/meiqiasdk/f/d;

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->b:Z

    .line 130
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->l:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public e()V
    .locals 0

    .line 135
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->j()V

    .line 136
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->k()V

    return-void
.end method

.method public f()Z
    .locals 2

    .line 279
    iget v0, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected getLayoutId()I
    .locals 1

    .line 91
    sget v0, Lcom/meiqia/meiqiasdk/R$layout;->mq_layout_recorder_keyboard:I

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 183
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 184
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 185
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 205
    :pswitch_0
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->f:Lcom/meiqia/meiqiasdk/f/d;

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/f/d;->c()V

    .line 206
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->k()V

    goto :goto_0

    .line 193
    :pswitch_1
    iget-boolean p2, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->c:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->b:Z

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->d:Z

    if-eqz p2, :cond_1

    .line 194
    invoke-direct {p0, p1, v0}, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 195
    invoke-direct {p0, p1}, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->b(I)V

    goto :goto_0

    .line 197
    :cond_0
    invoke-direct {p0, v2}, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->b(I)V

    goto :goto_0

    .line 202
    :pswitch_2
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->i()V

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x0

    .line 187
    iput-boolean p1, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->c:Z

    .line 188
    iput-boolean v1, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->d:Z

    .line 189
    invoke-direct {p0, v2}, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->b(I)V

    .line 190
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->f:Lcom/meiqia/meiqiasdk/f/d;

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/f/d;->a()V

    :cond_1
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCallback(Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout$a;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->h:Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout$a;

    return-void
.end method
