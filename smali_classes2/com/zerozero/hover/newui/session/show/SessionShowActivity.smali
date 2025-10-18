.class public Lcom/zerozero/hover/newui/session/show/SessionShowActivity;
.super Lcom/zerozero/core/base/RxActivity;
.source "SessionShowActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zerozero/hover/newui/session/show/b$b;


# instance fields
.field private d:Lcom/zerozero/hover/newui/session/show/b$a;

.field private e:I

.field private f:J

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/support/v7/widget/RecyclerView;

.field private j:Lcom/zerozero/hover/newui/session/synchro/e;

.field private k:Landroid/view/View;

.field private l:Landroid/view/animation/Animation;

.field private m:Landroid/view/View;

.field private n:Lcom/zerozero/core/f/a;

.field private o:Lcom/zerozero/core/f/a;

.field private p:Lcom/zerozero/core/f/a;

.field private q:Ljava/lang/String;

.field private r:Landroid/view/View;

.field private s:Lcom/zerozero/hover/view/BottomFloatingButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/zerozero/core/base/RxActivity;-><init>()V

    const-string v0, ""

    .line 93
    iput-object v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->q:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/session/show/SessionShowActivity;Lcom/zerozero/core/f/a;)Lcom/zerozero/core/f/a;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->o:Lcom/zerozero/core/f/a;

    return-object p1
.end method

.method private a(IJ)Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;
    .locals 2

    .line 346
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 348
    new-instance v1, Lcom/zerozero/hover/newui/session/sc/task/SceneSessionPair;

    invoke-direct {v1}, Lcom/zerozero/hover/newui/session/sc/task/SceneSessionPair;-><init>()V

    .line 350
    iput p1, v1, Lcom/zerozero/hover/newui/session/sc/task/SceneSessionPair;->a:I

    .line 351
    iput-wide p2, v1, Lcom/zerozero/hover/newui/session/sc/task/SceneSessionPair;->b:J

    .line 353
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->a(Ljava/util/List;)Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;

    move-result-object p1

    .line 356
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    .line 357
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p2

    const/4 p3, 0x0

    .line 358
    invoke-virtual {p2, p1, p3}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p2

    .line 359
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-object p1
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/session/show/SessionShowActivity;)Lcom/zerozero/hover/newui/session/show/b$a;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->d:Lcom/zerozero/hover/newui/session/show/b$a;

    return-object p0
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/session/show/SessionShowActivity;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/session/show/SessionShowActivity;Z)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/newui/session/show/SessionShowActivity;Lcom/zerozero/core/f/a;)Lcom/zerozero/core/f/a;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->p:Lcom/zerozero/core/f/a;

    return-object p1
.end method

.method static synthetic b(Lcom/zerozero/hover/newui/session/show/SessionShowActivity;)Lcom/zerozero/hover/newui/session/synchro/e;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->j:Lcom/zerozero/hover/newui/session/synchro/e;

    return-object p0
.end method

.method private b(Z)V
    .locals 4

    .line 668
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->r:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 669
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->s:Lcom/zerozero/hover/view/BottomFloatingButton;

    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/BottomFloatingButton;->setVisibility(I)V

    return-void
.end method

.method private c(I)V
    .locals 3

    .line 673
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a018a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 674
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic c(Lcom/zerozero/hover/newui/session/show/SessionShowActivity;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->k()V

    return-void
.end method

.method static synthetic d(Lcom/zerozero/hover/newui/session/show/SessionShowActivity;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->s()V

    return-void
.end method

.method static synthetic e(Lcom/zerozero/hover/newui/session/show/SessionShowActivity;)Lcom/zerozero/core/f/a;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->o:Lcom/zerozero/core/f/a;

    return-object p0
.end method

.method static synthetic f(Lcom/zerozero/hover/newui/session/show/SessionShowActivity;)Lcom/zerozero/core/f/a;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->p:Lcom/zerozero/core/f/a;

    return-object p0
.end method

.method static synthetic g(Lcom/zerozero/hover/newui/session/show/SessionShowActivity;)Z
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->r()Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/zerozero/hover/newui/session/show/SessionShowActivity;)J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->f:J

    return-wide v0
.end method

.method private k()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->j:Lcom/zerozero/hover/newui/session/synchro/e;

    new-instance v1, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$10;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$10;-><init>(Lcom/zerozero/hover/newui/session/show/SessionShowActivity;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/session/synchro/e;->a(Lcom/zerozero/hover/newui/session/synchro/e$d;)V

    return-void
.end method

.method private l()V
    .locals 3

    .line 153
    new-instance v0, Lcom/tbruyelle/rxpermissions2/b;

    invoke-direct {v0, p0}, Lcom/tbruyelle/rxpermissions2/b;-><init>(Landroid/app/Activity;)V

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lcom/tbruyelle/rxpermissions2/b;->c([Ljava/lang/String;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$15;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$15;-><init>(Lcom/zerozero/hover/newui/session/show/SessionShowActivity;)V

    .line 155
    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    return-void
.end method

.method private m()V
    .locals 2

    .line 185
    invoke-static {}, Lcom/zerozero/hover/a/b;->a()Lio/reactivex/f;

    move-result-object v0

    .line 186
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/session/show/a;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/session/show/a;-><init>(Lcom/zerozero/hover/newui/session/show/SessionShowActivity;)V

    .line 187
    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    move-result-object v0

    .line 198
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->b()Lio/reactivex/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/a/a;->a(Lio/reactivex/a/b;)Z

    .line 200
    invoke-static {}, Lcom/zerozero/hover/a/d;->b()Lio/reactivex/f;

    move-result-object v0

    .line 201
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$16;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$16;-><init>(Lcom/zerozero/hover/newui/session/show/SessionShowActivity;)V

    .line 202
    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    move-result-object v0

    .line 211
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->b()Lio/reactivex/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/a/a;->a(Lio/reactivex/a/b;)Z

    .line 213
    invoke-static {}, Lcom/zerozero/hover/a/d;->a()Lio/reactivex/f;

    move-result-object v0

    .line 214
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$17;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$17;-><init>(Lcom/zerozero/hover/newui/session/show/SessionShowActivity;)V

    .line 215
    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    move-result-object v0

    .line 247
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->b()Lio/reactivex/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/a/a;->a(Lio/reactivex/a/b;)Z

    return-void
.end method

.method private n()V
    .locals 4

    .line 251
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_scene_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->e:I

    .line 252
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_session_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->f:J

    const-string v0, "SessionShowActivity"

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getIntentData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private o()V
    .locals 9

    .line 258
    invoke-static {}, Lcom/zerozero/core/uiview/a/a;->a()Lcom/zerozero/core/uiview/a/a;

    move-result-object v0

    const/16 v1, 0x32

    .line 259
    invoke-virtual {v0, v1}, Lcom/zerozero/core/uiview/a/a;->a(I)Lcom/zerozero/core/uiview/a/a;

    move-result-object v0

    const/high16 v1, -0x1000000

    .line 260
    invoke-virtual {v0, v1}, Lcom/zerozero/core/uiview/a/a;->b(I)Lcom/zerozero/core/uiview/a/a;

    move-result-object v0

    .line 261
    invoke-virtual {v0, p0}, Lcom/zerozero/core/uiview/a/a;->a(Landroid/app/Activity;)V

    const v0, 0x7f110212

    .line 263
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->h:Landroid/widget/ImageView;

    .line 264
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1100cd

    .line 265
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->g:Landroid/widget/TextView;

    .line 266
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->e()V

    const v0, 0x7f1100c6

    .line 267
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/view/BottomFloatingButton;

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->s:Lcom/zerozero/hover/view/BottomFloatingButton;

    .line 268
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->s:Lcom/zerozero/hover/view/BottomFloatingButton;

    invoke-virtual {v0, p0}, Lcom/zerozero/hover/view/BottomFloatingButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1100c9

    .line 270
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->i:Landroid/support/v7/widget/RecyclerView;

    .line 271
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->i:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 272
    new-instance v0, Lcom/zerozero/hover/newui/session/synchro/e;

    iget v5, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->e:I

    iget-wide v6, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->f:J

    iget v1, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->e:I

    iget-wide v3, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->f:J

    invoke-direct {p0, v1, v3, v4}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->a(IJ)Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;

    move-result-object v8

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/zerozero/hover/newui/session/synchro/e;-><init>(Landroid/content/Context;IJLcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;)V

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->j:Lcom/zerozero/hover/newui/session/synchro/e;

    .line 273
    iget v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->e:I

    sget-object v1, Lcom/zerozero/core/c/i;->d:Lcom/zerozero/core/c/i;

    invoke-virtual {v1}, Lcom/zerozero/core/c/i;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->e:I

    sget-object v1, Lcom/zerozero/core/c/i;->e:Lcom/zerozero/core/c/i;

    invoke-virtual {v1}, Lcom/zerozero/core/c/i;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->j:Lcom/zerozero/hover/newui/session/synchro/e;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/synchro/e;->e()V

    .line 276
    :cond_1
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {v0, p0, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 278
    new-instance v1, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$18;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$18;-><init>(Lcom/zerozero/hover/newui/session/show/SessionShowActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 288
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 291
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->j:Lcom/zerozero/hover/newui/session/synchro/e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const v0, 0x7f050019

    .line 293
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->l:Landroid/view/animation/Animation;

    .line 294
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 295
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->l:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const v0, 0x7f110337

    .line 297
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->k:Landroid/view/View;

    const v0, 0x7f110194

    .line 298
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->m:Landroid/view/View;

    const v0, 0x7f110336

    .line 300
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->r:Landroid/view/View;

    const v0, 0x7f1100ef

    .line 301
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 302
    new-instance v1, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$19;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$19;-><init>(Lcom/zerozero/hover/newui/session/show/SessionShowActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->j:Lcom/zerozero/hover/newui/session/synchro/e;

    new-instance v1, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$20;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$20;-><init>(Lcom/zerozero/hover/newui/session/show/SessionShowActivity;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/session/synchro/e;->a(Lcom/zerozero/hover/newui/session/synchro/e$e;)V

    .line 320
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->j:Lcom/zerozero/hover/newui/session/synchro/e;

    new-instance v1, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$21;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$21;-><init>(Lcom/zerozero/hover/newui/session/show/SessionShowActivity;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/session/synchro/e;->a(Lcom/zerozero/hover/newui/session/synchro/e$c;)V

    .line 326
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->j:Lcom/zerozero/hover/newui/session/synchro/e;

    new-instance v1, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$1;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$1;-><init>(Lcom/zerozero/hover/newui/session/show/SessionShowActivity;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/session/synchro/e;->a(Lcom/zerozero/hover/newui/session/synchro/e$f;)V

    .line 342
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->j:Lcom/zerozero/hover/newui/session/synchro/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/session/synchro/e;->a(Z)V

    return-void
.end method

.method private p()V
    .locals 3

    .line 365
    new-instance v0, Lcom/zerozero/hover/newui/session/show/c;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/newui/session/show/c;-><init>(Lcom/zerozero/hover/newui/session/show/b$b;)V

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->d:Lcom/zerozero/hover/newui/session/show/b$a;

    .line 366
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->d:Lcom/zerozero/hover/newui/session/show/b$a;

    iget v1, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->e:I

    invoke-interface {v0, v1}, Lcom/zerozero/hover/newui/session/show/b$a;->a(I)V

    .line 367
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->d:Lcom/zerozero/hover/newui/session/show/b$a;

    iget-wide v1, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->f:J

    invoke-interface {v0, v1, v2}, Lcom/zerozero/hover/newui/session/show/b$a;->a(J)V

    return-void
.end method

.method private q()V
    .locals 2

    .line 678
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private r()Z
    .locals 2

    .line 682
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->j:Lcom/zerozero/hover/newui/session/synchro/e;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/synchro/e;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 683
    invoke-direct {p0, v1}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->b(Z)V

    .line 684
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->j:Lcom/zerozero/hover/newui/session/synchro/e;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/session/synchro/e;->b(Z)V

    .line 685
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->q()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private s()V
    .locals 4

    .line 692
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->j:Lcom/zerozero/hover/newui/session/synchro/e;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/synchro/e;->b()Lio/reactivex/f;

    move-result-object v0

    .line 693
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->b(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    .line 694
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$12;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$12;-><init>(Lcom/zerozero/hover/newui/session/show/SessionShowActivity;)V

    new-instance v2, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$13;

    invoke-direct {v2, p0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$13;-><init>(Lcom/zerozero/hover/newui/session/show/SessionShowActivity;)V

    new-instance v3, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$14;

    invoke-direct {v3, p0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$14;-><init>(Lcom/zerozero/hover/newui/session/show/SessionShowActivity;)V

    .line 695
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/f;->a(Lio/reactivex/b/e;Lio/reactivex/b/e;Lio/reactivex/b/a;)Lio/reactivex/a/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/zerozero/hover/domain/Media;)V
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->j:Lcom/zerozero/hover/newui/session/synchro/e;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/newui/session/synchro/e;->a(Lcom/zerozero/hover/domain/Media;)V

    return-void
.end method

.method public a(Lcom/zerozero/hover/newui/session/show/b$a;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 69
    check-cast p1, Lcom/zerozero/hover/newui/session/show/b$a;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->a(Lcom/zerozero/hover/newui/session/show/b$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f0a01e1

    .line 396
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$3;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$3;-><init>(Lcom/zerozero/hover/newui/session/show/SessionShowActivity;)V

    invoke-static {p0, p1, v0, v1}, Lcom/zerozero/hover/i/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/i/b$b;)Lcom/zerozero/core/f/a;

    move-result-object p1

    .line 402
    invoke-virtual {p1}, Lcom/zerozero/core/f/a;->show()V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/Media;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/Media;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 453
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 454
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 455
    :goto_1
    iget-object v3, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->j:Lcom/zerozero/hover/newui/session/synchro/e;

    if-eqz v3, :cond_4

    if-nez v2, :cond_2

    if-eqz v0, :cond_4

    :cond_2
    if-eqz v2, :cond_3

    .line 456
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Lcom/zerozero/hover/domain/Media;

    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->B()Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/zerozero/core/c/c;->c(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->b(Ljava/lang/String;)V

    .line 457
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->j:Lcom/zerozero/hover/newui/session/synchro/e;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/synchro/e;->c()Lcom/zz/combine/view/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zz/combine/view/e;->b(Z)V

    .line 458
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->j:Lcom/zerozero/hover/newui/session/synchro/e;

    invoke-virtual {v0, p1, p2}, Lcom/zerozero/hover/newui/session/synchro/e;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 441
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->k:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 442
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->m:Landroid/view/View;

    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->l:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 444
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 445
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->k:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 446
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 1

    const-string v0, ""

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f0a0136

    .line 542
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const p1, 0x7f0a0137

    .line 539
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const p1, 0x7f0a007b

    .line 536
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 546
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 547
    new-instance p1, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$6;

    invoke-direct {p1, p0, v0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$6;-><init>(Lcom/zerozero/hover/newui/session/show/SessionShowActivity;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final synthetic b(Lcom/zerozero/hover/domain/Media;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->j:Lcom/zerozero/hover/newui/session/synchro/e;

    if-eqz v0, :cond_1

    .line 189
    instance-of v0, p1, Lcom/zerozero/hover/domain/SCVideo;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->j:Lcom/zerozero/hover/newui/session/synchro/e;

    check-cast p1, Lcom/zerozero/hover/domain/SCVideo;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/newui/session/synchro/e;->a(Lcom/zerozero/hover/domain/SCVideo;)V

    goto :goto_0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->j:Lcom/zerozero/hover/newui/session/synchro/e;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/newui/session/synchro/e;->a(Lcom/zerozero/hover/domain/Media;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->q:Ljava/lang/String;

    return-void
.end method

.method public c()V
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->j:Lcom/zerozero/hover/newui/session/synchro/e;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->j:Lcom/zerozero/hover/newui/session/synchro/e;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/synchro/e;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    const v0, 0x7f0a004e

    .line 380
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0122

    invoke-virtual {p0, v1}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a00a8

    invoke-virtual {p0, v2}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$2;

    invoke-direct {v3, p0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$2;-><init>(Lcom/zerozero/hover/newui/session/show/SessionShowActivity;)V

    .line 379
    invoke-static {p0, v0, v1, v2, v3}, Lcom/zerozero/hover/i/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/i/b$a;)Lcom/zerozero/core/f/a;

    move-result-object v0

    .line 391
    invoke-virtual {v0}, Lcom/zerozero/core/f/a;->show()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 435
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->h:Landroid/widget/ImageView;

    const v1, 0x7f030036

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 481
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->n:Lcom/zerozero/core/f/a;

    if-nez v0, :cond_0

    .line 482
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a02a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a01e1

    .line 483
    invoke-virtual {p0, v1}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$4;

    invoke-direct {v2, p0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$4;-><init>(Lcom/zerozero/hover/newui/session/show/SessionShowActivity;)V

    .line 482
    invoke-static {p0, v0, v1, v2}, Lcom/zerozero/hover/i/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/i/b$b;)Lcom/zerozero/core/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->n:Lcom/zerozero/core/f/a;

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->n:Lcom/zerozero/core/f/a;

    invoke-virtual {v0}, Lcom/zerozero/core/f/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 492
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->n:Lcom/zerozero/core/f/a;

    invoke-virtual {v0}, Lcom/zerozero/core/f/a;->show()V

    :cond_1
    return-void
.end method

.method public finish()V
    .locals 2

    .line 645
    invoke-super {p0}, Lcom/zerozero/core/base/RxActivity;->finish()V

    const/4 v0, 0x0

    const v1, 0x7f050024

    .line 646
    invoke-virtual {p0, v0, v1}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 498
    new-instance v0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$5;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$5;-><init>(Lcom/zerozero/hover/newui/session/show/SessionShowActivity;)V

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 3

    const v0, 0x7f0a012f

    .line 573
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a01e1

    invoke-virtual {p0, v1}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$7;

    invoke-direct {v2, p0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$7;-><init>(Lcom/zerozero/hover/newui/session/show/SessionShowActivity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/zerozero/hover/i/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/i/b$b;)Lcom/zerozero/core/f/a;

    move-result-object v0

    .line 582
    invoke-virtual {v0}, Lcom/zerozero/core/f/a;->show()V

    return-void
.end method

.method public i()V
    .locals 3

    const v0, 0x7f0a012d

    .line 587
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a01e1

    invoke-virtual {p0, v1}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$8;

    invoke-direct {v2, p0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$8;-><init>(Lcom/zerozero/hover/newui/session/show/SessionShowActivity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/zerozero/hover/i/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/i/b$b;)Lcom/zerozero/core/f/a;

    move-result-object v0

    .line 596
    invoke-virtual {v0}, Lcom/zerozero/core/f/a;->show()V

    return-void
.end method

.method public j()V
    .locals 4

    .line 601
    new-instance v0, Lcom/zerozero/core/f/a$a;

    invoke-direct {v0}, Lcom/zerozero/core/f/a$a;-><init>()V

    const v1, 0x7f0a0049

    .line 602
    invoke-virtual {p0, v1}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a02fb

    .line 603
    invoke-virtual {p0, v2}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a00da

    invoke-virtual {p0, v3}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 602
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/zerozero/core/f/a$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zerozero/core/f/a;

    move-result-object v0

    .line 604
    invoke-virtual {v0}, Lcom/zerozero/core/f/a;->a()Lcom/zerozero/core/f/a;

    .line 605
    new-instance v1, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$9;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$9;-><init>(Lcom/zerozero/hover/newui/session/show/SessionShowActivity;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/core/f/a;->a(Lcom/zerozero/core/f/a$b;)Lcom/zerozero/core/f/a;

    .line 617
    new-instance v1, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$11;

    invoke-direct {v1, p0, v0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$11;-><init>(Lcom/zerozero/hover/newui/session/show/SessionShowActivity;Lcom/zerozero/core/f/a;)V

    invoke-virtual {p0, v1}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 659
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 660
    :cond_0
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/download/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 661
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->j()V

    goto :goto_0

    .line 663
    :cond_1
    invoke-super {p0}, Lcom/zerozero/core/base/RxActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 627
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f1100c6

    if-eq p1, v0, :cond_3

    const v0, 0x7f110212

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 629
    :cond_0
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 630
    :cond_1
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/download/b;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 631
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->j()V

    goto :goto_0

    .line 633
    :cond_2
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->finish()V

    goto :goto_0

    .line 637
    :cond_3
    invoke-static {p0}, Lcom/zerozero/hover/select/HCMediasSelectActivity;->a(Landroid/content/Context;)V

    .line 638
    invoke-static {p0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/zerozero/core/a/b;->r(I)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120
    invoke-super {p0, p1}, Lcom/zerozero/core/base/RxActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0400d4

    .line 121
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->setContentView(I)V

    .line 122
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->n()V

    .line 123
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->o()V

    .line 124
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->p()V

    .line 126
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->k()V

    .line 128
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->m()V

    .line 129
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->l()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 651
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->d:Lcom/zerozero/hover/newui/session/show/b$a;

    invoke-interface {v0}, Lcom/zerozero/hover/newui/session/show/b$a;->b()V

    .line 652
    invoke-super {p0}, Lcom/zerozero/core/base/RxActivity;->onDestroy()V

    .line 654
    invoke-static {}, Lcom/zerozero/hover/newui/session/sc/a;->a()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "SessionShowActivity"

    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNewIntent() called with: intent = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    invoke-super {p0, p1}, Lcom/zerozero/core/base/RxActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 413
    invoke-super {p0}, Lcom/zerozero/core/base/RxActivity;->onPause()V

    .line 414
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->d:Lcom/zerozero/hover/newui/session/show/b$a;

    invoke-interface {v0}, Lcom/zerozero/hover/newui/session/show/b$a;->d()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 407
    invoke-super {p0}, Lcom/zerozero/core/base/RxActivity;->onResume()V

    .line 408
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->d:Lcom/zerozero/hover/newui/session/show/b$a;

    invoke-interface {v0}, Lcom/zerozero/hover/newui/session/show/b$a;->c()V

    return-void
.end method
