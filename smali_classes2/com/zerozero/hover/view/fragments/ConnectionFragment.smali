.class public Lcom/zerozero/hover/view/fragments/ConnectionFragment;
.super Landroid/app/Fragment;
.source "ConnectionFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/zerozero/core/b/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/view/fragments/ConnectionFragment$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ConnectionFragment"


# instance fields
.field private b:Landroid/widget/CheckBox;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/zerozero/core/b/b;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/TextView;

.field private o:B

.field private p:B

.field private q:Landroid/os/Handler;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->r:Z

    .line 61
    iput-boolean v0, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->s:Z

    .line 62
    iput-boolean v0, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->t:Z

    .line 191
    iput-boolean v0, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->w:Z

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->q:Landroid/os/Handler;

    .line 71
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->l:Lcom/zerozero/core/b/b;

    return-void
.end method

.method private a()V
    .locals 2

    .line 223
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/view/fragments/ConnectionFragment$2;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/view/fragments/ConnectionFragment$2;-><init>(Lcom/zerozero/hover/view/fragments/ConnectionFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->l:Lcom/zerozero/core/b/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zerozero/core/b/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->l:Lcom/zerozero/core/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/zerozero/core/b/b;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/view/fragments/ConnectionFragment;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->w:Z

    return p0
.end method

.method static synthetic a(Lcom/zerozero/hover/view/fragments/ConnectionFragment;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->w:Z

    return p1
.end method

.method static synthetic b(Lcom/zerozero/hover/view/fragments/ConnectionFragment;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->j:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 330
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-byte v0, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->p:B

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 333
    :cond_0
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 334
    new-instance v1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0c00f8

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->x:Landroid/app/Dialog;

    const v1, 0x7f0400e7

    const/4 v2, 0x0

    .line 335
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f11034a

    .line 336
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 337
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f05000a

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 338
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 339
    invoke-virtual {v1, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 340
    invoke-virtual {v2}, Landroid/view/animation/Animation;->start()V

    .line 341
    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->x:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 342
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->x:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f00f5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 343
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->x:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic c(Lcom/zerozero/hover/view/fragments/ConnectionFragment;)Landroid/widget/EditText;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->d:Landroid/widget/EditText;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->x:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->x:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->x:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/zerozero/hover/view/fragments/ConnectionFragment;)Landroid/widget/EditText;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->e:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic e(Lcom/zerozero/hover/view/fragments/ConnectionFragment;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/zerozero/hover/view/fragments/ConnectionFragment;)Landroid/widget/EditText;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->c:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic g(Lcom/zerozero/hover/view/fragments/ConnectionFragment;)B
    .locals 0

    .line 36
    iget-byte p0, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->o:B

    return p0
.end method

.method static synthetic h(Lcom/zerozero/hover/view/fragments/ConnectionFragment;)Landroid/widget/TextView;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i(Lcom/zerozero/hover/view/fragments/ConnectionFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic j(Lcom/zerozero/hover/view/fragments/ConnectionFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic k(Lcom/zerozero/hover/view/fragments/ConnectionFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->g:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/zerozero/hover/view/fragments/ConnectionFragment$1;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/view/fragments/ConnectionFragment$1;-><init>(Lcom/zerozero/hover/view/fragments/ConnectionFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 210
    :cond_0
    iget-boolean p1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->r:Z

    if-nez p1, :cond_1

    .line 211
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->l:Lcom/zerozero/core/b/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zerozero/core/b/b;->f(B)V

    .line 213
    :cond_1
    iget-boolean p1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->s:Z

    if-nez p1, :cond_2

    .line 214
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->l:Lcom/zerozero/core/b/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zerozero/core/b/b;->f(B)V

    .line 216
    :cond_2
    iget-boolean p1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->t:Z

    if-nez p1, :cond_3

    .line 217
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->l:Lcom/zerozero/core/b/b;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/zerozero/core/b/b;->f(B)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a([B)Z
    .locals 6

    const/4 v0, 0x2

    .line 233
    aget-byte v0, p1, v0

    const/16 v1, -0x7e

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v0, v1, :cond_1

    const/16 v1, 0x78

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 251
    :pswitch_0
    aget-byte p1, p1, v3

    if-nez p1, :cond_3

    .line 252
    invoke-direct {p0}, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->a()V

    goto/16 :goto_0

    .line 246
    :pswitch_1
    aget-byte p1, p1, v3

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->u:Z

    if-nez p1, :cond_3

    .line 247
    invoke-direct {p0}, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->a()V

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x7

    .line 236
    aget-byte p1, p1, v3

    if-ne v0, p1, :cond_3

    .line 237
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/zerozero/hover/view/fragments/ConnectionFragment$3;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/view/fragments/ConnectionFragment$3;-><init>(Lcom/zerozero/hover/view/fragments/ConnectionFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 256
    :cond_1
    sget-object v0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TYPE_GET_CONFIGURATIONS: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    aget-byte v0, p1, v3

    const/4 v1, 0x0

    .line 258
    array-length v3, p1

    add-int/lit8 v3, v3, -0x6

    new-array v3, v3, [B

    const/4 v4, 0x4

    .line 259
    array-length v5, v3

    invoke-static {p1, v4, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 293
    :pswitch_2
    aget-byte p1, v3, v1

    iput-byte p1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->p:B

    .line 294
    iget-byte p1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->p:B

    iput-byte p1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->o:B

    .line 295
    sget-object p1, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "frequency band "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    iput-boolean v2, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->t:Z

    .line 297
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 298
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->q:Landroid/os/Handler;

    new-instance v0, Lcom/zerozero/hover/view/fragments/ConnectionFragment$7;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/view/fragments/ConnectionFragment$7;-><init>(Lcom/zerozero/hover/view/fragments/ConnectionFragment;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 281
    :pswitch_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>([B)V

    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->k:Ljava/lang/String;

    .line 282
    sget-object p1, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hover name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    iput-boolean v2, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->r:Z

    .line 284
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->c:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    .line 285
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->q:Landroid/os/Handler;

    new-instance v0, Lcom/zerozero/hover/view/fragments/ConnectionFragment$6;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/view/fragments/ConnectionFragment$6;-><init>(Lcom/zerozero/hover/view/fragments/ConnectionFragment;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 262
    :pswitch_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>([B)V

    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->j:Ljava/lang/String;

    .line 263
    sget-object p1, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "password "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    iput-boolean v2, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->s:Z

    .line 265
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->d:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    .line 266
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->q:Landroid/os/Handler;

    new-instance v0, Lcom/zerozero/hover/view/fragments/ConnectionFragment$4;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/view/fragments/ConnectionFragment$4;-><init>(Lcom/zerozero/hover/view/fragments/ConnectionFragment;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 272
    :cond_2
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    .line 273
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->q:Landroid/os/Handler;

    new-instance v0, Lcom/zerozero/hover/view/fragments/ConnectionFragment$5;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/view/fragments/ConnectionFragment$5;-><init>(Lcom/zerozero/hover/view/fragments/ConnectionFragment;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 310
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->j:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->k:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-byte p1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->p:B

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    .line 311
    invoke-direct {p0}, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->c()V

    :cond_4
    return v2

    :pswitch_data_0
    .packed-switch 0x73
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 p3, 0xa

    if-ne p3, p1, :cond_0

    const/16 v0, 0x64

    if-ne v0, p2, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    if-ne p3, p1, :cond_1

    const/16 p1, 0xc8

    if-ne p1, p2, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 153
    :pswitch_1
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-lt v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1f

    if-le v0, v1, :cond_0

    goto/16 :goto_1

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x8

    if-lt v3, v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v1, :cond_1

    goto :goto_0

    .line 164
    :cond_1
    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 165
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f0a01fb

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 169
    :cond_2
    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->v:Z

    .line 170
    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->u:Z

    .line 172
    iget-boolean v1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->v:Z

    if-eqz v1, :cond_3

    .line 173
    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->j:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->u:Z

    xor-int/2addr v3, v2

    invoke-direct {p0, v1, v0, v3}, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 175
    :cond_3
    iget-boolean v0, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->u:Z

    if-eqz v0, :cond_7

    .line 176
    invoke-direct {p0, p1, v2}, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->a(Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 160
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f0a01fc

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 155
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f0a01fe

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 147
    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/zerozero/hover/SettingsBaseActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.zerozero.hover.setting_category"

    const/16 v1, 0x9

    .line 148
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "com.zero.zero.hover.view.fragments.frequency band"

    .line 149
    iget-byte v1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->o:B

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    const/16 v0, 0xa

    .line 150
    invoke-virtual {p0, p1, v0}, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 186
    :pswitch_3
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->e:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 183
    :pswitch_4
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->d:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 137
    :pswitch_5
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->b:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 138
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->d:Landroid/widget/EditText;

    const/16 v0, 0x91

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 139
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->e:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_2

    .line 142
    :cond_6
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->d:Landroid/widget/EditText;

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 143
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->e:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_2

    .line 180
    :pswitch_6
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->c:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f11025a
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 76
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f04008b

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 82
    invoke-direct {p0}, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->b()V

    const p2, 0x7f110260

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->m:Landroid/view/View;

    const p2, 0x7f110261

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->n:Landroid/widget/TextView;

    const p2, 0x7f11025b

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->b:Landroid/widget/CheckBox;

    const p2, 0x7f110259

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->c:Landroid/widget/EditText;

    const p2, 0x7f11025c

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->d:Landroid/widget/EditText;

    const p2, 0x7f11025e

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->e:Landroid/widget/EditText;

    const p2, 0x7f11025a

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->h:Landroid/widget/ImageView;

    const p2, 0x7f11025d

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->f:Landroid/widget/ImageView;

    const p2, 0x7f11025f

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->g:Landroid/widget/ImageView;

    const p2, 0x7f110262

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->i:Landroid/widget/TextView;

    .line 93
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->d:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->j:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->e:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->j:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->c:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->k:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->d:Landroid/widget/EditText;

    new-instance p3, Lcom/zerozero/hover/view/fragments/ConnectionFragment$a;

    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->d:Landroid/widget/EditText;

    invoke-direct {p3, p0, v0}, Lcom/zerozero/hover/view/fragments/ConnectionFragment$a;-><init>(Lcom/zerozero/hover/view/fragments/ConnectionFragment;Landroid/widget/EditText;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 97
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->e:Landroid/widget/EditText;

    new-instance p3, Lcom/zerozero/hover/view/fragments/ConnectionFragment$a;

    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->e:Landroid/widget/EditText;

    invoke-direct {p3, p0, v0}, Lcom/zerozero/hover/view/fragments/ConnectionFragment$a;-><init>(Lcom/zerozero/hover/view/fragments/ConnectionFragment;Landroid/widget/EditText;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 98
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->c:Landroid/widget/EditText;

    new-instance p3, Lcom/zerozero/hover/view/fragments/ConnectionFragment$a;

    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->c:Landroid/widget/EditText;

    invoke-direct {p3, p0, v0}, Lcom/zerozero/hover/view/fragments/ConnectionFragment$a;-><init>(Lcom/zerozero/hover/view/fragments/ConnectionFragment;Landroid/widget/EditText;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 99
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->d:Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 100
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->e:Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 101
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->c:Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 102
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->b:Landroid/widget/CheckBox;

    invoke-virtual {p2, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->i:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->m:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->g:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->n:Landroid/widget/TextView;

    iget-byte p3, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->o:B

    if-nez p3, :cond_0

    const-string p3, "2.4GHZ"

    goto :goto_0

    :cond_0
    const-string p3, "5GHZ"

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 352
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 403
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f110259

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    const v0, 0x7f11025c

    if-eq p1, v0, :cond_2

    const v0, 0x7f11025e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 419
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 420
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 422
    :cond_1
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 412
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 413
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 415
    :cond_3
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 405
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 406
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 408
    :cond_5
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 129
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 130
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->l:Lcom/zerozero/core/b/b;

    invoke-virtual {v0, p0}, Lcom/zerozero/core/b/b;->b(Lcom/zerozero/core/b/b$a;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 123
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 124
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->l:Lcom/zerozero/core/b/b;

    invoke-virtual {v0, p0}, Lcom/zerozero/core/b/b;->a(Lcom/zerozero/core/b/b$a;)V

    return-void
.end method
