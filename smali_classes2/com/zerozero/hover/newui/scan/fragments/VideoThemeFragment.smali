.class public Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;
.super Lcom/zerozero/hover/newui/scan/fragments/AbsExportVideoFragment;
.source "VideoThemeFragment.java"


# instance fields
.field private a:Lcom/zerozero/hover/domain/Media;

.field private b:I

.field private c:Lcom/zerozero/hover/newui/scan/r;

.field private d:Landroid/support/v7/widget/RecyclerView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:I

.field private i:Lcom/zerozero/hover/newui/scan/editmodule/d;

.field private j:Lcom/zerozero/core/base/RxFragment;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/AbsExportVideoFragment;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->j:Lcom/zerozero/core/base/RxFragment;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->b:I

    return p0
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;I)I
    .locals 0

    .line 39
    iput p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->b:I

    return p1
.end method

.method public static a(Lcom/zerozero/hover/domain/Media;I)Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;
    .locals 3

    .line 72
    new-instance v0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;

    invoke-direct {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;-><init>()V

    .line 73
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "video"

    .line 74
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "theme_id"

    .line 75
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 77
    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 227
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f11010a

    .line 229
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f11010b

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->d:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f1100c7

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->e:Landroid/widget/ImageView;

    const v0, 0x7f1100ef

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->f:Landroid/widget/ImageView;

    const v0, 0x7f1100cd

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->g:Landroid/widget/TextView;

    const v0, 0x7f11010a

    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->k:Landroid/view/View;

    .line 115
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->g:Landroid/widget/TextView;

    const v0, 0x7f0a013a

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->e:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 121
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 122
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 123
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/zerozero/hover/filter/view/a/a;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/zerozero/filter/g/b;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/zerozero/hover/filter/view/a/a;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 124
    new-instance p1, Lcom/zerozero/hover/newui/scan/editmodule/d;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/zerozero/hover/newui/scan/editmodule/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->i:Lcom/zerozero/hover/newui/scan/editmodule/d;

    .line 127
    new-instance p1, Lcom/zerozero/hover/newui/scan/r;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->i:Lcom/zerozero/hover/newui/scan/editmodule/d;

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/scan/editmodule/d;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/zerozero/hover/newui/scan/r;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->c:Lcom/zerozero/hover/newui/scan/r;

    .line 130
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->c:Lcom/zerozero/hover/newui/scan/r;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 132
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->d:Landroid/support/v7/widget/RecyclerView;

    iget v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->b:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 133
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->c:Lcom/zerozero/hover/newui/scan/r;

    iget v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->b:I

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/newui/scan/r;->a(I)V

    .line 134
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->c:Lcom/zerozero/hover/newui/scan/r;

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/scan/r;->notifyDataSetChanged()V

    return-void
.end method

.method static final synthetic a(Lcom/zerozero/hover/view/widget/e;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 289
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/e;->dismiss()V

    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;)Lcom/zerozero/hover/newui/scan/r;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->c:Lcom/zerozero/hover/newui/scan/r;

    return-object p0
.end method

.method static synthetic c(Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;)Lcom/zerozero/core/base/RxFragment;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->j:Lcom/zerozero/core/base/RxFragment;

    return-object p0
.end method

.method static synthetic d(Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;)Lcom/zerozero/hover/domain/Media;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->a:Lcom/zerozero/hover/domain/Media;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 105
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3fe38e39

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->h:I

    return-void
.end method

.method private g()V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->c:Lcom/zerozero/hover/newui/scan/r;

    new-instance v1, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment$1;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment$1;-><init>(Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/scan/r;->a(Lcom/zerozero/hover/newui/scan/r$a;)V

    .line 217
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const-string v0, "VideoThemeFragment"

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initListener: size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v2}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->c()Lcom/zerozero/hover/newui/scan/editmodule/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zerozero/hover/newui/scan/editmodule/a;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "VideoThemeFragment"

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initListener: themeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v2}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->c()Lcom/zerozero/hover/newui/scan/editmodule/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zerozero/hover/newui/scan/editmodule/a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->a:Lcom/zerozero/hover/domain/Media;

    iget v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->b:I

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v2}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->d()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->a(Lcom/zerozero/hover/domain/Media;IZ)Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->j:Lcom/zerozero/core/base/RxFragment;

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->j:Lcom/zerozero/core/base/RxFragment;

    invoke-direct {p0, v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->a(Landroid/support/v4/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 270
    new-instance v0, Lcom/zerozero/hover/view/widget/e;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/zerozero/hover/view/widget/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 271
    invoke-virtual {v0, p1}, Lcom/zerozero/hover/view/widget/e;->a(Z)V

    const/4 v1, 0x2

    .line 273
    new-array v2, v1, [I

    .line 277
    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->k:Landroid/view/View;

    .line 279
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 282
    aget p1, v2, p1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v1

    add-int/2addr p1, v4

    const/4 v1, 0x1

    .line 283
    aget v1, v2, v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v2, v3}, Lcom/zerozero/core/g/n;->a(Landroid/content/res/Resources;F)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 285
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, p1, v1}, Lcom/zerozero/hover/view/widget/e;->a(Landroid/view/View;II)V

    .line 287
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7d0

    invoke-static {v1, v2, p1}, Lio/reactivex/f;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/f;

    move-result-object p1

    .line 288
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object p1

    new-instance v1, Lcom/zerozero/hover/newui/scan/fragments/bc;

    invoke-direct {v1, v0}, Lcom/zerozero/hover/newui/scan/fragments/bc;-><init>(Lcom/zerozero/hover/view/widget/e;)V

    .line 289
    invoke-virtual {p1, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    return-void
.end method

.method protected c()V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->j:Lcom/zerozero/core/base/RxFragment;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->j:Lcom/zerozero/core/base/RxFragment;

    check-cast v0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->c()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zerozero/core/c/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "media.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->j:Lcom/zerozero/core/base/RxFragment;

    check-cast v1, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;

    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->j:Lcom/zerozero/core/base/RxFragment;

    check-cast v2, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;

    .line 243
    invoke-virtual {v2}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->h()Lcom/zerozero/hover/ui/sc/j;

    move-result-object v2

    new-instance v3, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment$2;

    invoke-direct {v3, p0, v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment$2;-><init>(Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;Ljava/lang/String;)V

    .line 242
    invoke-virtual {v1, v2, v0, v3}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->a(Lcom/zerozero/hover/ui/sc/j;Ljava/lang/String;Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$b;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 235
    invoke-super {p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/AbsExportVideoFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 236
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 83
    invoke-super {p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/AbsExportVideoFragment;->onCreate(Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "video"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/domain/Media;

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->a:Lcom/zerozero/hover/domain/Media;

    .line 87
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "theme_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->b:I

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0400aa

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 97
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->f()V

    .line 98
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->a(Landroid/view/View;)V

    .line 100
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->g()V

    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->j:Lcom/zerozero/core/base/RxFragment;

    invoke-virtual {v0, p1}, Lcom/zerozero/core/base/RxFragment;->onHiddenChanged(Z)V

    .line 296
    invoke-super {p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/AbsExportVideoFragment;->onHiddenChanged(Z)V

    return-void
.end method
