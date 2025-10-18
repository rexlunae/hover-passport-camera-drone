.class public Lcom/zerozero/hover/view/impl/e;
.super Lcom/zerozero/hover/view/a;
.source "CameraViewModuleRunning.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zerozero/hover/view/widget/d;


# instance fields
.field private W:Landroid/widget/TextView;

.field private X:Landroid/widget/ImageView;

.field private Y:Lcom/zerozero/hover/g/a/n;

.field private Z:Landroid/content/SharedPreferences;

.field private final a:Ljava/lang/String;

.field private aa:Z

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/zerozero/hover/g/b;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/zerozero/hover/view/a;-><init>()V

    .line 38
    const-class v0, Lcom/zerozero/hover/view/impl/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/view/impl/e;->a:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lcom/zerozero/hover/view/impl/e;->n:Lcom/zerozero/hover/g/b;

    return-void
.end method

.method private c(Landroid/view/View;I)V
    .locals 3

    .line 383
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3c23d70a    # 0.01f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    int-to-long v1, p2

    .line 384
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 p2, -0x1

    .line 385
    invoke-virtual {v0, p2}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    const/4 p2, 0x2

    .line 386
    invoke-virtual {v0, p2}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 387
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private i(Z)V
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 100
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->W:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 104
    invoke-super {p0}, Lcom/zerozero/hover/view/a;->a()V

    .line 105
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/4 v2, 0x1

    .line 107
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 108
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const v3, 0x7f1101aa

    .line 111
    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 112
    iget-object v3, p0, Lcom/zerozero/hover/view/impl/e;->I:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->N:Lcom/zerozero/hover/view/f;

    invoke-interface {v0, v2, v1}, Lcom/zerozero/hover/view/f;->b(ZZ)V

    .line 114
    invoke-virtual {p0}, Lcom/zerozero/hover/view/impl/e;->b()V

    .line 115
    invoke-virtual {p0, v2}, Lcom/zerozero/hover/view/impl/e;->a(Z)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->X:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-lez p1, :cond_1

    const/4 v0, 0x5

    if-gt p1, v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->X:Landroid/widget/ImageView;

    sget-object v1, Lcom/zerozero/hover/view/impl/a;->a:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/zerozero/core/base/BaseActivity;)V
    .locals 2

    .line 52
    invoke-super {p0, p1}, Lcom/zerozero/hover/view/a;->a(Lcom/zerozero/core/base/BaseActivity;)V

    .line 54
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->q()Lcom/zerozero/hover/g/a;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/g/a/n;

    iput-object v0, p0, Lcom/zerozero/hover/view/impl/e;->Y:Lcom/zerozero/hover/g/a/n;

    const v0, 0x7f110209

    .line 55
    invoke-virtual {p1, v0}, Lcom/zerozero/core/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/view/impl/e;->g:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->g:Landroid/view/View;

    const v1, 0x7f11020b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/view/impl/e;->b:Landroid/widget/ImageView;

    .line 57
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->g:Landroid/view/View;

    const v1, 0x7f11020c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/view/impl/e;->W:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f11019f

    .line 59
    invoke-virtual {p1, v0}, Lcom/zerozero/core/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zerozero/hover/view/impl/e;->X:Landroid/widget/ImageView;

    .line 61
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/e;->g:Landroid/view/View;

    const v0, 0x7f11017d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zerozero/hover/view/impl/e;->o:Landroid/widget/ImageView;

    .line 63
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/e;->g:Landroid/view/View;

    const v0, 0x7f11016e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zerozero/hover/view/impl/e;->m:Landroid/widget/ImageView;

    .line 64
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/e;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->V:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/e;->i:Landroid/view/View;

    const v0, 0x7f110167

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zerozero/hover/view/impl/e;->x:Landroid/widget/ImageView;

    .line 67
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/e;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/e;->i:Landroid/view/View;

    const v0, 0x7f110166

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zerozero/hover/view/impl/e;->A:Landroid/widget/ImageView;

    .line 69
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/e;->A:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/e;->g:Landroid/view/View;

    const v0, 0x7f11020a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/view/widget/WaveView;

    iput-object p1, p0, Lcom/zerozero/hover/view/impl/e;->M:Lcom/zerozero/hover/view/widget/WaveView;

    .line 72
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/e;->M:Lcom/zerozero/hover/view/widget/WaveView;

    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->U:Landroid/content/Context;

    const/high16 v1, 0x425c0000    # 55.0f

    invoke-static {v0, v1}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/view/widget/WaveView;->setMaxWaveRadius(F)V

    .line 73
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/e;->M:Lcom/zerozero/hover/view/widget/WaveView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/view/widget/WaveView;->setVisibility(I)V

    .line 75
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/e;->H:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-virtual {p1, p0}, Lcom/zerozero/hover/view/widget/ControlTouchView;->setTouchCallback(Lcom/zerozero/hover/view/widget/d;)V

    .line 76
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/e;->N:Lcom/zerozero/hover/view/f;

    invoke-interface {p1}, Lcom/zerozero/hover/view/f;->f()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/view/impl/e;->Z:Landroid/content/SharedPreferences;

    return-void
.end method

.method public a(Lcom/zerozero/hover/o;Z)V
    .locals 13

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    .line 344
    invoke-virtual {p1}, Lcom/zerozero/hover/o;->b()I

    move-result v1

    if-lez v1, :cond_1

    .line 345
    iget v1, p0, Lcom/zerozero/hover/view/impl/e;->O:I

    const v2, 0x7f0a0294

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    sget-object v1, Lcom/zerozero/hover/g/b;->a:[Z

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_0

    .line 346
    iget-object v1, p0, Lcom/zerozero/hover/view/impl/e;->S:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 347
    iget-object v1, p0, Lcom/zerozero/hover/view/impl/e;->T:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 348
    sget-object v1, Lcom/zerozero/hover/g/b;->a:[Z

    aput-boolean v0, v1, v3

    goto :goto_0

    .line 349
    :cond_0
    iget v1, p0, Lcom/zerozero/hover/view/impl/e;->O:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    sget-object v1, Lcom/zerozero/hover/g/b;->a:[Z

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_1

    .line 350
    iget-object v1, p0, Lcom/zerozero/hover/view/impl/e;->S:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 351
    iget-object v1, p0, Lcom/zerozero/hover/view/impl/e;->T:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 352
    sget-object v1, Lcom/zerozero/hover/g/b;->a:[Z

    aput-boolean v0, v1, v3

    :cond_1
    :goto_0
    const/16 v1, 0x8

    .line 356
    new-array v2, v1, [B

    .line 357
    invoke-virtual {p1}, Lcom/zerozero/hover/o;->b()I

    move-result v3

    .line 358
    invoke-virtual {p1}, Lcom/zerozero/hover/o;->a()[B

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x7

    if-eqz p2, :cond_4

    .line 360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 361
    iget-object v3, p0, Lcom/zerozero/hover/view/impl/e;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {v3}, Lcom/zerozero/hover/g/b;->u()J

    move-result-wide v9

    sub-long v11, v7, v9

    .line 362
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/16 v9, 0x1f4

    cmp-long v3, v7, v9

    if-lez v3, :cond_2

    return-void

    .line 365
    :cond_2
    invoke-static {v4, v6, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 367
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1-1.6-1.0.12"

    invoke-static {v3, v4}, Lcom/zerozero/core/g/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 368
    iget-object v3, p0, Lcom/zerozero/hover/view/impl/e;->S:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    move v3, v5

    goto :goto_1

    .line 372
    :cond_4
    invoke-static {v4, v6, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 374
    :goto_1
    iget-object v1, p0, Lcom/zerozero/hover/view/impl/e;->P:Lcom/zerozero/hover/view/widget/DetectFaceView;

    invoke-virtual {v1, v0}, Lcom/zerozero/hover/view/widget/DetectFaceView;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->P:Lcom/zerozero/hover/view/widget/DetectFaceView;

    iget-object v1, p0, Lcom/zerozero/hover/view/impl/e;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/widget/DetectFaceView;->setParentView(Landroid/view/View;)V

    .line 376
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->P:Lcom/zerozero/hover/view/widget/DetectFaceView;

    iget-object v1, p0, Lcom/zerozero/hover/view/impl/e;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Lcom/zerozero/hover/view/widget/DetectFaceView;->a(II)V

    .line 377
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->P:Lcom/zerozero/hover/view/widget/DetectFaceView;

    iget-object v1, p0, Lcom/zerozero/hover/view/impl/e;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {v1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/core/c/f;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/widget/DetectFaceView;->setMirror(Z)V

    .line 378
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->P:Lcom/zerozero/hover/view/widget/DetectFaceView;

    invoke-virtual {v0, p2}, Lcom/zerozero/hover/view/widget/DetectFaceView;->setTracking(Z)V

    .line 379
    iget-object p2, p0, Lcom/zerozero/hover/view/impl/e;->P:Lcom/zerozero/hover/view/widget/DetectFaceView;

    invoke-virtual {p2, p1, v3, v2}, Lcom/zerozero/hover/view/widget/DetectFaceView;->a(Lcom/zerozero/hover/o;I[B)V

    .line 380
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/e;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 126
    invoke-virtual {p0}, Lcom/zerozero/hover/view/impl/e;->k()Z

    .line 127
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 128
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 129
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 130
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 131
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .line 141
    iget-boolean v0, p0, Lcom/zerozero/hover/view/impl/e;->aa:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 142
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/e;->N:Lcom/zerozero/hover/view/f;

    invoke-interface {p1, v2, v1}, Lcom/zerozero/hover/view/f;->b(ZZ)V

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 146
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/e;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/c/f;->o()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 150
    :cond_1
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/e;->N:Lcom/zerozero/hover/view/f;

    invoke-interface {p1, v2, v1}, Lcom/zerozero/hover/view/f;->b(ZZ)V

    goto :goto_1

    .line 147
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/e;->N:Lcom/zerozero/hover/view/f;

    invoke-interface {p1, v2, v1}, Lcom/zerozero/hover/view/f;->b(ZZ)V

    :goto_1
    return-void
.end method

.method public a([F)V
    .locals 0

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 173
    iget-object p2, p0, Lcom/zerozero/hover/view/impl/e;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {p2}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zerozero/core/c/f;->a()I

    move-result p2

    const/16 v0, 0x81

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/zerozero/hover/view/impl/e;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {p2}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zerozero/core/c/f;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 177
    :pswitch_0
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/e;->Y:Lcom/zerozero/hover/g/a/n;

    invoke-virtual {p1}, Lcom/zerozero/hover/g/a/n;->r()V

    const/4 p1, 0x1

    return p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected b()V
    .locals 1

    .line 159
    invoke-virtual {p0}, Lcom/zerozero/hover/view/impl/e;->c()V

    .line 161
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->Y:Lcom/zerozero/hover/g/a/n;

    invoke-virtual {v0}, Lcom/zerozero/hover/g/a/n;->g()V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 80
    iput p1, p0, Lcom/zerozero/hover/view/impl/e;->O:I

    const/16 v0, 0x81

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x1

    .line 91
    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/impl/e;->i(Z)V

    goto :goto_0

    .line 87
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/zerozero/hover/view/impl/e;->i(Z)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-direct {p0, v1}, Lcom/zerozero/hover/view/impl/e;->i(Z)V

    .line 94
    :goto_0
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/e;->Y:Lcom/zerozero/hover/g/a/n;

    invoke-virtual {p1}, Lcom/zerozero/hover/g/a/n;->l()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Z)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->H:Lcom/zerozero/hover/view/widget/ControlTouchView;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->H:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/view/widget/ControlTouchView;->setYawEnable(Z)V

    :cond_0
    return-void
.end method

.method public b([F)V
    .locals 0

    return-void
.end method

.method public b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 186
    iget-object p2, p0, Lcom/zerozero/hover/view/impl/e;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {p2}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zerozero/core/c/f;->a()I

    move-result p2

    const/16 v0, 0x81

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/zerozero/hover/view/impl/e;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {p2}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zerozero/core/c/f;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x1

    return p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 5

    .line 302
    iget v0, p0, Lcom/zerozero/hover/view/impl/e;->O:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->b:Landroid/widget/ImageView;

    const v3, 0x7f0200bd

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 304
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->W:Landroid/widget/TextView;

    const v3, 0x7f0a0147

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 305
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->M:Lcom/zerozero/hover/view/widget/WaveView;

    invoke-virtual {v0, v2}, Lcom/zerozero/hover/view/widget/WaveView;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->M:Lcom/zerozero/hover/view/widget/WaveView;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/widget/WaveView;->b()V

    .line 307
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->Z:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "key_first_time_to_orbit"

    .line 308
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 309
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 310
    :cond_0
    iget v0, p0, Lcom/zerozero/hover/view/impl/e;->O:I

    const v4, 0x7f0a0146

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 311
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->b:Landroid/widget/ImageView;

    const v2, 0x7f0200bc

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 312
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 313
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->Z:Landroid/content/SharedPreferences;

    const-string v2, "key_first_time_to_orbit"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->M:Lcom/zerozero/hover/view/widget/WaveView;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/widget/WaveView;->setVisibility(I)V

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->M:Lcom/zerozero/hover/view/widget/WaveView;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/widget/WaveView;->a()V

    goto :goto_0

    .line 316
    :cond_2
    iget v0, p0, Lcom/zerozero/hover/view/impl/e;->O:I

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->n()Z

    move-result v0

    if-nez v0, :cond_3

    .line 317
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->b:Landroid/widget/ImageView;

    const v1, 0x7f03023d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 318
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 319
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->M:Lcom/zerozero/hover/view/widget/WaveView;

    invoke-virtual {v0, v2}, Lcom/zerozero/hover/view/widget/WaveView;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->M:Lcom/zerozero/hover/view/widget/WaveView;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/widget/WaveView;->b()V

    .line 322
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/zerozero/hover/view/impl/e;->m()V

    return-void
.end method

.method public d()V
    .locals 3

    .line 326
    iget v0, p0, Lcom/zerozero/hover/view/impl/e;->O:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/zerozero/hover/view/impl/e;->O:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->T:Landroid/widget/TextView;

    .line 327
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/view/impl/e;->U:Landroid/content/Context;

    const v2, 0x7f0a0294

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->S:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 135
    iput-boolean p1, p0, Lcom/zerozero/hover/view/impl/e;->aa:Z

    .line 136
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zerozero/core/c/f;->i(Z)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 399
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->P:Lcom/zerozero/hover/view/widget/DetectFaceView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/widget/DetectFaceView;->setVisibility(I)V

    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->a()I

    move-result v0

    const/16 v1, 0x81

    if-ne v0, v1, :cond_1

    .line 269
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->S:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 270
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/e;->T:Landroid/widget/TextView;

    const v0, 0x7f0a0070

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 0

    .line 414
    invoke-virtual {p0}, Lcom/zerozero/hover/view/impl/e;->k()Z

    return-void
.end method

.method public f(Z)V
    .locals 2

    const v0, 0x7f0a007e

    if-eqz p1, :cond_0

    .line 276
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/e;->S:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 277
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/e;->T:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 278
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/e;->T:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/zerozero/hover/view/impl/e;->U:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 279
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/e;->S:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Z)V
    .locals 3

    .line 284
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->e()I

    move-result v0

    sget-object v1, Lcom/zerozero/core/c/f;->b:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    const/16 v2, 0x8

    if-ne v0, v1, :cond_1

    .line 285
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->l:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz p1, :cond_2

    .line 290
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/e;->u:Landroid/widget/ImageView;

    const/16 v0, 0x3e8

    invoke-direct {p0, p1, v0}, Lcom/zerozero/hover/view/impl/e;->c(Landroid/view/View;I)V

    goto :goto_1

    .line 292
    :cond_2
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/e;->u:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 293
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/e;->t:Landroid/widget/TextView;

    const-string v0, "00:00"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public h()V
    .locals 2

    .line 394
    invoke-super {p0}, Lcom/zerozero/hover/view/a;->h()V

    .line 395
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->P:Lcom/zerozero/hover/view/widget/DetectFaceView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/widget/DetectFaceView;->setVisibility(I)V

    return-void
.end method

.method public h(Z)V
    .locals 4

    .line 333
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 334
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->b:Landroid/widget/ImageView;

    const v1, 0x7f0200bc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 335
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->W:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/e;->W:Landroid/widget/TextView;

    const v0, 0x7f0a0146

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 261
    iget v0, p0, Lcom/zerozero/hover/view/impl/e;->O:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 262
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zerozero/hover/view/impl/e;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {v1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/core/c/f;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0200bd

    goto :goto_0

    :cond_0
    const v1, 0x7f0200bc

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 263
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->W:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zerozero/hover/view/impl/e;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {v1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/core/c/f;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0a0147

    goto :goto_1

    :cond_1
    const v1, 0x7f0a0146

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f11020b

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f4

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 239
    :pswitch_0
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/e;->E:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 240
    invoke-virtual {p0}, Lcom/zerozero/hover/view/impl/e;->k()Z

    goto/16 :goto_0

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/zerozero/hover/view/impl/e;->k()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 243
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/e;->E:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/zerozero/hover/view/impl/e;->b(Landroid/view/View;I)V

    .line 244
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/view/impl/e;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zerozero/core/a/b;->e(I)V

    goto/16 :goto_0

    .line 249
    :pswitch_1
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/e;->G:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 250
    invoke-virtual {p0}, Lcom/zerozero/hover/view/impl/e;->k()Z

    goto/16 :goto_0

    .line 252
    :cond_1
    invoke-virtual {p0}, Lcom/zerozero/hover/view/impl/e;->k()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 253
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/e;->G:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/zerozero/hover/view/impl/e;->b(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 200
    :cond_2
    iget p1, p0, Lcom/zerozero/hover/view/impl/e;->O:I

    const/16 v0, 0x81

    const v1, 0x7f0a0128

    const/4 v2, 0x5

    if-eq p1, v0, :cond_8

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 202
    :pswitch_2
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/e;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->j()Lcom/zerozero/core/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->C()B

    move-result p1

    if-eq p1, v2, :cond_3

    .line 203
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/e;->N:Lcom/zerozero/hover/view/f;

    invoke-interface {p1, v1}, Lcom/zerozero/hover/view/f;->i(I)V

    return-void

    .line 206
    :cond_3
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/e;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/c/f;->o()Z

    move-result p1

    if-nez p1, :cond_4

    .line 207
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/e;->Y:Lcom/zerozero/hover/g/a/n;

    invoke-virtual {p1}, Lcom/zerozero/hover/g/a/n;->m()V

    goto/16 :goto_0

    .line 209
    :cond_4
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/e;->Y:Lcom/zerozero/hover/g/a/n;

    invoke-virtual {p1}, Lcom/zerozero/hover/g/a/n;->n()V

    goto/16 :goto_0

    .line 213
    :pswitch_3
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/e;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->j()Lcom/zerozero/core/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->C()B

    move-result p1

    if-eq p1, v2, :cond_5

    .line 214
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/e;->N:Lcom/zerozero/hover/view/f;

    invoke-interface {p1, v1}, Lcom/zerozero/hover/view/f;->i(I)V

    return-void

    .line 217
    :cond_5
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/e;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/c/f;->n()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/zerozero/hover/view/impl/e;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/c/f;->l()Z

    move-result p1

    if-nez p1, :cond_6

    .line 218
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/e;->Y:Lcom/zerozero/hover/g/a/n;

    invoke-virtual {p1}, Lcom/zerozero/hover/g/a/n;->o()V

    goto :goto_0

    .line 219
    :cond_6
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/e;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/c/f;->l()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 220
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/e;->Y:Lcom/zerozero/hover/g/a/n;

    invoke-virtual {p1}, Lcom/zerozero/hover/g/a/n;->p()V

    .line 221
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/e;->Y:Lcom/zerozero/hover/g/a/n;

    invoke-virtual {p1}, Lcom/zerozero/hover/g/a/n;->k()V

    .line 222
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/e;->Y:Lcom/zerozero/hover/g/a/n;

    invoke-virtual {p1}, Lcom/zerozero/hover/g/a/n;->s()V

    goto :goto_0

    .line 223
    :cond_7
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/e;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/c/f;->n()Z

    move-result p1

    if-nez p1, :cond_a

    .line 224
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/e;->S:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 225
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/e;->T:Landroid/widget/TextView;

    const v0, 0x7f0a00c0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 229
    :cond_8
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/e;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->j()Lcom/zerozero/core/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->C()B

    move-result p1

    if-eq p1, v2, :cond_9

    .line 230
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/e;->N:Lcom/zerozero/hover/view/f;

    invoke-interface {p1, v1}, Lcom/zerozero/hover/view/f;->i(I)V

    return-void

    .line 233
    :cond_9
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/e;->Y:Lcom/zerozero/hover/g/a/n;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/g/a/n;->a(Z)V

    :cond_a
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f110166
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
