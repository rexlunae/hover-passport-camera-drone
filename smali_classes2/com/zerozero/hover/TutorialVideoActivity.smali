.class public Lcom/zerozero/hover/TutorialVideoActivity;
.super Lcom/zerozero/core/base/BaseActivity;
.source "TutorialVideoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zerozero/core/b/b$a;


# static fields
.field private static final d:Ljava/lang/String; = "TutorialVideoActivity"


# instance fields
.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/zerozero/hover/view/adapter/j;

.field private l:Lcom/zerozero/core/c/i;

.field private m:Z

.field private n:Lcom/zerozero/core/b/b;

.field private o:I

.field private p:Landroid/view/ViewGroup;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/view/animation/Animation;

.field private s:Lcom/zerozero/hover/view/widget/BlurringView;

.field private t:Z

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/CheckBox;

.field private y:Z

.field private z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/zerozero/core/base/BaseActivity;-><init>()V

    .line 510
    new-instance v0, Lcom/zerozero/hover/TutorialVideoActivity$4;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/TutorialVideoActivity$4;-><init>(Lcom/zerozero/hover/TutorialVideoActivity;)V

    iput-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->z:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/TutorialVideoActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->e:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/zerozero/core/c/i;Z)V
    .locals 2

    .line 172
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zerozero/hover/TutorialVideoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "tutorial_video_intent"

    .line 173
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "tutorial_video_from_settings"

    .line 174
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 175
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/TutorialVideoActivity;)Lcom/zerozero/hover/view/adapter/j;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->k:Lcom/zerozero/hover/view/adapter/j;

    return-object p0
.end method

.method static synthetic c(Lcom/zerozero/hover/TutorialVideoActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/zerozero/hover/TutorialVideoActivity;->f()V

    return-void
.end method

.method private c(Z)Z
    .locals 6

    .line 348
    iget-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->n:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->E()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 349
    sget-object p1, Lcom/zerozero/hover/TutorialVideoActivity;->d:Ljava/lang/String;

    const-string v0, "checkPrepareState=!isSocketConnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zerozero/hover/CheckPageActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "home_check_page_intent"

    .line 351
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0xc9

    .line 352
    invoke-virtual {p0, p1, v0}, Lcom/zerozero/hover/TutorialVideoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return v2

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->n:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->v()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    .line 358
    sget-object p1, Lcom/zerozero/hover/TutorialVideoActivity;->d:Ljava/lang/String;

    const-string v0, "checkPrepareState=isSocketOccupied"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    iget-object p1, p0, Lcom/zerozero/hover/TutorialVideoActivity;->l:Lcom/zerozero/core/c/i;

    invoke-static {p0, v3, p1}, Lcom/zerozero/hover/CheckPageActivity;->a(Landroid/content/Context;ILcom/zerozero/core/c/i;)V

    return v2

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->n:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->D()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_4

    .line 365
    sget-object p1, Lcom/zerozero/hover/TutorialVideoActivity;->d:Ljava/lang/String;

    const-string v0, "checkPrepareState=!isReadyToTackPicture"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    iget-object p1, p0, Lcom/zerozero/hover/TutorialVideoActivity;->n:Lcom/zerozero/core/b/b;

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->C()B

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    if-eq p1, v3, :cond_2

    goto :goto_0

    .line 368
    :cond_2
    iget-object p1, p0, Lcom/zerozero/hover/TutorialVideoActivity;->l:Lcom/zerozero/core/c/i;

    invoke-static {p0, v4, p1}, Lcom/zerozero/hover/CheckPageActivity;->a(Landroid/content/Context;ILcom/zerozero/core/c/i;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x5

    .line 371
    iget-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->l:Lcom/zerozero/core/c/i;

    invoke-static {p0, p1, v0}, Lcom/zerozero/hover/CheckPageActivity;->a(Landroid/content/Context;ILcom/zerozero/core/c/i;)V

    :goto_0
    const-string p1, "System mode not flying or standby"

    .line 374
    invoke-static {v2, p1}, Lcom/zerozero/core/a/a;->a(ZLjava/lang/String;)V

    return v2

    .line 379
    :cond_4
    iget-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->n:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->x()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_5

    .line 380
    sget-object p1, Lcom/zerozero/hover/TutorialVideoActivity;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkPrepareState=isGimbalError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zerozero/hover/TutorialVideoActivity;->n:Lcom/zerozero/core/b/b;

    invoke-virtual {v1}, Lcom/zerozero/core/b/b;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    iget-object p1, p0, Lcom/zerozero/hover/TutorialVideoActivity;->l:Lcom/zerozero/core/c/i;

    invoke-static {p0, v3, p1}, Lcom/zerozero/hover/CheckPageActivity;->a(Landroid/content/Context;ILcom/zerozero/core/c/i;)V

    const-string p1, "gimbal error"

    .line 382
    invoke-static {v2, p1}, Lcom/zerozero/core/a/a;->a(ZLjava/lang/String;)V

    return v2

    .line 389
    :cond_5
    iget-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->n:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->w()B

    move-result v0

    if-eq v4, v0, :cond_10

    iget-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->n:Lcom/zerozero/core/b/b;

    .line 390
    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->A()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_1

    .line 401
    :cond_6
    invoke-static {p0}, Lcom/zerozero/core/g/l;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    const p1, 0x7f0a0142

    const v0, 0x7f0a00c2

    const v1, 0x7f0a00c3

    .line 402
    new-instance v3, Lcom/zerozero/hover/TutorialVideoActivity$3;

    invoke-direct {v3, p0}, Lcom/zerozero/hover/TutorialVideoActivity$3;-><init>(Lcom/zerozero/hover/TutorialVideoActivity;)V

    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/zerozero/hover/TutorialVideoActivity;->a(IIILjava/lang/Runnable;)V

    return v2

    .line 417
    :cond_7
    invoke-direct {p0}, Lcom/zerozero/hover/TutorialVideoActivity;->h()I

    move-result v0

    if-gez v0, :cond_8

    const p1, 0x7f0a0061

    .line 418
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/TutorialVideoActivity;->a(I)V

    const-string p1, "App version ordered Descending to hover firmware"

    .line 419
    invoke-static {v2, p1}, Lcom/zerozero/core/a/a;->a(ZLjava/lang/String;)V

    return v2

    .line 423
    :cond_8
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "1-1.6-1.0.10"

    invoke-static {v0, v3}, Lcom/zerozero/core/g/m;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const v3, 0x7f0a007b

    const/16 v4, 0x50

    const v5, 0x7f0a00a0

    if-nez v0, :cond_b

    .line 425
    iget-object p1, p0, Lcom/zerozero/hover/TutorialVideoActivity;->n:Lcom/zerozero/core/b/b;

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->B()I

    move-result p1

    invoke-static {p1}, Lcom/zerozero/hover/g/a/ai;->c(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 426
    invoke-virtual {p0, v5}, Lcom/zerozero/hover/TutorialVideoActivity;->a(I)V

    const-string p1, "Battery value is too low"

    .line 427
    invoke-static {v2, p1}, Lcom/zerozero/core/a/a;->a(ZLjava/lang/String;)V

    return v2

    .line 431
    :cond_9
    iget-object p1, p0, Lcom/zerozero/hover/TutorialVideoActivity;->n:Lcom/zerozero/core/b/b;

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->K()I

    move-result p1

    if-le p1, v4, :cond_a

    .line 432
    invoke-virtual {p0, v3}, Lcom/zerozero/hover/TutorialVideoActivity;->a(I)V

    const-string p1, "Temperature value is higher than 80\u00b0C"

    .line 433
    invoke-static {v2, p1}, Lcom/zerozero/core/a/a;->a(ZLjava/lang/String;)V

    return v2

    .line 438
    :cond_a
    invoke-virtual {p0}, Lcom/zerozero/hover/TutorialVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/HoverApplication;

    invoke-virtual {p1, p0}, Lcom/zerozero/hover/HoverApplication;->a(Landroid/app/Activity;)V

    .line 439
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zerozero/hover/CheckTrialActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/TutorialVideoActivity;->startActivity(Landroid/content/Intent;)V

    const-string p1, "App version ordered ascending to hover firmware"

    .line 440
    invoke-static {v2, p1}, Lcom/zerozero/core/a/a;->a(ZLjava/lang/String;)V

    return v2

    :cond_b
    if-eqz p1, :cond_f

    .line 445
    iget-object p1, p0, Lcom/zerozero/hover/TutorialVideoActivity;->n:Lcom/zerozero/core/b/b;

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->B()I

    move-result p1

    invoke-static {p1}, Lcom/zerozero/hover/g/a/ai;->c(I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 446
    invoke-virtual {p0, v5}, Lcom/zerozero/hover/TutorialVideoActivity;->a(I)V

    const-string p1, "Battery value is too low"

    .line 447
    invoke-static {v2, p1}, Lcom/zerozero/core/a/a;->a(ZLjava/lang/String;)V

    return v2

    .line 451
    :cond_c
    iget-object p1, p0, Lcom/zerozero/hover/TutorialVideoActivity;->n:Lcom/zerozero/core/b/b;

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->K()I

    move-result p1

    if-le p1, v4, :cond_d

    .line 452
    invoke-virtual {p0, v3}, Lcom/zerozero/hover/TutorialVideoActivity;->a(I)V

    const-string p1, "Temperature value is higher than 80\u00b0C"

    .line 453
    invoke-static {v2, p1}, Lcom/zerozero/core/a/a;->a(ZLjava/lang/String;)V

    return v2

    .line 458
    :cond_d
    invoke-static {p0}, Lcom/zerozero/core/g/l;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-boolean p1, Lcom/zerozero/hover/HoverApplication;->a:Z

    if-eqz p1, :cond_e

    .line 459
    sput-boolean v2, Lcom/zerozero/hover/HoverApplication;->a:Z

    .line 460
    invoke-virtual {p0}, Lcom/zerozero/hover/TutorialVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/HoverApplication;

    invoke-virtual {p1, p0}, Lcom/zerozero/hover/HoverApplication;->a(Landroid/app/Activity;)V

    const/4 p1, 0x4

    .line 461
    iget-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->l:Lcom/zerozero/core/c/i;

    invoke-static {p0, p1, v0}, Lcom/zerozero/hover/CheckPageActivity;->a(Landroid/content/Context;ILcom/zerozero/core/c/i;)V

    return v2

    .line 466
    :cond_e
    iget-object p1, p0, Lcom/zerozero/hover/TutorialVideoActivity;->n:Lcom/zerozero/core/b/b;

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->x()I

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_f

    .line 467
    sget-object p1, Lcom/zerozero/hover/TutorialVideoActivity;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkPrepareState=isGimbalError="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/zerozero/hover/TutorialVideoActivity;->n:Lcom/zerozero/core/b/b;

    invoke-virtual {v3}, Lcom/zerozero/core/b/b;->x()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    invoke-virtual {p0}, Lcom/zerozero/hover/TutorialVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/HoverApplication;

    invoke-virtual {p1, p0}, Lcom/zerozero/hover/HoverApplication;->a(Landroid/app/Activity;)V

    .line 469
    iget-object p1, p0, Lcom/zerozero/hover/TutorialVideoActivity;->l:Lcom/zerozero/core/c/i;

    invoke-static {p0, v0, p1}, Lcom/zerozero/hover/CheckPageActivity;->a(Landroid/content/Context;ILcom/zerozero/core/c/i;)V

    const-string p1, "gimbal error"

    .line 470
    invoke-static {v2, p1}, Lcom/zerozero/core/a/a;->a(ZLjava/lang/String;)V

    return v2

    :cond_f
    return v1

    .line 391
    :cond_10
    :goto_1
    iget-object p1, p0, Lcom/zerozero/hover/TutorialVideoActivity;->n:Lcom/zerozero/core/b/b;

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->w()B

    move-result p1

    if-ne v4, p1, :cond_11

    const p1, 0x7f0a0072

    .line 392
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/TutorialVideoActivity;->a(I)V

    goto :goto_2

    .line 393
    :cond_11
    iget-object p1, p0, Lcom/zerozero/hover/TutorialVideoActivity;->n:Lcom/zerozero/core/b/b;

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->A()Z

    move-result p1

    if-eqz p1, :cond_12

    const p1, 0x7f0a0071

    .line 394
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/TutorialVideoActivity;->a(I)V

    const-string p1, "Didn\'t connect to hover camera, Device check failed"

    .line 395
    invoke-static {v2, p1}, Lcom/zerozero/core/a/a;->a(ZLjava/lang/String;)V

    :cond_12
    :goto_2
    return v2
.end method

.method static synthetic d(Lcom/zerozero/hover/TutorialVideoActivity;)Lcom/zerozero/core/b/b;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->n:Lcom/zerozero/core/b/b;

    return-object p0
.end method

.method static final synthetic d()V
    .locals 0

    return-void
.end method

.method static synthetic e(Lcom/zerozero/hover/TutorialVideoActivity;)Landroid/os/Handler;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->z:Landroid/os/Handler;

    return-object p0
.end method

.method private e()V
    .locals 3

    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->m:Z

    .line 184
    invoke-virtual {p0}, Lcom/zerozero/hover/TutorialVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-virtual {p0}, Lcom/zerozero/hover/TutorialVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "tutorial_video_intent"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/zerozero/core/c/i;

    iput-object v1, p0, Lcom/zerozero/hover/TutorialVideoActivity;->l:Lcom/zerozero/core/c/i;

    .line 186
    iget-object v1, p0, Lcom/zerozero/hover/TutorialVideoActivity;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/zerozero/hover/TutorialVideoActivity;->l:Lcom/zerozero/core/c/i;

    invoke-virtual {v2}, Lcom/zerozero/core/c/i;->ordinal()I

    move-result v2

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    invoke-virtual {p0}, Lcom/zerozero/hover/TutorialVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tutorial_video_from_settings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->y:Z

    .line 190
    iget-boolean v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->y:Z

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->w:Landroid/widget/ImageView;

    const v1, 0x7f020216

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 192
    iget-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->l:Lcom/zerozero/core/c/i;

    invoke-static {p0, v0}, Lcom/zerozero/hover/i/h;->b(Landroid/content/Context;Lcom/zerozero/core/c/i;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->m:Z

    .line 200
    iget-boolean v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->m:Z

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->l:Lcom/zerozero/core/c/i;

    invoke-static {p0, v0}, Lcom/zerozero/hover/i/h;->c(Landroid/content/Context;Lcom/zerozero/core/c/i;)V

    .line 204
    :cond_1
    invoke-direct {p0}, Lcom/zerozero/hover/TutorialVideoActivity;->f()V

    return-void
.end method

.method static synthetic f(Lcom/zerozero/hover/TutorialVideoActivity;)I
    .locals 1

    .line 45
    iget v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->o:I

    return v0
.end method

.method private f()V
    .locals 4

    .line 212
    iget-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->n:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->E()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 213
    iput-boolean v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->t:Z

    .line 214
    iget-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->l:Lcom/zerozero/core/c/i;

    sget-object v3, Lcom/zerozero/core/c/i;->b:Lcom/zerozero/core/c/i;

    if-ne v0, v3, :cond_1

    .line 215
    iget-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->n:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->h:Landroid/widget/TextView;

    const v1, 0x7f0a02b6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 228
    :cond_2
    iput-boolean v1, p0, Lcom/zerozero/hover/TutorialVideoActivity;->t:Z

    .line 229
    iget-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->h:Landroid/widget/TextView;

    const v1, 0x7f0a00e6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/zerozero/hover/TutorialVideoActivity;)Lcom/zerozero/hover/view/widget/BlurringView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->s:Lcom/zerozero/hover/view/widget/BlurringView;

    return-object p0
.end method

.method private g()Z
    .locals 4

    .line 324
    invoke-static {p0}, Lcom/zerozero/core/g/l;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0a00c1

    const v1, 0x7f0a00c2

    const v2, 0x7f0a00c3

    .line 325
    new-instance v3, Lcom/zerozero/hover/TutorialVideoActivity$2;

    invoke-direct {v3, p0}, Lcom/zerozero/hover/TutorialVideoActivity$2;-><init>(Lcom/zerozero/hover/TutorialVideoActivity;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/zerozero/hover/TutorialVideoActivity;->a(IIILjava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private h()I
    .locals 2

    .line 482
    iget-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->n:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->L()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0.4"

    .line 483
    invoke-static {v1, v0}, Lcom/zerozero/core/g/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/zerozero/hover/TutorialVideoActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->p:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic i(Lcom/zerozero/hover/TutorialVideoActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->q:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic j(Lcom/zerozero/hover/TutorialVideoActivity;)Landroid/view/animation/Animation;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->r:Landroid/view/animation/Animation;

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 560
    iget-object p1, p0, Lcom/zerozero/hover/TutorialVideoActivity;->n:Lcom/zerozero/core/b/b;

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->j()V

    .line 561
    iget-object p1, p0, Lcom/zerozero/hover/TutorialVideoActivity;->n:Lcom/zerozero/core/b/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zerozero/core/b/b;->c(Z)V

    .line 562
    iget-object p1, p0, Lcom/zerozero/hover/TutorialVideoActivity;->n:Lcom/zerozero/core/b/b;

    invoke-static {p0}, Lcom/zerozero/core/g/g;->c(Landroid/content/Context;)S

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/zerozero/core/b/b;->a(SZ)V

    .line 563
    iget-object p1, p0, Lcom/zerozero/hover/TutorialVideoActivity;->n:Lcom/zerozero/core/b/b;

    invoke-static {}, Lcom/zerozero/core/c/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/zerozero/core/b/b;->a(Ljava/lang/String;)V

    .line 564
    iget-object p1, p0, Lcom/zerozero/hover/TutorialVideoActivity;->n:Lcom/zerozero/core/b/b;

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->k()V

    .line 565
    iget-object p1, p0, Lcom/zerozero/hover/TutorialVideoActivity;->n:Lcom/zerozero/core/b/b;

    invoke-virtual {p1, v0}, Lcom/zerozero/core/b/b;->e(B)V

    .line 566
    iget-object p1, p0, Lcom/zerozero/hover/TutorialVideoActivity;->n:Lcom/zerozero/core/b/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zerozero/core/b/b;->e(B)V

    .line 567
    iget-object p1, p0, Lcom/zerozero/hover/TutorialVideoActivity;->n:Lcom/zerozero/core/b/b;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/zerozero/core/b/b;->f(B)V

    .line 568
    iget-object p1, p0, Lcom/zerozero/hover/TutorialVideoActivity;->n:Lcom/zerozero/core/b/b;

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->s()V

    :cond_0
    return-void
.end method

.method public a([B)Z
    .locals 5

    const/4 v0, 0x2

    .line 574
    aget-byte v1, p1, v0

    const/4 v2, 0x0

    const/16 v3, 0x9

    if-ne v3, v1, :cond_1

    .line 577
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/core/g/h;->a(Landroid/content/Context;)Lcom/zerozero/core/g/h;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ssss: TYPE_FLYING_STATUS:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zerozero/core/g/h;->b(Ljava/lang/String;)V

    .line 578
    array-length v1, p1

    const/16 v3, 0xe

    if-lt v1, v3, :cond_1

    .line 579
    sget-boolean v1, Lcom/zerozero/hover/HoverApplication;->b:Z

    const/16 v3, 0xc

    if-nez v1, :cond_0

    aget-byte v1, p1, v3

    if-ne v1, v0, :cond_0

    const/4 p1, 0x1

    .line 580
    sput-boolean p1, Lcom/zerozero/hover/HoverApplication;->b:Z

    .line 581
    new-instance v0, Lcom/zerozero/hover/a/c;

    const-string v1, "imu_notice_red"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/zerozero/hover/a/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/zerozero/hover/a/d;->a(Lcom/zerozero/hover/a/c;)V

    .line 582
    new-instance p1, Lcom/zerozero/hover/p;

    invoke-direct {p1, p0}, Lcom/zerozero/hover/p;-><init>(Lcom/zerozero/hover/TutorialVideoActivity;)V

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/TutorialVideoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 591
    :cond_0
    sget-boolean v1, Lcom/zerozero/hover/HoverApplication;->b:Z

    if-eqz v1, :cond_1

    aget-byte p1, p1, v3

    if-eq p1, v0, :cond_1

    .line 592
    sput-boolean v2, Lcom/zerozero/hover/HoverApplication;->b:Z

    .line 593
    new-instance p1, Lcom/zerozero/hover/a/c;

    const-string v0, "imu_notice_red"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/zerozero/hover/a/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/zerozero/hover/a/d;->a(Lcom/zerozero/hover/a/c;)V

    :cond_1
    :goto_0
    return v2
.end method

.method final synthetic b()V
    .locals 7

    .line 582
    sget-object v5, Lcom/zerozero/hover/q;->a:Ljava/lang/Runnable;

    new-instance v6, Lcom/zerozero/hover/s;

    invoke-direct {v6, p0}, Lcom/zerozero/hover/s;-><init>(Lcom/zerozero/hover/TutorialVideoActivity;)V

    const v2, 0x7f0a00ad

    const v3, 0x7f0a0170

    const v4, 0x7f0a0058

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/zerozero/hover/TutorialVideoActivity;->a(Landroid/content/Context;IIILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 541
    new-instance v0, Lcom/zerozero/hover/TutorialVideoActivity$5;

    invoke-direct {v0, p0, p1}, Lcom/zerozero/hover/TutorialVideoActivity$5;-><init>(Lcom/zerozero/hover/TutorialVideoActivity;Z)V

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/TutorialVideoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic c()V
    .locals 3

    .line 586
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zerozero/hover/SettingsBaseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.zerozero.hover.setting_category"

    const/16 v2, 0x15

    .line 587
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 588
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/TutorialVideoActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    const/16 v0, 0x66

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_2

    const-string p1, "owner_extractor_success"

    const/4 p2, 0x0

    .line 492
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 494
    iget-object p1, p0, Lcom/zerozero/hover/TutorialVideoActivity;->h:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 495
    iget-object p1, p0, Lcom/zerozero/hover/TutorialVideoActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 496
    iget-object p1, p0, Lcom/zerozero/hover/TutorialVideoActivity;->f:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p3, 0xc9

    if-ne p1, p3, :cond_2

    const/16 p1, 0xca

    if-eq p2, p1, :cond_2

    const/4 p1, 0x1

    .line 501
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/TutorialVideoActivity;->b(Z)V

    .line 502
    iget-object p2, p0, Lcom/zerozero/hover/TutorialVideoActivity;->n:Lcom/zerozero/core/b/b;

    invoke-virtual {p2}, Lcom/zerozero/core/b/b;->E()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 503
    iget-object p2, p0, Lcom/zerozero/hover/TutorialVideoActivity;->z:Landroid/os/Handler;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 505
    :cond_1
    iget-object p1, p0, Lcom/zerozero/hover/TutorialVideoActivity;->z:Landroid/os/Handler;

    const/4 p2, 0x2

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f110123

    if-ne p1, v0, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/zerozero/hover/TutorialVideoActivity;->finish()V

    return-void

    :cond_0
    const v0, 0x7f11012d

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->x:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 250
    iget-object v2, p0, Lcom/zerozero/hover/TutorialVideoActivity;->x:Landroid/widget/CheckBox;

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 251
    iget-object v2, p0, Lcom/zerozero/hover/TutorialVideoActivity;->l:Lcom/zerozero/core/c/i;

    xor-int/2addr v0, v1

    invoke-static {p0, v2, v0}, Lcom/zerozero/hover/i/h;->a(Landroid/content/Context;Lcom/zerozero/core/c/i;Z)V

    .line 255
    :cond_1
    iget-boolean v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->t:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 271
    :pswitch_1
    invoke-direct {p0, v2}, Lcom/zerozero/hover/TutorialVideoActivity;->c(Z)Z

    move-result p1

    .line 272
    invoke-direct {p0}, Lcom/zerozero/hover/TutorialVideoActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 273
    invoke-virtual {p0}, Lcom/zerozero/hover/TutorialVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/HoverApplication;

    invoke-virtual {p1, p0}, Lcom/zerozero/hover/HoverApplication;->a(Landroid/app/Activity;)V

    .line 274
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zerozero/hover/OwnerFeatureExtractor;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "param_is_new_face"

    .line 275
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 276
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/TutorialVideoActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 260
    :pswitch_2
    invoke-direct {p0, v2}, Lcom/zerozero/hover/TutorialVideoActivity;->c(Z)Z

    move-result p1

    .line 261
    invoke-direct {p0}, Lcom/zerozero/hover/TutorialVideoActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 262
    invoke-virtual {p0}, Lcom/zerozero/hover/TutorialVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/HoverApplication;

    invoke-virtual {p1, p0}, Lcom/zerozero/hover/HoverApplication;->a(Landroid/app/Activity;)V

    .line 264
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zerozero/hover/OwnerFeatureExtractor;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "param_is_new_face"

    .line 265
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 266
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/TutorialVideoActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 282
    :pswitch_3
    invoke-direct {p0, v1}, Lcom/zerozero/hover/TutorialVideoActivity;->c(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 284
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zerozero/hover/CameraActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "key_camera_mode"

    .line 285
    iget-object v2, p0, Lcom/zerozero/hover/TutorialVideoActivity;->l:Lcom/zerozero/core/c/i;

    invoke-virtual {v2}, Lcom/zerozero/core/c/i;->a()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 286
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/TutorialVideoActivity;->startActivity(Landroid/content/Intent;)V

    .line 287
    invoke-virtual {p0}, Lcom/zerozero/hover/TutorialVideoActivity;->finish()V

    .line 288
    invoke-static {p0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->l:Lcom/zerozero/core/c/i;

    invoke-virtual {v0}, Lcom/zerozero/core/c/i;->a()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/zerozero/core/a/b;->b(ZI)V

    goto :goto_0

    :cond_2
    const v0, 0x7f11012b

    if-eq p1, v0, :cond_3

    .line 294
    iput v2, p0, Lcom/zerozero/hover/TutorialVideoActivity;->o:I

    .line 295
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zerozero/hover/CheckPageActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "home_check_page_intent"

    .line 296
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0xc9

    .line 297
    invoke-virtual {p0, p1, v0}, Lcom/zerozero/hover/TutorialVideoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f110128
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 82
    invoke-super {p0, p1}, Lcom/zerozero/core/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f04002e

    .line 84
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/TutorialVideoActivity;->setContentView(I)V

    .line 86
    invoke-virtual {p0}, Lcom/zerozero/hover/TutorialVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0f0111

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/zerozero/core/g/l;->a(Landroid/app/Activity;I)V

    const p1, 0x7f110122

    .line 88
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/TutorialVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f110123

    .line 89
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/TutorialVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->w:Landroid/widget/ImageView;

    const v0, 0x7f110127

    .line 90
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/TutorialVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->u:Landroid/view/View;

    const v0, 0x7f110126

    .line 91
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/TutorialVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->v:Landroid/view/View;

    const v0, 0x7f110124

    .line 92
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/TutorialVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f110128

    .line 93
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/TutorialVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f110129

    .line 94
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/TutorialVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f11012a

    .line 95
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/TutorialVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->f:Landroid/view/View;

    const v0, 0x7f11012c

    .line 96
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/TutorialVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->j:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f11012b

    .line 100
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/TutorialVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->n:Lcom/zerozero/core/b/b;

    .line 105
    invoke-direct {p0}, Lcom/zerozero/hover/TutorialVideoActivity;->e()V

    const v0, 0x7f110125

    .line 108
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/TutorialVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->e:Landroid/support/v7/widget/RecyclerView;

    .line 109
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 110
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 111
    iget-object v1, p0, Lcom/zerozero/hover/TutorialVideoActivity;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 112
    new-instance v0, Lcom/zerozero/hover/view/adapter/j;

    iget-object v1, p0, Lcom/zerozero/hover/TutorialVideoActivity;->l:Lcom/zerozero/core/c/i;

    iget-boolean v2, p0, Lcom/zerozero/hover/TutorialVideoActivity;->m:Z

    invoke-direct {v0, p0, v1, v2}, Lcom/zerozero/hover/view/adapter/j;-><init>(Landroid/content/Context;Lcom/zerozero/core/c/i;Z)V

    iput-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->k:Lcom/zerozero/hover/view/adapter/j;

    .line 113
    iget-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/zerozero/hover/TutorialVideoActivity;->k:Lcom/zerozero/hover/view/adapter/j;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 115
    iget-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/TutorialVideoActivity$1;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/TutorialVideoActivity$1;-><init>(Lcom/zerozero/hover/TutorialVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 128
    iget-boolean v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->y:Z

    if-nez v0, :cond_2

    const v0, 0x7f11012d

    .line 130
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/TutorialVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 131
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f11012e

    .line 132
    invoke-virtual {p0, v1}, Lcom/zerozero/hover/TutorialVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/zerozero/hover/TutorialVideoActivity;->x:Landroid/widget/CheckBox;

    .line 133
    iget-object v1, p0, Lcom/zerozero/hover/TutorialVideoActivity;->l:Lcom/zerozero/core/c/i;

    sget-object v2, Lcom/zerozero/core/c/i;->b:Lcom/zerozero/core/c/i;

    if-eq v1, v2, :cond_1

    .line 134
    iget-boolean v1, p0, Lcom/zerozero/hover/TutorialVideoActivity;->m:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    const v0, 0x7f11048f

    .line 137
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/TutorialVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->p:Landroid/view/ViewGroup;

    const v0, 0x7f110491

    .line 138
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/TutorialVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->q:Landroid/widget/ImageView;

    const v0, 0x7f110490

    .line 139
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/TutorialVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/view/widget/BlurringView;

    iput-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->s:Lcom/zerozero/hover/view/widget/BlurringView;

    .line 140
    iget-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->s:Lcom/zerozero/hover/view/widget/BlurringView;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/view/widget/BlurringView;->setBlurredView(Landroid/view/View;)V

    const p1, 0x7f050019

    .line 142
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/TutorialVideoActivity;->r:Landroid/view/animation/Animation;

    .line 143
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 144
    iget-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->r:Landroid/view/animation/Animation;

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 162
    invoke-super {p0}, Lcom/zerozero/core/base/BaseActivity;->onDestroy()V

    .line 163
    iget-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->k:Lcom/zerozero/hover/view/adapter/j;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/adapter/j;->b()V

    .line 164
    iget-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->z:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 165
    iget-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->z:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 156
    invoke-super {p0}, Lcom/zerozero/core/base/BaseActivity;->onPause()V

    .line 157
    iget-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->n:Lcom/zerozero/core/b/b;

    invoke-virtual {v0, p0}, Lcom/zerozero/core/b/b;->b(Lcom/zerozero/core/b/b$a;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 150
    invoke-super {p0}, Lcom/zerozero/core/base/BaseActivity;->onResume()V

    .line 151
    iget-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity;->n:Lcom/zerozero/core/b/b;

    invoke-virtual {v0, p0}, Lcom/zerozero/core/b/b;->a(Lcom/zerozero/core/b/b$a;)V

    return-void
.end method
