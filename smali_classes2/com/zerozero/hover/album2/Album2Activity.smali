.class public Lcom/zerozero/hover/album2/Album2Activity;
.super Lcom/zerozero/core/base/RxActivity;
.source "Album2Activity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zerozero/core/b/b$a;


# instance fields
.field private d:Landroid/support/v7/widget/RecyclerView;

.field private e:Lcom/zerozero/core/b/b;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/zerozero/hover/album2/b;

.field private h:Landroid/widget/ImageView;

.field private i:Z

.field private j:Landroid/view/View;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Z

.field private n:Lcom/zerozero/hover/view/BottomFloatingButton;

.field private o:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/zerozero/core/base/RxActivity;-><init>()V

    .line 112
    new-instance v0, Lcom/zerozero/hover/album2/Album2Activity$3;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/album2/Album2Activity$3;-><init>(Lcom/zerozero/hover/album2/Album2Activity;)V

    iput-object v0, p0, Lcom/zerozero/hover/album2/Album2Activity;->o:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/album2/Album2Activity;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/zerozero/hover/album2/Album2Activity;->l:I

    return p1
.end method

.method static synthetic a(Lcom/zerozero/hover/album2/Album2Activity;)Lcom/zerozero/hover/album2/b;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/zerozero/hover/album2/Album2Activity;->g:Lcom/zerozero/hover/album2/b;

    return-object p0
.end method

.method static synthetic a(Lcom/zerozero/hover/album2/Album2Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/zerozero/hover/album2/Album2Activity;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/zerozero/hover/album2/Album2Activity;Landroid/content/Context;IIILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 48
    invoke-virtual/range {p0 .. p6}, Lcom/zerozero/hover/album2/Album2Activity;->a(Landroid/content/Context;IIILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/album2/Album2Activity;Lcom/zerozero/hover/domain/Media;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/zerozero/hover/album2/Album2Activity;->a(Lcom/zerozero/hover/domain/Media;)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/album2/Album2Activity;Z)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/zerozero/hover/album2/Album2Activity;->b(Z)V

    return-void
.end method

.method private a(Lcom/zerozero/hover/domain/Media;)V
    .locals 2

    .line 287
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    .line 288
    invoke-static {p1}, Lcom/zerozero/hover/i/a;->a(Lcom/zerozero/hover/domain/Media;)I

    move-result p1

    const/4 v1, 0x3

    .line 287
    invoke-virtual {v0, v1, p1}, Lcom/zerozero/core/a/b;->j(II)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f0a01e1

    .line 402
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/album2/Album2Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/album2/Album2Activity$2;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/album2/Album2Activity$2;-><init>(Lcom/zerozero/hover/album2/Album2Activity;)V

    invoke-static {p0, p1, v0, v1}, Lcom/zerozero/hover/i/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/i/b$b;)Lcom/zerozero/core/f/a;

    move-result-object p1

    .line 408
    invoke-virtual {p1}, Lcom/zerozero/core/f/a;->show()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/Media;",
            ">;)V"
        }
    .end annotation

    .line 261
    new-instance v0, Lcom/zerozero/hover/album2/Album2Activity$8;

    invoke-direct {v0, p0, p1}, Lcom/zerozero/hover/album2/Album2Activity$8;-><init>(Lcom/zerozero/hover/album2/Album2Activity;Ljava/util/List;)V

    const p1, 0x7f0a004e

    const v1, 0x7f0a00a8

    const v2, 0x7f0a0122

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/zerozero/hover/album2/Album2Activity;->a(IIILjava/lang/Runnable;)V

    return-void
.end method

.method private b(I)V
    .locals 1

    .line 295
    iget-boolean v0, p0, Lcom/zerozero/hover/album2/Album2Activity;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 296
    iput-boolean v0, p0, Lcom/zerozero/hover/album2/Album2Activity;->m:Z

    .line 297
    new-instance v0, Lcom/zerozero/hover/album2/Album2Activity$9;

    invoke-direct {v0, p0, p1}, Lcom/zerozero/hover/album2/Album2Activity$9;-><init>(Lcom/zerozero/hover/album2/Album2Activity;I)V

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/album2/Album2Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/zerozero/hover/album2/Album2Activity;->g:Lcom/zerozero/hover/album2/b;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/album2/b;->a(Z)V

    .line 130
    iput-boolean p1, p0, Lcom/zerozero/hover/album2/Album2Activity;->i:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    .line 133
    invoke-static {p0, p1}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;I)V

    .line 135
    iget-object p1, p0, Lcom/zerozero/hover/album2/Album2Activity;->h:Landroid/widget/ImageView;

    const v2, 0x7f0301c1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    iget-object p1, p0, Lcom/zerozero/hover/album2/Album2Activity;->j:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object p1, p0, Lcom/zerozero/hover/album2/Album2Activity;->n:Lcom/zerozero/hover/view/BottomFloatingButton;

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/view/BottomFloatingButton;->setVisibility(I)V

    goto :goto_0

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/album2/Album2Activity;->h:Landroid/widget/ImageView;

    const v2, 0x7f0301be

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 142
    iget-object p1, p0, Lcom/zerozero/hover/album2/Album2Activity;->f:Landroid/widget/TextView;

    const v2, 0x7f0a004c

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 143
    iget-object p1, p0, Lcom/zerozero/hover/album2/Album2Activity;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object p1, p0, Lcom/zerozero/hover/album2/Album2Activity;->n:Lcom/zerozero/hover/view/BottomFloatingButton;

    invoke-virtual {p1, v1}, Lcom/zerozero/hover/view/BottomFloatingButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/album2/Album2Activity;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/zerozero/hover/album2/Album2Activity;->i:Z

    return p0
.end method

.method static synthetic b(Lcom/zerozero/hover/album2/Album2Activity;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/zerozero/hover/album2/Album2Activity;->m:Z

    return p1
.end method

.method static synthetic c(Lcom/zerozero/hover/album2/Album2Activity;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/zerozero/hover/album2/Album2Activity;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/zerozero/hover/album2/Album2Activity;)Landroid/widget/TextView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/zerozero/hover/album2/Album2Activity;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method private e()V
    .locals 2

    const v0, 0x7f1100c1

    .line 82
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/album2/Album2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/album2/Album2Activity;->h:Landroid/widget/ImageView;

    .line 83
    iget-object v0, p0, Lcom/zerozero/hover/album2/Album2Activity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1100c2

    .line 84
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/album2/Album2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/album2/Album2Activity;->f:Landroid/widget/TextView;

    const v0, 0x7f1100c4

    .line 85
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/album2/Album2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/album2/Album2Activity;->j:Landroid/view/View;

    const v0, 0x7f1100c5

    .line 86
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/album2/Album2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1100c3

    .line 87
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/album2/Album2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/zerozero/hover/album2/Album2Activity;->d:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f1100c6

    .line 88
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/album2/Album2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/view/BottomFloatingButton;

    iput-object v0, p0, Lcom/zerozero/hover/album2/Album2Activity;->n:Lcom/zerozero/hover/view/BottomFloatingButton;

    .line 89
    iget-object v0, p0, Lcom/zerozero/hover/album2/Album2Activity;->n:Lcom/zerozero/hover/view/BottomFloatingButton;

    invoke-virtual {v0, p0}, Lcom/zerozero/hover/view/BottomFloatingButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    new-instance v0, Lcom/zerozero/hover/album2/b;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/album2/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zerozero/hover/album2/Album2Activity;->g:Lcom/zerozero/hover/album2/b;

    .line 92
    iget-object v0, p0, Lcom/zerozero/hover/album2/Album2Activity;->g:Lcom/zerozero/hover/album2/b;

    new-instance v1, Lcom/zerozero/hover/album2/a;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/album2/a;-><init>(Lcom/zerozero/hover/album2/Album2Activity;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/album2/b;->a(Lcom/zerozero/hover/album2/b$c;)V

    .line 94
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 95
    new-instance v1, Lcom/zerozero/hover/album2/Album2Activity$1;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/album2/Album2Activity$1;-><init>(Lcom/zerozero/hover/album2/Album2Activity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 103
    iget-object v1, p0, Lcom/zerozero/hover/album2/Album2Activity;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 105
    iget-object v0, p0, Lcom/zerozero/hover/album2/Album2Activity;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/zerozero/hover/album2/Album2Activity;->g:Lcom/zerozero/hover/album2/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 106
    iget-object v0, p0, Lcom/zerozero/hover/album2/Album2Activity;->g:Lcom/zerozero/hover/album2/b;

    iget-object v1, p0, Lcom/zerozero/hover/album2/Album2Activity;->o:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/album2/b;->a(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 154
    invoke-static {}, Lcom/zerozero/hover/a/d;->b()Lio/reactivex/f;

    move-result-object v0

    .line 155
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/album2/Album2Activity$4;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/album2/Album2Activity$4;-><init>(Lcom/zerozero/hover/album2/Album2Activity;)V

    .line 156
    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    move-result-object v0

    .line 163
    invoke-virtual {p0}, Lcom/zerozero/hover/album2/Album2Activity;->b()Lio/reactivex/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/a/a;->a(Lio/reactivex/a/b;)Z

    .line 166
    invoke-static {}, Lcom/zerozero/hover/a/d;->c()Lio/reactivex/f;

    move-result-object v0

    .line 167
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/album2/Album2Activity$5;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/album2/Album2Activity$5;-><init>(Lcom/zerozero/hover/album2/Album2Activity;)V

    .line 168
    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    move-result-object v0

    .line 176
    invoke-virtual {p0}, Lcom/zerozero/hover/album2/Album2Activity;->b()Lio/reactivex/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/a/a;->a(Lio/reactivex/a/b;)Z

    .line 179
    invoke-static {}, Lcom/zerozero/hover/a/d;->a()Lio/reactivex/f;

    move-result-object v0

    .line 180
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/album2/Album2Activity$6;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/album2/Album2Activity$6;-><init>(Lcom/zerozero/hover/album2/Album2Activity;)V

    .line 181
    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    move-result-object v0

    .line 220
    invoke-virtual {p0}, Lcom/zerozero/hover/album2/Album2Activity;->b()Lio/reactivex/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/a/a;->a(Lio/reactivex/a/b;)Z

    .line 222
    invoke-static {}, Lcom/zerozero/hover/a/d;->d()Lio/reactivex/f;

    move-result-object v0

    .line 223
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/album2/Album2Activity$7;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/album2/Album2Activity$7;-><init>(Lcom/zerozero/hover/album2/Album2Activity;)V

    .line 224
    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    move-result-object v0

    .line 231
    invoke-virtual {p0}, Lcom/zerozero/hover/album2/Album2Activity;->b()Lio/reactivex/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/a/a;->a(Lio/reactivex/a/b;)Z

    return-void
.end method

.method private g()V
    .locals 4

    .line 385
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/download/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a004d

    const v1, 0x7f0a02d1

    const v2, 0x7f0a02d2

    .line 386
    new-instance v3, Lcom/zerozero/hover/album2/Album2Activity$10;

    invoke-direct {v3, p0}, Lcom/zerozero/hover/album2/Album2Activity$10;-><init>(Lcom/zerozero/hover/album2/Album2Activity;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/zerozero/hover/album2/Album2Activity;->a(IIILjava/lang/Runnable;)V

    goto :goto_0

    .line 396
    :cond_0
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/a/b;->i()V

    .line 397
    invoke-virtual {p0}, Lcom/zerozero/hover/album2/Album2Activity;->finish()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 324
    iget-object p1, p0, Lcom/zerozero/hover/album2/Album2Activity;->e:Lcom/zerozero/core/b/b;

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->j()V

    .line 325
    iget-object p1, p0, Lcom/zerozero/hover/album2/Album2Activity;->e:Lcom/zerozero/core/b/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zerozero/core/b/b;->c(Z)V

    .line 326
    iget-object p1, p0, Lcom/zerozero/hover/album2/Album2Activity;->e:Lcom/zerozero/core/b/b;

    invoke-static {p0}, Lcom/zerozero/core/g/g;->c(Landroid/content/Context;)S

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/zerozero/core/b/b;->a(SZ)V

    .line 327
    iget-object p1, p0, Lcom/zerozero/hover/album2/Album2Activity;->e:Lcom/zerozero/core/b/b;

    invoke-static {}, Lcom/zerozero/core/c/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/zerozero/core/b/b;->a(Ljava/lang/String;)V

    .line 328
    iget-object p1, p0, Lcom/zerozero/hover/album2/Album2Activity;->e:Lcom/zerozero/core/b/b;

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->k()V

    .line 329
    iget-object p1, p0, Lcom/zerozero/hover/album2/Album2Activity;->e:Lcom/zerozero/core/b/b;

    invoke-virtual {p1, v0}, Lcom/zerozero/core/b/b;->e(B)V

    .line 330
    iget-object p1, p0, Lcom/zerozero/hover/album2/Album2Activity;->e:Lcom/zerozero/core/b/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zerozero/core/b/b;->e(B)V

    .line 331
    iget-object p1, p0, Lcom/zerozero/hover/album2/Album2Activity;->e:Lcom/zerozero/core/b/b;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/zerozero/core/b/b;->f(B)V

    .line 332
    iget-object p1, p0, Lcom/zerozero/hover/album2/Album2Activity;->e:Lcom/zerozero/core/b/b;

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->s()V

    goto :goto_0

    .line 335
    :cond_0
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/download/b;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0a02a5

    .line 336
    invoke-direct {p0, p1}, Lcom/zerozero/hover/album2/Album2Activity;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a([B)Z
    .locals 4

    .line 344
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/download/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 345
    aget-byte v0, p1, v0

    const/16 v1, 0x77

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne v1, v0, :cond_1

    .line 347
    aget-byte v0, p1, v3

    .line 349
    invoke-static {v0}, Lcom/zerozero/hover/g/a/ai;->a(I)Z

    const/4 v0, 0x5

    .line 350
    aget-byte p1, p1, v0

    .line 354
    invoke-static {}, Lcom/zerozero/hover/g/a/ai;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0a0136

    .line 355
    invoke-direct {p0, p1}, Lcom/zerozero/hover/album2/Album2Activity;->b(I)V

    :cond_0
    return v2

    :cond_1
    const/16 v1, 0x78

    if-ne v1, v0, :cond_3

    .line 359
    aget-byte p1, p1, v3

    if-ne v3, p1, :cond_2

    const p1, 0x7f0a0137

    .line 360
    invoke-direct {p0, p1}, Lcom/zerozero/hover/album2/Album2Activity;->b(I)V

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 1

    .line 374
    iget-boolean v0, p0, Lcom/zerozero/hover/album2/Album2Activity;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 375
    invoke-direct {p0, v0}, Lcom/zerozero/hover/album2/Album2Activity;->b(Z)V

    goto :goto_0

    .line 377
    :cond_0
    invoke-direct {p0}, Lcom/zerozero/hover/album2/Album2Activity;->g()V

    :goto_0
    return-void
.end method

.method final synthetic d()V
    .locals 1

    const v0, 0x7f0a01ca

    .line 92
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/album2/Album2Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zerozero/hover/album2/Album2Activity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 370
    invoke-virtual {p0}, Lcom/zerozero/hover/album2/Album2Activity;->c()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f1100c1

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 250
    :pswitch_0
    invoke-static {p0}, Lcom/zerozero/hover/select/HCMediasSelectActivity;->a(Landroid/content/Context;)V

    .line 251
    invoke-static {p0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/zerozero/core/a/b;->r(I)V

    goto :goto_1

    .line 242
    :pswitch_1
    iget-object p1, p0, Lcom/zerozero/hover/album2/Album2Activity;->g:Lcom/zerozero/hover/album2/b;

    invoke-virtual {p1}, Lcom/zerozero/hover/album2/b;->b()Ljava/util/List;

    move-result-object p1

    .line 243
    iget v0, p0, Lcom/zerozero/hover/album2/Album2Activity;->l:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    invoke-direct {p0, p1}, Lcom/zerozero/hover/album2/Album2Activity;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f0a0075

    .line 244
    invoke-static {p1}, Lcom/zerozero/hover/i/g;->a(I)V

    return-void

    .line 239
    :cond_2
    invoke-virtual {p0}, Lcom/zerozero/hover/album2/Album2Activity;->c()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7f1100c5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 68
    invoke-super {p0, p1}, Lcom/zerozero/core/base/RxActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f04001c

    .line 69
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/album2/Album2Activity;->setContentView(I)V

    .line 70
    invoke-virtual {p0}, Lcom/zerozero/hover/album2/Album2Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0f0111

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/zerozero/core/g/l;->a(Landroid/app/Activity;I)V

    .line 72
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/album2/Album2Activity;->e:Lcom/zerozero/core/b/b;

    .line 74
    invoke-direct {p0}, Lcom/zerozero/hover/album2/Album2Activity;->e()V

    .line 76
    invoke-direct {p0}, Lcom/zerozero/hover/album2/Album2Activity;->f()V

    .line 78
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/a/b;->h()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 317
    invoke-super {p0}, Lcom/zerozero/core/base/RxActivity;->onPause()V

    .line 318
    iget-object v0, p0, Lcom/zerozero/hover/album2/Album2Activity;->e:Lcom/zerozero/core/b/b;

    invoke-virtual {v0, p0}, Lcom/zerozero/core/b/b;->b(Lcom/zerozero/core/b/b$a;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 310
    invoke-super {p0}, Lcom/zerozero/core/base/RxActivity;->onResume()V

    .line 311
    iget-object v0, p0, Lcom/zerozero/hover/album2/Album2Activity;->e:Lcom/zerozero/core/b/b;

    invoke-virtual {v0, p0}, Lcom/zerozero/core/b/b;->a(Lcom/zerozero/core/b/b$a;)V

    .line 312
    iget-object v0, p0, Lcom/zerozero/hover/album2/Album2Activity;->g:Lcom/zerozero/hover/album2/b;

    invoke-virtual {v0}, Lcom/zerozero/hover/album2/b;->a()V

    return-void
.end method
