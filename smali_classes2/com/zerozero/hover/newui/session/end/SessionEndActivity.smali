.class public Lcom/zerozero/hover/newui/session/end/SessionEndActivity;
.super Lcom/zerozero/core/base/RxActivity;
.source "SessionEndActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zerozero/hover/newui/session/end/c$b;


# instance fields
.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/FrameLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/FrameLayout;

.field private m:Landroid/view/animation/Animation;

.field private n:Lcom/zerozero/hover/newui/session/end/c$a;

.field private o:Lcom/zerozero/hover/newui/session/end/SessionIdPool;

.field private p:Lcom/zerozero/hover/newui/session/end/b;

.field private q:Lcom/zerozero/core/f/a;

.field private r:Lcom/zerozero/core/f/a;

.field private s:Lcom/zerozero/core/f/a;

.field private t:Lcom/zerozero/core/f/a;

.field private u:I

.field private v:I

.field private w:I

.field private x:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/zerozero/core/base/RxActivity;-><init>()V

    return-void
.end method

.method private A()Z
    .locals 2

    .line 856
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->p:Lcom/zerozero/hover/newui/session/end/b;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/end/b;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 857
    invoke-direct {p0, v1}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->d(Z)V

    .line 858
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->p:Lcom/zerozero/hover/newui/session/end/b;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/session/end/b;->b(Z)V

    .line 859
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->z()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private B()V
    .locals 4

    .line 866
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->p:Lcom/zerozero/hover/newui/session/end/b;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/end/b;->b()Lio/reactivex/f;

    move-result-object v0

    .line 867
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->b(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    .line 868
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$24;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$24;-><init>(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)V

    new-instance v2, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$25;

    invoke-direct {v2, p0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$25;-><init>(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)V

    new-instance v3, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$26;

    invoke-direct {v3, p0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$26;-><init>(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)V

    .line 869
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/f;->a(Lio/reactivex/b/e;Lio/reactivex/b/e;Lio/reactivex/b/a;)Lio/reactivex/a/b;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;Lcom/zerozero/core/f/a;)Lcom/zerozero/core/f/a;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->s:Lcom/zerozero/core/f/a;

    return-object p1
.end method

.method private a(Lcom/zerozero/hover/newui/session/end/SessionIdPool;)Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;
    .locals 11

    .line 326
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 328
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->d()Ljava/lang/String;

    move-result-object v1

    .line 330
    invoke-static {}, Lcom/zerozero/core/c/i;->values()[Lcom/zerozero/core/c/i;

    move-result-object v2

    const/4 v3, 0x0

    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v5, v2, v3

    if-nez v5, :cond_0

    goto :goto_2

    .line 333
    :cond_0
    invoke-virtual {p1, v5}, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->a(Lcom/zerozero/core/c/i;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    .line 337
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 338
    new-instance v8, Lcom/zerozero/hover/newui/session/sc/task/SceneSessionPair;

    invoke-direct {v8}, Lcom/zerozero/hover/newui/session/sc/task/SceneSessionPair;-><init>()V

    .line 340
    invoke-virtual {v5}, Lcom/zerozero/core/c/i;->a()I

    move-result v9

    iput v9, v8, Lcom/zerozero/hover/newui/session/sc/task/SceneSessionPair;->a:I

    .line 341
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v8, Lcom/zerozero/hover/newui/session/sc/task/SceneSessionPair;->b:J

    .line 342
    iput-object v1, v8, Lcom/zerozero/hover/newui/session/sc/task/SceneSessionPair;->c:Ljava/lang/String;

    .line 344
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 348
    :cond_3
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->a(Ljava/util/List;)Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;

    move-result-object p1

    .line 350
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    .line 352
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 353
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-object p1
.end method

.method private a(II)V
    .locals 6

    .line 824
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->e:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "%d/%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-gez p1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, p1

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    if-lt p2, p1, :cond_1

    move v5, p2

    goto :goto_1

    :cond_1
    move v5, p1

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne p1, p2, :cond_2

    if-nez p2, :cond_3

    .line 825
    :cond_2
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->p:Lcom/zerozero/hover/newui/session/end/b;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->p:Lcom/zerozero/hover/newui/session/end/b;

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/session/end/b;->e()I

    move-result p1

    iget p2, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->u:I

    if-ne p1, p2, :cond_4

    .line 826
    :cond_3
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->e()V

    :cond_4
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/zerozero/hover/newui/session/end/SessionIdPool;)V
    .locals 2

    .line 101
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_sessionid_pool"

    .line 102
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 103
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->v()V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->e(I)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;II)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;Z)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->d(Z)V

    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;Lcom/zerozero/core/f/a;)Lcom/zerozero/core/f/a;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->t:Lcom/zerozero/core/f/a;

    return-object p1
.end method

.method static synthetic b(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)Lcom/zerozero/hover/newui/session/end/c$a;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->n:Lcom/zerozero/hover/newui/session/end/c$a;

    return-object p0
.end method

.method static synthetic b(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->f(I)V

    return-void
.end method

.method static synthetic c(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)Lcom/zerozero/hover/newui/session/end/b;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->p:Lcom/zerozero/hover/newui/session/end/b;

    return-object p0
.end method

.method static synthetic d(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->v:I

    return p0
.end method

.method private d(Z)V
    .locals 1

    .line 841
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->x:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic e(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->u:I

    return p0
.end method

.method private e(I)V
    .locals 2

    .line 816
    iget v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->v:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->v:I

    .line 817
    iget v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->u:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->u:I

    const-string p1, "SessionEndActivity"

    .line 818
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeShowSizeText: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 819
    iget p1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->v:I

    iget v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->u:I

    invoke-direct {p0, p1, v0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->a(II)V

    return-void
.end method

.method static synthetic f(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)Landroid/widget/Button;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->g:Landroid/widget/Button;

    return-object p0
.end method

.method private f(I)V
    .locals 3

    .line 845
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->getResources()Landroid/content/res/Resources;

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

    .line 846
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 847
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->d:Landroid/widget/ImageView;

    const v0, 0x7f030036

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method static synthetic g(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)I
    .locals 2

    .line 68
    iget v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->w:I

    return v0
.end method

.method static synthetic h(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)Lcom/zerozero/core/f/a;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->s:Lcom/zerozero/core/f/a;

    return-object p0
.end method

.method static synthetic i(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)Lcom/zerozero/core/f/a;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->t:Lcom/zerozero/core/f/a;

    return-object p0
.end method

.method static synthetic j(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)I
    .locals 2

    .line 68
    iget v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->u:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->u:I

    return v0
.end method

.method static synthetic k(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->B()V

    return-void
.end method

.method static synthetic l(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)Z
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->A()Z

    move-result p0

    return p0
.end method

.method private u()V
    .locals 3

    .line 118
    new-instance v0, Lcom/tbruyelle/rxpermissions2/b;

    invoke-direct {v0, p0}, Lcom/tbruyelle/rxpermissions2/b;-><init>(Landroid/app/Activity;)V

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/tbruyelle/rxpermissions2/b;->c([Ljava/lang/String;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$1;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$1;-><init>(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)V

    .line 120
    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    return-void
.end method

.method private v()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->p:Lcom/zerozero/hover/newui/session/end/b;

    new-instance v1, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$12;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$12;-><init>(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/session/end/b;->a(Lcom/zerozero/hover/newui/session/end/b$e;)V

    return-void
.end method

.method private w()V
    .locals 2

    .line 167
    invoke-static {}, Lcom/zerozero/hover/a/b;->a()Lio/reactivex/f;

    move-result-object v0

    .line 168
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$22;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$22;-><init>(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)V

    .line 169
    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    move-result-object v0

    .line 183
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->b()Lio/reactivex/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/a/a;->a(Lio/reactivex/a/b;)Z

    .line 186
    invoke-static {}, Lcom/zerozero/hover/a/d;->b()Lio/reactivex/f;

    move-result-object v0

    .line 187
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$27;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$27;-><init>(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)V

    .line 188
    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    move-result-object v0

    .line 203
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->b()Lio/reactivex/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/a/a;->a(Lio/reactivex/a/b;)Z

    .line 205
    invoke-static {}, Lcom/zerozero/hover/a/d;->a()Lio/reactivex/f;

    move-result-object v0

    .line 206
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$28;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$28;-><init>(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)V

    .line 207
    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    move-result-object v0

    .line 245
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->b()Lio/reactivex/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/a/a;->a(Lio/reactivex/a/b;)Z

    return-void
.end method

.method private x()V
    .locals 2

    .line 249
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_sessionid_pool"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->o:Lcom/zerozero/hover/newui/session/end/SessionIdPool;

    .line 250
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->o:Lcom/zerozero/hover/newui/session/end/SessionIdPool;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    invoke-static {p0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->o:Lcom/zerozero/hover/newui/session/end/SessionIdPool;

    .line 252
    invoke-virtual {v1}, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zerozero/core/a/b;->q(I)V

    :cond_0
    return-void
.end method

.method private y()V
    .locals 4

    const v0, 0x7f110334

    .line 257
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0111

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const v1, 0x7f110212

    .line 258
    invoke-virtual {p0, v1}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->d:Landroid/widget/ImageView;

    .line 259
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->d:Landroid/widget/ImageView;

    const v2, 0x7f030039

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f1100cd

    .line 260
    invoke-virtual {p0, v1}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f1100c9

    .line 261
    invoke-virtual {p0, v1}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->f:Landroid/support/v7/widget/RecyclerView;

    const v1, 0x7f110335

    .line 262
    invoke-virtual {p0, v1}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->g:Landroid/widget/Button;

    const v1, 0x7f110194

    .line 263
    invoke-virtual {p0, v1}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->h:Landroid/widget/ImageView;

    const v1, 0x7f110193

    .line 264
    invoke-virtual {p0, v1}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->i:Landroid/widget/FrameLayout;

    const v1, 0x7f110195

    .line 265
    invoke-virtual {p0, v1}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->j:Landroid/widget/TextView;

    const v1, 0x7f110337

    .line 266
    invoke-virtual {p0, v1}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->k:Landroid/widget/RelativeLayout;

    .line 267
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->l:Landroid/widget/FrameLayout;

    const v0, 0x7f1100c6

    .line 268
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 271
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 272
    new-instance v0, Lcom/zerozero/hover/newui/session/end/b;

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->o:Lcom/zerozero/hover/newui/session/end/SessionIdPool;

    invoke-direct {p0, v1}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->a(Lcom/zerozero/hover/newui/session/end/SessionIdPool;)Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/zerozero/hover/newui/session/end/b;-><init>(Landroid/content/Context;Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;)V

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->p:Lcom/zerozero/hover/newui/session/end/b;

    .line 273
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->p:Lcom/zerozero/hover/newui/session/end/b;

    new-instance v1, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$29;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$29;-><init>(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/session/end/b;->a(Lcom/zerozero/hover/newui/session/end/b$g;)V

    .line 285
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->p:Lcom/zerozero/hover/newui/session/end/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const v0, 0x7f050019

    .line 287
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->m:Landroid/view/animation/Animation;

    .line 288
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 289
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->m:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 291
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f110336

    .line 294
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->x:Landroid/view/View;

    const v0, 0x7f1100ef

    .line 295
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 296
    new-instance v1, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$30;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$30;-><init>(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->p:Lcom/zerozero/hover/newui/session/end/b;

    new-instance v1, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$31;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$31;-><init>(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/session/end/b;->a(Lcom/zerozero/hover/newui/session/end/b$f;)V

    .line 314
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->p:Lcom/zerozero/hover/newui/session/end/b;

    new-instance v1, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$32;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$32;-><init>(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/session/end/b;->a(Lcom/zerozero/hover/newui/session/end/b$d;)V

    .line 320
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->p:Lcom/zerozero/hover/newui/session/end/b;

    new-instance v1, Lcom/zerozero/hover/newui/session/end/a;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/session/end/a;-><init>(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/session/end/b;->a(Lcom/zerozero/hover/newui/session/end/b$a;)V

    return-void
.end method

.method private z()V
    .locals 2

    .line 851
    iget v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->v:I

    iget v1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->u:I

    invoke-direct {p0, v0, v1}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->a(II)V

    .line 852
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->d:Landroid/widget/ImageView;

    const v1, 0x7f030039

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 1

    .line 543
    new-instance v0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$9;

    invoke-direct {v0, p0, p1, p2}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$9;-><init>(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;IF)V

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ILcom/zerozero/hover/domain/Media;)V
    .locals 3

    const-string v0, "SessionEndActivity"

    .line 562
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finishCombine() called with: id = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], am = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    new-instance v0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$10;

    invoke-direct {v0, p0, p1, p2}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$10;-><init>(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;ILcom/zerozero/hover/domain/Media;)V

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    const-string v0, "SessionEndActivity"

    .line 530
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCombineFirstVideoFragments() called with: id = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], thumbnailPath = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    new-instance v0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$8;-><init>(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/zerozero/hover/domain/Media;)V
    .locals 1

    .line 445
    new-instance v0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$2;-><init>(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;Lcom/zerozero/hover/domain/Media;)V

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/zerozero/hover/newui/session/end/c$a;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 68
    check-cast p1, Lcom/zerozero/hover/newui/session/end/c$a;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->a(Lcom/zerozero/hover/newui/session/end/c$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f0a01e1

    .line 787
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$23;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$23;-><init>(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)V

    invoke-static {p0, p1, v0, v1}, Lcom/zerozero/hover/i/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/i/b$b;)Lcom/zerozero/core/f/a;

    move-result-object p1

    .line 793
    invoke-virtual {p1}, Lcom/zerozero/core/f/a;->show()V

    return-void
.end method

.method public a(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 423
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 424
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->m:Landroid/view/animation/Animation;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 425
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 427
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 429
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 430
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 431
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 415
    iput p1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->u:I

    .line 416
    iget p1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->v:I

    iget v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->u:I

    invoke-direct {p0, p1, v0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->a(II)V

    return-void
.end method

.method public b(Lcom/zerozero/hover/domain/Media;)V
    .locals 1

    .line 456
    new-instance v0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$3;-><init>(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;Lcom/zerozero/hover/domain/Media;)V

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 578
    new-instance v0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$11;

    invoke-direct {v0, p0, p1}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$11;-><init>(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;Z)V

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 409
    new-instance v0, Lcom/zerozero/hover/newui/session/end/e;

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->o:Lcom/zerozero/hover/newui/session/end/SessionIdPool;

    invoke-direct {v0, p0, p0, v1}, Lcom/zerozero/hover/newui/session/end/e;-><init>(Landroid/content/Context;Lcom/zerozero/hover/newui/session/end/c$b;Lcom/zerozero/hover/newui/session/end/SessionIdPool;)V

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->n:Lcom/zerozero/hover/newui/session/end/c$a;

    .line 410
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->n:Lcom/zerozero/hover/newui/session/end/c$a;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->b()Lio/reactivex/a/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zerozero/hover/newui/session/end/c$a;->a(Lio/reactivex/a/a;)V

    return-void
.end method

.method public c(I)V
    .locals 3

    const-string v0, "SessionEndActivity"

    .line 516
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startCombine() called with: index = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    new-instance v0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$7;

    invoke-direct {v0, p0, p1}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$7;-><init>(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;I)V

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 593
    new-instance v0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$13;

    invoke-direct {v0, p0, p1}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$13;-><init>(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;Z)V

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 4

    const v0, 0x7f0a0049

    .line 469
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a02fb

    .line 470
    invoke-virtual {p0, v1}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a00da

    invoke-virtual {p0, v2}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$4;

    invoke-direct {v3, p0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$4;-><init>(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)V

    .line 468
    invoke-static {p0, v0, v1, v2, v3}, Lcom/zerozero/hover/i/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/i/b$a;)Lcom/zerozero/core/f/a;

    move-result-object v0

    .line 483
    invoke-virtual {v0}, Lcom/zerozero/core/f/a;->show()V

    return-void
.end method

.method public d(I)V
    .locals 1

    const-string v0, ""

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f0a0136

    .line 662
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const p1, 0x7f0a0137

    .line 659
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const p1, 0x7f0a007b

    .line 656
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 666
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 667
    new-instance p1, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$16;

    invoke-direct {p1, p0, v0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$16;-><init>(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .line 488
    new-instance v0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$5;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$5;-><init>(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)V

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 494
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->p:Lcom/zerozero/hover/newui/session/end/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/session/end/b;->a(Z)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 499
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->q:Lcom/zerozero/core/f/a;

    if-nez v0, :cond_0

    .line 500
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a02a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a01e1

    .line 501
    invoke-virtual {p0, v1}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$6;

    invoke-direct {v2, p0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$6;-><init>(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)V

    .line 500
    invoke-static {p0, v0, v1, v2}, Lcom/zerozero/hover/i/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/i/b$b;)Lcom/zerozero/core/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->q:Lcom/zerozero/core/f/a;

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->q:Lcom/zerozero/core/f/a;

    invoke-virtual {v0}, Lcom/zerozero/core/f/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 510
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->q:Lcom/zerozero/core/f/a;

    invoke-virtual {v0}, Lcom/zerozero/core/f/a;->show()V

    :cond_1
    return-void
.end method

.method public finish()V
    .locals 2

    .line 381
    invoke-super {p0}, Lcom/zerozero/core/base/RxActivity;->finish()V

    const/4 v0, 0x0

    const v1, 0x7f050024

    .line 382
    invoke-virtual {p0, v0, v1}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public g()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public h()V
    .locals 3

    .line 606
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->r:Lcom/zerozero/core/f/a;

    if-nez v0, :cond_0

    const v0, 0x7f0a018f

    .line 607
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a01e0

    .line 608
    invoke-virtual {p0, v1}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$14;

    invoke-direct {v2, p0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$14;-><init>(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)V

    .line 607
    invoke-static {p0, v0, v1, v2}, Lcom/zerozero/hover/i/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/i/b$b;)Lcom/zerozero/core/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->r:Lcom/zerozero/core/f/a;

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->r:Lcom/zerozero/core/f/a;

    invoke-virtual {v0}, Lcom/zerozero/core/f/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 617
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->r:Lcom/zerozero/core/f/a;

    invoke-virtual {v0}, Lcom/zerozero/core/f/a;->show()V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    .line 623
    new-instance v0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$15;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$15;-><init>(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)V

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()V
    .locals 3

    const v0, 0x7f0a012f

    .line 692
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a01e1

    invoke-virtual {p0, v1}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$17;

    invoke-direct {v2, p0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$17;-><init>(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/zerozero/hover/i/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/i/b$b;)Lcom/zerozero/core/f/a;

    move-result-object v0

    .line 701
    invoke-virtual {v0}, Lcom/zerozero/core/f/a;->show()V

    return-void
.end method

.method public k()V
    .locals 3

    const v0, 0x7f0a012d

    .line 706
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a01e1

    invoke-virtual {p0, v1}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$18;

    invoke-direct {v2, p0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$18;-><init>(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/zerozero/hover/i/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/i/b$b;)Lcom/zerozero/core/f/a;

    move-result-object v0

    .line 715
    invoke-virtual {v0}, Lcom/zerozero/core/f/a;->show()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 730
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->p:Lcom/zerozero/hover/newui/session/end/b;

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->p:Lcom/zerozero/hover/newui/session/end/b;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/end/b;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public m()I
    .locals 1

    .line 737
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->p:Lcom/zerozero/hover/newui/session/end/b;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/end/b;->c()Lcom/zz/combine/view/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->p:Lcom/zerozero/hover/newui/session/end/b;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/end/b;->c()Lcom/zz/combine/view/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zz/combine/view/e;->c()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 1

    .line 744
    new-instance v0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$19;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$19;-><init>(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)V

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 755
    new-instance v0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$20;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$20;-><init>(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)V

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 802
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 803
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->n:Lcom/zerozero/hover/newui/session/end/c$a;

    invoke-interface {v0}, Lcom/zerozero/hover/newui/session/end/c$a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 804
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->d()V

    goto :goto_0

    .line 806
    :cond_1
    invoke-super {p0}, Lcom/zerozero/core/base/RxActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 387
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f1100c6

    if-eq p1, v0, :cond_4

    const v0, 0x7f110212

    if-eq p1, v0, :cond_1

    const v0, 0x7f110335

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 398
    :cond_0
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->d()V

    goto :goto_0

    .line 389
    :cond_1
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 390
    :cond_2
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->n:Lcom/zerozero/hover/newui/session/end/c$a;

    invoke-interface {p1}, Lcom/zerozero/hover/newui/session/end/c$a;->g()Z

    move-result p1

    if-nez p1, :cond_3

    .line 391
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->d()V

    goto :goto_0

    .line 393
    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zerozero/hover/newui/home/HomeActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 394
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 401
    :cond_4
    invoke-static {p0}, Lcom/zerozero/hover/select/HCMediasSelectActivity;->a(Landroid/content/Context;)V

    .line 402
    invoke-static {p0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    const/4 v0, 0x1

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

    .line 108
    invoke-super {p0, p1}, Lcom/zerozero/core/base/RxActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0400d4

    .line 109
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->setContentView(I)V

    .line 110
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->x()V

    .line 111
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->y()V

    .line 112
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->c()V

    .line 113
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->w()V

    .line 114
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->u()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->n:Lcom/zerozero/hover/newui/session/end/c$a;

    invoke-interface {v0}, Lcom/zerozero/hover/newui/session/end/c$a;->c()V

    .line 373
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->n:Lcom/zerozero/hover/newui/session/end/c$a;

    invoke-interface {v0}, Lcom/zerozero/hover/newui/session/end/c$a;->d()V

    .line 374
    invoke-super {p0}, Lcom/zerozero/core/base/RxActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 366
    invoke-super {p0}, Lcom/zerozero/core/base/RxActivity;->onPause()V

    .line 367
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->n:Lcom/zerozero/hover/newui/session/end/c$a;

    invoke-interface {v0}, Lcom/zerozero/hover/newui/session/end/c$a;->f()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 360
    invoke-super {p0}, Lcom/zerozero/core/base/RxActivity;->onResume()V

    .line 361
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->n:Lcom/zerozero/hover/newui/session/end/c$a;

    invoke-interface {v0}, Lcom/zerozero/hover/newui/session/end/c$a;->e()V

    return-void
.end method

.method public p()V
    .locals 1

    .line 765
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->p:Lcom/zerozero/hover/newui/session/end/b;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/end/b;->d()V

    return-void
.end method

.method public q()V
    .locals 4

    const v0, 0x7f0a004e

    .line 771
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0122

    invoke-virtual {p0, v1}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a00a8

    invoke-virtual {p0, v2}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$21;

    invoke-direct {v3, p0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$21;-><init>(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)V

    .line 770
    invoke-static {p0, v0, v1, v2, v3}, Lcom/zerozero/hover/i/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/i/b$a;)Lcom/zerozero/core/f/a;

    move-result-object v0

    .line 782
    invoke-virtual {v0}, Lcom/zerozero/core/f/a;->show()V

    return-void
.end method

.method public r()V
    .locals 2

    .line 811
    iget v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->v:I

    .line 812
    iget v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->v:I

    iget v1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->u:I

    invoke-direct {p0, v0, v1}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->a(II)V

    return-void
.end method

.method public s()I
    .locals 2

    .line 836
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->n:Lcom/zerozero/hover/newui/session/end/c$a;

    invoke-interface {v0}, Lcom/zerozero/hover/newui/session/end/c$a;->h()I

    move-result v0

    iget v1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->w:I

    sub-int/2addr v0, v1

    return v0
.end method

.method final synthetic t()V
    .locals 1

    const v0, 0x7f0a01ca

    .line 321
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->a(Ljava/lang/String;)V

    return-void
.end method
