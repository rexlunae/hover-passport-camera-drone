.class public abstract Lcom/zerozero/hover/view/a;
.super Ljava/lang/Object;
.source "CameraViewModule.java"


# static fields
.field public static c:Z = false


# instance fields
.field protected A:Landroid/widget/ImageView;

.field protected B:Landroid/support/v7/widget/RecyclerView;

.field protected C:Landroid/support/v7/widget/RecyclerView;

.field protected D:Landroid/view/View;

.field protected E:Landroid/view/View;

.field protected F:Landroid/view/View;

.field protected G:Landroid/view/View;

.field protected H:Lcom/zerozero/hover/view/widget/ControlTouchView;

.field protected I:Landroid/view/View;

.field protected J:Lcom/zerozero/hover/view/widget/TextureVideoView;

.field protected K:Landroid/widget/ImageView;

.field protected L:Landroid/view/View;

.field protected M:Lcom/zerozero/hover/view/widget/WaveView;

.field protected N:Lcom/zerozero/hover/view/f;

.field protected O:I

.field protected P:Lcom/zerozero/hover/view/widget/DetectFaceView;

.field protected Q:Lcom/zerozero/hover/view/widget/DetectAssistantView;

.field protected R:Landroid/view/View;

.field protected S:Landroid/view/View;

.field protected T:Landroid/widget/TextView;

.field protected U:Landroid/content/Context;

.field protected V:Landroid/view/View$OnClickListener;

.field private W:Lcom/zerozero/hover/view/adapter/a;

.field private X:Lcom/zerozero/hover/view/adapter/a$b;

.field private Y:Lcom/zerozero/hover/view/adapter/b$b;

.field private Z:Lcom/zerozero/hover/view/widget/TextureVideoView$b;

.field private a:I

.field private b:Lcom/zerozero/hover/view/adapter/b;

.field protected final d:I

.field protected e:Landroid/widget/ImageView;

.field protected f:Landroid/view/View;

.field protected g:Landroid/view/View;

.field protected h:Landroid/view/View;

.field protected i:Landroid/view/View;

.field protected j:Landroid/view/View;

.field protected k:Landroid/view/View;

.field protected l:Landroid/view/View;

.field protected m:Landroid/widget/ImageView;

.field protected n:Lcom/zerozero/hover/g/b;

.field protected o:Landroid/widget/ImageView;

.field protected p:Landroid/widget/ImageView;

.field protected q:Landroid/widget/TextView;

.field protected r:Landroid/widget/ImageView;

.field protected s:Landroid/widget/TextView;

.field protected t:Landroid/widget/TextView;

.field protected u:Landroid/widget/ImageView;

.field protected v:Landroid/widget/ImageView;

.field protected w:Landroid/widget/ImageView;

.field protected x:Landroid/widget/ImageView;

.field protected y:Landroid/support/v7/widget/RecyclerView;

.field protected z:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    .line 37
    iput v0, p0, Lcom/zerozero/hover/view/a;->d:I

    const/4 v0, -0x1

    .line 87
    iput v0, p0, Lcom/zerozero/hover/view/a;->a:I

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/zerozero/hover/view/a;->K:Landroid/widget/ImageView;

    .line 90
    iput-object v0, p0, Lcom/zerozero/hover/view/a;->L:Landroid/view/View;

    .line 178
    new-instance v0, Lcom/zerozero/hover/view/a$1;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/view/a$1;-><init>(Lcom/zerozero/hover/view/a;)V

    iput-object v0, p0, Lcom/zerozero/hover/view/a;->X:Lcom/zerozero/hover/view/adapter/a$b;

    .line 186
    new-instance v0, Lcom/zerozero/hover/view/a$2;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/view/a$2;-><init>(Lcom/zerozero/hover/view/a;)V

    iput-object v0, p0, Lcom/zerozero/hover/view/a;->Y:Lcom/zerozero/hover/view/adapter/b$b;

    .line 219
    new-instance v0, Lcom/zerozero/hover/view/a$3;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/view/a$3;-><init>(Lcom/zerozero/hover/view/a;)V

    iput-object v0, p0, Lcom/zerozero/hover/view/a;->Z:Lcom/zerozero/hover/view/widget/TextureVideoView$b;

    .line 318
    new-instance v0, Lcom/zerozero/hover/view/a$4;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/view/a$4;-><init>(Lcom/zerozero/hover/view/a;)V

    iput-object v0, p0, Lcom/zerozero/hover/view/a;->V:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/view/a;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/zerozero/hover/view/a;->a:I

    return p0
.end method

.method static synthetic a(Lcom/zerozero/hover/view/a;I)I
    .locals 0

    .line 33
    iput p1, p0, Lcom/zerozero/hover/view/a;->a:I

    return p1
.end method

.method static final synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/zerozero/hover/view/a;)Lcom/zerozero/hover/view/adapter/b;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/zerozero/hover/view/a;->b:Lcom/zerozero/hover/view/adapter/b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 286
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1-1.6-1.0.10"

    invoke-static {v0, v1}, Lcom/zerozero/core/g/m;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->b:Lcom/zerozero/hover/view/adapter/b;

    if-nez v0, :cond_1

    .line 288
    new-instance v0, Lcom/zerozero/hover/view/adapter/b;

    iget-object v1, p0, Lcom/zerozero/hover/view/a;->N:Lcom/zerozero/hover/view/f;

    invoke-interface {v1}, Lcom/zerozero/hover/view/f;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zerozero/hover/view/adapter/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zerozero/hover/view/a;->b:Lcom/zerozero/hover/view/adapter/b;

    .line 289
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->b:Lcom/zerozero/hover/view/adapter/b;

    iget-object v1, p0, Lcom/zerozero/hover/view/a;->Y:Lcom/zerozero/hover/view/adapter/b$b;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/adapter/b;->a(Lcom/zerozero/hover/view/adapter/b$b;)V

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->b:Lcom/zerozero/hover/view/adapter/b;

    iget-object v1, p0, Lcom/zerozero/hover/view/a;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {v1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/core/c/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/adapter/b;->a(I)V

    .line 293
    invoke-virtual {p0}, Lcom/zerozero/hover/view/a;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/zerozero/hover/view/a;->b:Lcom/zerozero/hover/view/adapter/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->z:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/zerozero/hover/view/a;->b:Lcom/zerozero/hover/view/adapter/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 299
    :goto_0
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->W:Lcom/zerozero/hover/view/adapter/a;

    if-nez v0, :cond_3

    .line 300
    new-instance v0, Lcom/zerozero/hover/view/adapter/a;

    iget-object v1, p0, Lcom/zerozero/hover/view/a;->N:Lcom/zerozero/hover/view/f;

    invoke-interface {v1}, Lcom/zerozero/hover/view/f;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zerozero/hover/view/adapter/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zerozero/hover/view/a;->W:Lcom/zerozero/hover/view/adapter/a;

    .line 301
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->W:Lcom/zerozero/hover/view/adapter/a;

    iget-object v1, p0, Lcom/zerozero/hover/view/a;->X:Lcom/zerozero/hover/view/adapter/a$b;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/adapter/a;->a(Lcom/zerozero/hover/view/adapter/a$b;)V

    .line 303
    :cond_3
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->W:Lcom/zerozero/hover/view/adapter/a;

    iget-object v1, p0, Lcom/zerozero/hover/view/a;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {v1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/core/c/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/adapter/a;->a(I)V

    .line 305
    invoke-virtual {p0}, Lcom/zerozero/hover/view/a;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 306
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->B:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/zerozero/hover/view/a;->W:Lcom/zerozero/hover/view/adapter/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 307
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->B:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/zerozero/hover/view/a;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {v1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/core/c/f;->a()I

    move-result v1

    invoke-static {v1}, Lcom/zerozero/hover/view/adapter/a;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_1

    .line 309
    :cond_4
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->C:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/zerozero/hover/view/a;->W:Lcom/zerozero/hover/view/adapter/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 310
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->C:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/zerozero/hover/view/a;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {v1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/core/c/f;->a()I

    move-result v1

    invoke-static {v1}, Lcom/zerozero/hover/view/adapter/a;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 313
    :goto_1
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->P:Lcom/zerozero/hover/view/widget/DetectFaceView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/widget/DetectFaceView;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->Q:Lcom/zerozero/hover/view/widget/DetectAssistantView;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/widget/DetectAssistantView;->setVisibility(I)V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    iget-object p1, p0, Lcom/zerozero/hover/view/a;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected a(Landroid/view/View;I)V
    .locals 3

    .line 386
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    int-to-long v1, p2

    .line 387
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 388
    new-instance p2, Lcom/zerozero/hover/view/a$5;

    invoke-direct {p2, p0, p1}, Lcom/zerozero/hover/view/a$5;-><init>(Lcom/zerozero/hover/view/a;Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 406
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public a(Lcom/zerozero/core/base/BaseActivity;)V
    .locals 3

    .line 107
    iput-object p1, p0, Lcom/zerozero/hover/view/a;->U:Landroid/content/Context;

    const v0, 0x7f11017e

    .line 108
    invoke-virtual {p1, v0}, Lcom/zerozero/core/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/view/a;->f:Landroid/view/View;

    const v0, 0x7f11020d

    .line 109
    invoke-virtual {p1, v0}, Lcom/zerozero/core/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/view/a;->h:Landroid/view/View;

    const v0, 0x7f110210

    .line 110
    invoke-virtual {p1, v0}, Lcom/zerozero/core/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/view/a;->i:Landroid/view/View;

    const v0, 0x7f11017f

    .line 111
    invoke-virtual {p1, v0}, Lcom/zerozero/core/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/view/a;->j:Landroid/view/View;

    const v0, 0x7f1101d5

    .line 113
    invoke-virtual {p1, v0}, Lcom/zerozero/core/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/view/a;->w:Landroid/widget/ImageView;

    const v0, 0x7f110187

    .line 115
    invoke-virtual {p1, v0}, Lcom/zerozero/core/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/view/widget/ControlTouchView;

    iput-object v0, p0, Lcom/zerozero/hover/view/a;->H:Lcom/zerozero/hover/view/widget/ControlTouchView;

    const v0, 0x7f110183

    .line 116
    invoke-virtual {p1, v0}, Lcom/zerozero/core/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/view/a;->K:Landroid/widget/ImageView;

    const v0, 0x7f1101f2

    .line 117
    invoke-virtual {p1, v0}, Lcom/zerozero/core/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/view/a;->L:Landroid/view/View;

    const v0, 0x7f1101c5

    .line 118
    invoke-virtual {p1, v0}, Lcom/zerozero/core/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/view/a;->p:Landroid/widget/ImageView;

    const v0, 0x7f1101c6

    .line 119
    invoke-virtual {p1, v0}, Lcom/zerozero/core/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/view/a;->q:Landroid/widget/TextView;

    const v0, 0x7f1101c7

    .line 120
    invoke-virtual {p1, v0}, Lcom/zerozero/core/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/view/a;->r:Landroid/widget/ImageView;

    const v0, 0x7f1101c8

    .line 121
    invoke-virtual {p1, v0}, Lcom/zerozero/core/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/view/a;->s:Landroid/widget/TextView;

    const v0, 0x7f1101a2

    .line 122
    invoke-virtual {p1, v0}, Lcom/zerozero/core/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/view/a;->t:Landroid/widget/TextView;

    const v0, 0x7f1101a1

    .line 123
    invoke-virtual {p1, v0}, Lcom/zerozero/core/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/view/a;->u:Landroid/widget/ImageView;

    const v0, 0x7f1101a0

    .line 124
    invoke-virtual {p1, v0}, Lcom/zerozero/core/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/view/a;->l:Landroid/view/View;

    const v0, 0x7f11019f

    .line 125
    invoke-virtual {p1, v0}, Lcom/zerozero/core/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/view/a;->v:Landroid/widget/ImageView;

    const v0, 0x7f1101a3

    .line 126
    invoke-virtual {p1, v0}, Lcom/zerozero/core/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/view/a;->S:Landroid/view/View;

    .line 127
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->S:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1101a4

    .line 128
    invoke-virtual {p1, v0}, Lcom/zerozero/core/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/view/a;->T:Landroid/widget/TextView;

    const v0, 0x7f110190

    .line 130
    invoke-virtual {p1, v0}, Lcom/zerozero/core/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/view/widget/TextureVideoView;

    iput-object v0, p0, Lcom/zerozero/hover/view/a;->J:Lcom/zerozero/hover/view/widget/TextureVideoView;

    const v0, 0x7f11018f

    .line 131
    invoke-virtual {p1, v0}, Lcom/zerozero/core/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/view/a;->I:Landroid/view/View;

    .line 132
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->J:Lcom/zerozero/hover/view/widget/TextureVideoView;

    iget-object v1, p0, Lcom/zerozero/hover/view/a;->Z:Lcom/zerozero/hover/view/widget/TextureVideoView$b;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/widget/TextureVideoView;->setOnStateChangeListener(Lcom/zerozero/hover/view/widget/TextureVideoView$b;)V

    .line 135
    move-object v0, p1

    check-cast v0, Lcom/zerozero/hover/view/f;

    iput-object v0, p0, Lcom/zerozero/hover/view/a;->N:Lcom/zerozero/hover/view/f;

    const v0, 0x7f1101a6

    .line 137
    invoke-virtual {p1, v0}, Lcom/zerozero/core/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/view/a;->D:Landroid/view/View;

    const v0, 0x7f1101ad

    .line 138
    invoke-virtual {p1, v0}, Lcom/zerozero/core/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/view/a;->E:Landroid/view/View;

    const v0, 0x7f1101a8

    .line 139
    invoke-virtual {p1, v0}, Lcom/zerozero/core/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/view/a;->F:Landroid/view/View;

    const v0, 0x7f1101ab

    .line 140
    invoke-virtual {p1, v0}, Lcom/zerozero/core/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/view/a;->G:Landroid/view/View;

    const v0, 0x7f1101a7

    .line 141
    invoke-virtual {p1, v0}, Lcom/zerozero/core/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/zerozero/hover/view/a;->y:Landroid/support/v7/widget/RecyclerView;

    .line 142
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->y:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/zerozero/hover/view/a;->N:Lcom/zerozero/hover/view/f;

    invoke-interface {v2}, Lcom/zerozero/hover/view/f;->f()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    const v0, 0x7f1101ae

    .line 143
    invoke-virtual {p1, v0}, Lcom/zerozero/core/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/zerozero/hover/view/a;->z:Landroid/support/v7/widget/RecyclerView;

    .line 144
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->z:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/zerozero/hover/view/a;->N:Lcom/zerozero/hover/view/f;

    invoke-interface {v2}, Lcom/zerozero/hover/view/f;->f()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    const v0, 0x7f1101a9

    .line 145
    invoke-virtual {p1, v0}, Lcom/zerozero/core/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/zerozero/hover/view/a;->B:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f1101ac

    .line 146
    invoke-virtual {p1, v0}, Lcom/zerozero/core/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/zerozero/hover/view/a;->C:Landroid/support/v7/widget/RecyclerView;

    .line 147
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->B:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/zerozero/hover/view/a;->N:Lcom/zerozero/hover/view/f;

    invoke-interface {v2}, Lcom/zerozero/hover/view/f;->f()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 148
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->C:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/zerozero/hover/view/a;->N:Lcom/zerozero/hover/view/f;

    invoke-interface {v2}, Lcom/zerozero/hover/view/f;->f()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 150
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->H:Lcom/zerozero/hover/view/widget/ControlTouchView;

    sget-object v1, Lcom/zerozero/hover/view/b;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/widget/ControlTouchView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f110188

    .line 152
    invoke-virtual {p1, v0}, Lcom/zerozero/core/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/view/widget/DetectFaceView;

    iput-object v0, p0, Lcom/zerozero/hover/view/a;->P:Lcom/zerozero/hover/view/widget/DetectFaceView;

    .line 153
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->P:Lcom/zerozero/hover/view/widget/DetectFaceView;

    iget-object v1, p0, Lcom/zerozero/hover/view/a;->n:Lcom/zerozero/hover/g/b;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/widget/DetectFaceView;->setPresenter(Lcom/zerozero/hover/g/b;)V

    const v0, 0x7f110189

    .line 154
    invoke-virtual {p1, v0}, Lcom/zerozero/core/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;

    iput-object v0, p0, Lcom/zerozero/hover/view/a;->Q:Lcom/zerozero/hover/view/widget/DetectAssistantView;

    .line 155
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->Q:Lcom/zerozero/hover/view/widget/DetectAssistantView;

    iget-object v1, p0, Lcom/zerozero/hover/view/a;->n:Lcom/zerozero/hover/g/b;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/widget/DetectAssistantView;->setPresenter(Lcom/zerozero/hover/g/b;)V

    const v0, 0x7f110160

    .line 156
    invoke-virtual {p1, v0}, Lcom/zerozero/core/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/view/a;->R:Landroid/view/View;

    return-void
.end method

.method public abstract a(Z)V
.end method

.method public abstract a(ILandroid/view/KeyEvent;)Z
.end method

.method protected abstract b()V
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method protected b(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x0

    .line 410
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 411
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    int-to-long v1, p2

    .line 412
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 413
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 414
    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->start()V

    return-void
.end method

.method public abstract b(ILandroid/view/KeyEvent;)Z
.end method

.method public c(Z)V
    .locals 4

    .line 161
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->g:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    invoke-virtual {p0}, Lcom/zerozero/hover/view/a;->n()V

    .line 163
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->D:Landroid/view/View;

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->E:Landroid/view/View;

    if-eqz p1, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->F:Landroid/view/View;

    if-eqz p1, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->G:Landroid/view/View;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->R:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_5

    .line 169
    invoke-virtual {p0}, Lcom/zerozero/hover/view/a;->k()Z

    .line 171
    iget-object p1, p0, Lcom/zerozero/hover/view/a;->K:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    iget-object p1, p0, Lcom/zerozero/hover/view/a;->L:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object p1, p0, Lcom/zerozero/hover/view/a;->H:Lcom/zerozero/hover/view/widget/ControlTouchView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/view/widget/ControlTouchView;->setYawEnable(Z)V

    :cond_5
    return-void
.end method

.method public g()V
    .locals 0

    .line 265
    invoke-virtual {p0}, Lcom/zerozero/hover/view/a;->b()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->J:Lcom/zerozero/hover/view/widget/TextureVideoView;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->J:Lcom/zerozero/hover/view/widget/TextureVideoView;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/widget/TextureVideoView;->b()V

    .line 271
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->I:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->J:Lcom/zerozero/hover/view/widget/TextureVideoView;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->J:Lcom/zerozero/hover/view/widget/TextureVideoView;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/widget/TextureVideoView;->e()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zerozero/core/b/b;->f(Z)V

    .line 328
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->h()V

    const/4 v0, 0x1

    .line 329
    sput-boolean v0, Lcom/zerozero/hover/view/a;->c:Z

    .line 330
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/view/a;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {v1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/core/c/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zerozero/core/a/b;->c(I)V

    goto :goto_0

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->N:Lcom/zerozero/hover/view/f;

    invoke-interface {v0}, Lcom/zerozero/hover/view/f;->i()V

    :goto_0
    return-void
.end method

.method public k()Z
    .locals 4

    .line 342
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x1f4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zerozero/hover/view/a;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zerozero/hover/view/a;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->b:Lcom/zerozero/hover/view/adapter/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zerozero/hover/view/a;->b:Lcom/zerozero/hover/view/adapter/b;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/adapter/b;->a()V

    :cond_2
    const/4 v0, 0x1

    return v0

    .line 352
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->F:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Lcom/zerozero/hover/view/a;->a(Landroid/view/View;I)V

    .line 353
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->G:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Lcom/zerozero/hover/view/a;->a(Landroid/view/View;I)V

    return v1

    .line 343
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 344
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->J:Lcom/zerozero/hover/view/widget/TextureVideoView;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/widget/TextureVideoView;->d()V

    .line 345
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->I:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->I:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 347
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->D:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Lcom/zerozero/hover/view/a;->a(Landroid/view/View;I)V

    .line 348
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->E:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Lcom/zerozero/hover/view/a;->a(Landroid/view/View;I)V

    return v1
.end method

.method public l()V
    .locals 4

    .line 361
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->f()Z

    move-result v0

    const v1, 0x7f0f0112

    const v2, 0x7f0f001d

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->p:Landroid/widget/ImageView;

    const v3, 0x7f0200a3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 363
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->q:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/zerozero/hover/view/a;->U:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 364
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->r:Landroid/widget/ImageView;

    const v2, 0x7f020099

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 365
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->s:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/zerozero/hover/view/a;->U:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->p:Landroid/widget/ImageView;

    const v3, 0x7f0200a2

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 368
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->q:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/zerozero/hover/view/a;->U:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 369
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->r:Landroid/widget/ImageView;

    const v1, 0x7f02009a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 370
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zerozero/hover/view/a;->U:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method protected n()V
    .locals 2

    .line 381
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected o()Z
    .locals 3

    .line 419
    iget-object v0, p0, Lcom/zerozero/hover/view/a;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->e()I

    move-result v0

    sget-object v1, Lcom/zerozero/core/c/f;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
