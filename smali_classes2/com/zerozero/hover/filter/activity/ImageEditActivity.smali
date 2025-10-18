.class public Lcom/zerozero/hover/filter/activity/ImageEditActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "ImageEditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String; = "ImageEditActivity"


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zerozero/filter/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/zerozero/hover/filter/a/a;

.field private f:I

.field private g:Landroid/widget/ImageView;

.field private h:Z

.field private i:Lcom/zerozero/hover/filter/b/d;

.field private j:Lcom/zerozero/filter/f/a;

.field private k:Landroid/graphics/Bitmap;

.field private l:F

.field private m:Landroid/widget/ImageView;

.field private n:Lcom/zerozero/core/c/e;

.field private o:Landroid/widget/SeekBar;

.field private p:Lcom/zerozero/hover/filter/b/b;

.field private q:Lcom/zerozero/core/db/entity/DbAlbumMedia;

.field private r:Z

.field private s:Lcom/zerozero/hover/filter/c;

.field private t:Ljava/lang/String;

.field private u:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->f:I

    const/4 v1, 0x1

    .line 56
    iput-boolean v1, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->h:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    iput v1, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->l:F

    .line 73
    iput-boolean v0, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->r:Z

    .line 203
    new-instance v0, Lcom/zerozero/hover/filter/activity/ImageEditActivity$4;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/filter/activity/ImageEditActivity$4;-><init>(Lcom/zerozero/hover/filter/activity/ImageEditActivity;)V

    iput-object v0, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->u:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/filter/activity/ImageEditActivity;F)F
    .locals 0

    .line 40
    iput p1, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->l:F

    return p1
.end method

.method static synthetic a(Lcom/zerozero/hover/filter/activity/ImageEditActivity;I)I
    .locals 0

    .line 40
    iput p1, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->f:I

    return p1
.end method

.method static synthetic a(Lcom/zerozero/hover/filter/activity/ImageEditActivity;Lcom/zerozero/core/c/e;)Lcom/zerozero/core/c/e;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->n:Lcom/zerozero/core/c/e;

    return-object p1
.end method

.method static synthetic a(Lcom/zerozero/hover/filter/activity/ImageEditActivity;)Lcom/zerozero/hover/filter/c;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->s:Lcom/zerozero/hover/filter/c;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 90
    new-instance v0, Lcom/zerozero/hover/filter/b/b;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/filter/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->p:Lcom/zerozero/hover/filter/b/b;

    .line 91
    new-instance v0, Lcom/zerozero/hover/filter/c;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/filter/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->s:Lcom/zerozero/hover/filter/c;

    .line 93
    invoke-virtual {p0}, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "dbAlbumMedia"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zerozero/core/db/entity/DbAlbumMedia;

    iput-object v0, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->q:Lcom/zerozero/core/db/entity/DbAlbumMedia;

    .line 94
    iget-object v0, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->q:Lcom/zerozero/core/db/entity/DbAlbumMedia;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->t:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->p:Lcom/zerozero/hover/filter/b/b;

    iget-object v1, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/filter/b/b;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->k:Landroid/graphics/Bitmap;

    .line 98
    iget-object v0, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->p:Lcom/zerozero/hover/filter/b/b;

    iget-object v1, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/filter/b/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->p:Lcom/zerozero/hover/filter/b/b;

    iget-object v2, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->t:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/zerozero/hover/filter/b/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->d:Ljava/util/ArrayList;

    .line 101
    new-instance v1, Lcom/zerozero/hover/filter/a/a;

    iget-object v2, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->d:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2}, Lcom/zerozero/hover/filter/a/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->e:Lcom/zerozero/hover/filter/a/a;

    .line 102
    iget-object v1, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->e:Lcom/zerozero/hover/filter/a/a;

    iget-object v2, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zerozero/hover/filter/a/a;->a(Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->e:Lcom/zerozero/hover/filter/a/a;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 104
    iget-object v1, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->p:Lcom/zerozero/hover/filter/b/b;

    invoke-virtual {v2}, Lcom/zerozero/hover/filter/b/b;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 106
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/zerozero/hover/filter/activity/ImageEditActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/zerozero/hover/filter/activity/ImageEditActivity$1;-><init>(Lcom/zerozero/hover/filter/activity/ImageEditActivity;Landroid/graphics/Bitmap;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 114
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 116
    iget-object v0, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a(Lcom/zerozero/core/c/e;Ljava/lang/String;F)V
    .locals 0

    .line 277
    iget-object p1, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->i:Lcom/zerozero/hover/filter/b/d;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->i:Lcom/zerozero/hover/filter/b/d;

    invoke-virtual {p1}, Lcom/zerozero/hover/filter/b/d;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object p2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, p2, :cond_1

    .line 279
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->i:Lcom/zerozero/hover/filter/b/d;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lcom/zerozero/hover/filter/b/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/filter/activity/ImageEditActivity;Lcom/zerozero/core/c/e;Ljava/lang/String;F)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->a(Lcom/zerozero/core/c/e;Ljava/lang/String;F)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/zerozero/core/db/entity/DbAlbumMedia;Lcom/zerozero/core/c/e;Z)V
    .locals 7

    .line 268
    iget-object v0, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->p:Lcom/zerozero/hover/filter/b/b;

    invoke-virtual {v0, p1, p2, p4}, Lcom/zerozero/hover/filter/b/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/zerozero/core/c/e;)V

    .line 269
    iget-object v1, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->p:Lcom/zerozero/hover/filter/b/b;

    iget-object v3, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->n:Lcom/zerozero/core/c/e;

    invoke-virtual {p3}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->n()I

    move-result p2

    int-to-long v4, p2

    move-object v2, p1

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/zerozero/hover/filter/b/b;->a(Ljava/lang/String;Lcom/zerozero/core/c/e;JZ)V

    .line 271
    iget-object p2, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->p:Lcom/zerozero/hover/filter/b/b;

    const/4 p4, 0x1

    invoke-virtual {p2, p1, p3, p5, p4}, Lcom/zerozero/hover/filter/b/b;->a(Ljava/lang/String;Lcom/zerozero/core/db/entity/DbAlbumMedia;ZZ)Lcom/zerozero/core/db/entity/DbAlbumMedia;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/hover/domain/b;->a(Ljava/lang/Object;)Lcom/zerozero/hover/domain/Media;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/hover/a/b;->a(Lcom/zerozero/hover/domain/Media;)V

    .line 273
    iput-boolean p4, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->r:Z

    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/filter/activity/ImageEditActivity;)Lcom/zerozero/hover/filter/a/a;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->e:Lcom/zerozero/hover/filter/a/a;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->e:Lcom/zerozero/hover/filter/a/a;

    new-instance v1, Lcom/zerozero/hover/filter/activity/ImageEditActivity$2;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/filter/activity/ImageEditActivity$2;-><init>(Lcom/zerozero/hover/filter/activity/ImageEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/filter/a/a;->a(Lcom/zerozero/hover/filter/a/a$a;)V

    .line 139
    iget-object v0, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->o:Landroid/widget/SeekBar;

    new-instance v1, Lcom/zerozero/hover/filter/activity/ImageEditActivity$3;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/filter/activity/ImageEditActivity$3;-><init>(Lcom/zerozero/hover/filter/activity/ImageEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method static synthetic c(Lcom/zerozero/hover/filter/activity/ImageEditActivity;)Landroid/os/Handler;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->u:Landroid/os/Handler;

    return-object p0
.end method

.method private c()V
    .locals 3

    const v0, 0x7f1103e3

    .line 158
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->b:Landroid/widget/ImageView;

    const v0, 0x7f1103e6

    .line 160
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->m:Landroid/widget/ImageView;

    const v0, 0x7f1103e4

    .line 162
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->c:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f1103e1

    .line 164
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->g:Landroid/widget/ImageView;

    const v0, 0x7f1103e5

    .line 166
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->o:Landroid/widget/SeekBar;

    .line 168
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 169
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 170
    iget-object v1, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 171
    iget-object v0, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/zerozero/hover/filter/view/a/a;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {p0, v2}, Lcom/zerozero/filter/g/b;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/zerozero/hover/filter/view/a/a;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 173
    new-instance v0, Lcom/zerozero/filter/f/a;

    .line 174
    invoke-virtual {p0}, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/zerozero/core/c/e;->b:Lcom/zerozero/core/c/e;

    invoke-direct {v0, v1, v2}, Lcom/zerozero/filter/f/a;-><init>(Landroid/content/Context;Lcom/zerozero/core/c/e;)V

    iput-object v0, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->j:Lcom/zerozero/filter/f/a;

    .line 175
    sget-object v0, Lcom/zerozero/core/c/e;->b:Lcom/zerozero/core/c/e;

    iput-object v0, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->n:Lcom/zerozero/core/c/e;

    .line 177
    invoke-virtual {p0}, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 178
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {p0, v1}, Lcom/zerozero/filter/g/b;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x2

    mul-int/2addr v2, v1

    sub-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x3

    .line 179
    div-int/lit8 v1, v1, 0x4

    .line 180
    iget-object v2, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 181
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 182
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 183
    iget-object v0, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic d(Lcom/zerozero/hover/filter/activity/ImageEditActivity;)Lcom/zerozero/core/c/e;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->n:Lcom/zerozero/core/c/e;

    return-object p0
.end method

.method private d()V
    .locals 10

    .line 223
    iget-object v0, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->p:Lcom/zerozero/hover/filter/b/b;

    iget-object v1, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/filter/b/b;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 224
    iget-object v0, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->p:Lcom/zerozero/hover/filter/b/b;

    iget-object v2, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->t:Ljava/lang/String;

    iget-object v3, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->n:Lcom/zerozero/core/c/e;

    invoke-virtual {v0, v2, v3}, Lcom/zerozero/hover/filter/b/b;->a(Ljava/lang/String;Lcom/zerozero/core/c/e;)Ljava/lang/String;

    move-result-object v0

    .line 225
    iget-object v2, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->i:Lcom/zerozero/hover/filter/b/d;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 227
    iget-object v2, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->p:Lcom/zerozero/hover/filter/b/b;

    invoke-virtual {v2, v0, v3}, Lcom/zerozero/hover/filter/b/b;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->p:Lcom/zerozero/hover/filter/b/b;

    invoke-virtual {v2, v0}, Lcom/zerozero/hover/filter/b/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->n:Lcom/zerozero/core/c/e;

    sget-object v4, Lcom/zerozero/core/c/e;->b:Lcom/zerozero/core/c/e;

    if-eq v2, v4, :cond_0

    .line 229
    iget-object v2, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->i:Lcom/zerozero/hover/filter/b/d;

    invoke-virtual {v2}, Lcom/zerozero/hover/filter/b/d;->a()Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v7, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->q:Lcom/zerozero/core/db/entity/DbAlbumMedia;

    iget-object v8, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->n:Lcom/zerozero/core/c/e;

    const/4 v9, 0x1

    move-object v4, p0

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/zerozero/core/db/entity/DbAlbumMedia;Lcom/zerozero/core/c/e;Z)V

    .line 233
    :cond_0
    iget-object v2, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->p:Lcom/zerozero/hover/filter/b/b;

    invoke-virtual {v2, v0}, Lcom/zerozero/hover/filter/b/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->p:Lcom/zerozero/hover/filter/b/b;

    invoke-virtual {v2, v0, v3}, Lcom/zerozero/hover/filter/b/b;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->r:Z

    if-nez v2, :cond_1

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 235
    iget-object v2, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->p:Lcom/zerozero/hover/filter/b/b;

    invoke-virtual {v2, v0, v4, v5}, Lcom/zerozero/hover/filter/b/b;->a(Ljava/lang/String;J)Lcom/zerozero/core/db/entity/DbAlbumMedia;

    .line 237
    iput-boolean v3, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->r:Z

    .line 241
    :cond_1
    iget-object v2, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->p:Lcom/zerozero/hover/filter/b/b;

    invoke-virtual {v2, v0}, Lcom/zerozero/hover/filter/b/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->p:Lcom/zerozero/hover/filter/b/b;

    invoke-virtual {v2, v0, v3}, Lcom/zerozero/hover/filter/b/b;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->r:Z

    if-nez v2, :cond_3

    .line 242
    iget-object v2, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->i:Lcom/zerozero/hover/filter/b/d;

    invoke-virtual {v2}, Lcom/zerozero/hover/filter/b/d;->a()Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v7, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->q:Lcom/zerozero/core/db/entity/DbAlbumMedia;

    iget-object v8, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->n:Lcom/zerozero/core/c/e;

    const/4 v9, 0x1

    move-object v4, p0

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/zerozero/core/db/entity/DbAlbumMedia;Lcom/zerozero/core/c/e;Z)V

    goto :goto_0

    .line 248
    :cond_2
    iget-object v2, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->p:Lcom/zerozero/hover/filter/b/b;

    invoke-virtual {v2, v0}, Lcom/zerozero/hover/filter/b/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->p:Lcom/zerozero/hover/filter/b/b;

    invoke-virtual {v2, v0, v3}, Lcom/zerozero/hover/filter/b/b;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 249
    iget-object v2, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->p:Lcom/zerozero/hover/filter/b/b;

    iget-object v4, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->k:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->n:Lcom/zerozero/core/c/e;

    invoke-virtual {v2, v0, v4, v5}, Lcom/zerozero/hover/filter/b/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/zerozero/core/c/e;)V

    .line 250
    iput-boolean v3, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->r:Z

    .line 254
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->p:Lcom/zerozero/hover/filter/b/b;

    invoke-virtual {v2, v0}, Lcom/zerozero/hover/filter/b/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 255
    iget-boolean v2, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->r:Z

    invoke-static {p0, v0, v1, v2}, Lcom/zerozero/hover/videoeditor/ShareActivity;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 257
    :cond_4
    iget-object v0, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->t:Ljava/lang/String;

    invoke-static {p0, v0, v1, v1}, Lcom/zerozero/hover/videoeditor/ShareActivity;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 260
    :cond_5
    iget-object v0, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->m:Landroid/widget/ImageView;

    const v2, 0x7f0a014f

    invoke-static {p0, v0, v2}, Lcom/zerozero/core/f/b;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 263
    :goto_1
    iput-boolean v1, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->r:Z

    return-void
.end method

.method static synthetic e(Lcom/zerozero/hover/filter/activity/ImageEditActivity;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/zerozero/hover/filter/activity/ImageEditActivity;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->f:I

    return p0
.end method

.method static synthetic g(Lcom/zerozero/hover/filter/activity/ImageEditActivity;)F
    .locals 0

    .line 40
    iget p0, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->l:F

    return p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f1103e1

    if-eq p1, v0, :cond_1

    const v0, 0x7f1103e6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    invoke-direct {p0}, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->d()V

    .line 197
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->n:Lcom/zerozero/core/c/e;

    invoke-virtual {v1}, Lcom/zerozero/core/c/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/zerozero/core/a/b;->b(ZLjava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_1
    invoke-virtual {p0}, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->finish()V

    .line 192
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->n:Lcom/zerozero/core/c/e;

    invoke-virtual {v1}, Lcom/zerozero/core/c/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/zerozero/core/a/b;->b(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 79
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f04012b

    .line 80
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->setContentView(I)V

    .line 81
    invoke-direct {p0}, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->c()V

    .line 83
    invoke-direct {p0}, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->a()V

    .line 85
    invoke-direct {p0}, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->b()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 285
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    return-void
.end method
