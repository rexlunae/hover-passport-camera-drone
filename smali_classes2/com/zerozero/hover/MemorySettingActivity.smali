.class public Lcom/zerozero/hover/MemorySettingActivity;
.super Lcom/zerozero/core/base/RxActivity;
.source "MemorySettingActivity.java"

# interfaces
.implements Lcom/zerozero/core/b/b$a;


# static fields
.field private static final f:Ljava/lang/String; = "MemorySettingActivity"


# instance fields
.field protected d:Lcom/zerozero/hover/view/adapter/MemorySettingAdapter;

.field protected e:Landroid/support/v4/view/ViewPager;

.field private g:Lcom/flyco/tablayout/SlidingTabLayout;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/zerozero/core/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/zerozero/core/base/RxActivity;-><init>()V

    return-void
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lcom/zerozero/hover/MemorySettingActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 2

    .line 111
    invoke-static {}, Lcom/zerozero/hover/a/d;->a()Lio/reactivex/f;

    move-result-object v0

    .line 112
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/MemorySettingActivity$3;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/MemorySettingActivity$3;-><init>(Lcom/zerozero/hover/MemorySettingActivity;)V

    .line 113
    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    move-result-object v0

    .line 123
    invoke-virtual {p0}, Lcom/zerozero/hover/MemorySettingActivity;->b()Lio/reactivex/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/a/a;->a(Lio/reactivex/a/b;)Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 138
    invoke-virtual {p0}, Lcom/zerozero/hover/MemorySettingActivity;->getParent()Landroid/app/Activity;

    if-nez p1, :cond_0

    .line 140
    new-instance p1, Lcom/zerozero/hover/MemorySettingActivity$4;

    invoke-direct {p1, p0}, Lcom/zerozero/hover/MemorySettingActivity$4;-><init>(Lcom/zerozero/hover/MemorySettingActivity;)V

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/MemorySettingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a([B)Z
    .locals 2

    const/4 v0, 0x2

    .line 165
    aget-byte v0, p1, v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_1

    const/4 v0, 0x7

    const/4 v1, 0x3

    .line 167
    aget-byte p1, p1, v1

    if-ne v0, p1, :cond_0

    .line 168
    new-instance p1, Lcom/zerozero/hover/MemorySettingActivity$5;

    invoke-direct {p1, p0}, Lcom/zerozero/hover/MemorySettingActivity$5;-><init>(Lcom/zerozero/hover/MemorySettingActivity;)V

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/MemorySettingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected c()V
    .locals 2

    .line 127
    new-instance v0, Lcom/zerozero/hover/view/adapter/MemorySettingAdapter;

    invoke-virtual {p0}, Lcom/zerozero/hover/MemorySettingActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zerozero/hover/view/adapter/MemorySettingAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/zerozero/hover/MemorySettingActivity;->d:Lcom/zerozero/hover/view/adapter/MemorySettingAdapter;

    return-void
.end method

.method public d()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/zerozero/hover/MemorySettingActivity;->d:Lcom/zerozero/hover/view/adapter/MemorySettingAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/adapter/MemorySettingAdapter;->a(Ljava/util/List;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/zerozero/hover/MemorySettingActivity;->d:Lcom/zerozero/hover/view/adapter/MemorySettingAdapter;

    iget-object v1, p0, Lcom/zerozero/hover/MemorySettingActivity;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/adapter/MemorySettingAdapter;->a(I)Lcom/zerozero/hover/view/AbstractBaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/view/AbstractBaseFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-super {p0}, Lcom/zerozero/core/base/RxActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 51
    invoke-super {p0, p1}, Lcom/zerozero/core/base/RxActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f04001b

    .line 52
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/MemorySettingActivity;->setContentView(I)V

    const p1, 0x7f1100c0

    .line 54
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/MemorySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    iput-object p1, p0, Lcom/zerozero/hover/MemorySettingActivity;->e:Landroid/support/v4/view/ViewPager;

    .line 55
    iget-object p1, p0, Lcom/zerozero/hover/MemorySettingActivity;->e:Landroid/support/v4/view/ViewPager;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 56
    invoke-virtual {p0}, Lcom/zerozero/hover/MemorySettingActivity;->c()V

    .line 57
    iget-object p1, p0, Lcom/zerozero/hover/MemorySettingActivity;->e:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/zerozero/hover/MemorySettingActivity;->d:Lcom/zerozero/hover/view/adapter/MemorySettingAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    const p1, 0x7f1100bb

    .line 59
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/MemorySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/flyco/tablayout/SlidingTabLayout;

    iput-object p1, p0, Lcom/zerozero/hover/MemorySettingActivity;->g:Lcom/flyco/tablayout/SlidingTabLayout;

    .line 60
    iget-object p1, p0, Lcom/zerozero/hover/MemorySettingActivity;->g:Lcom/flyco/tablayout/SlidingTabLayout;

    iget-object v0, p0, Lcom/zerozero/hover/MemorySettingActivity;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Lcom/flyco/tablayout/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 65
    iget-object p1, p0, Lcom/zerozero/hover/MemorySettingActivity;->e:Landroid/support/v4/view/ViewPager;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 66
    invoke-static {}, Lcom/zerozero/core/network/utils/RetrofitInstance;->getMediaItems()Lretrofit2/b;

    move-result-object p1

    .line 68
    new-instance v0, Lcom/zerozero/hover/MemorySettingActivity$1;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/MemorySettingActivity$1;-><init>(Lcom/zerozero/hover/MemorySettingActivity;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->a(Lretrofit2/d;)V

    const p1, 0x7f1100ba

    .line 99
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/MemorySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zerozero/hover/MemorySettingActivity;->h:Landroid/widget/ImageView;

    .line 100
    iget-object p1, p0, Lcom/zerozero/hover/MemorySettingActivity;->h:Landroid/widget/ImageView;

    new-instance v0, Lcom/zerozero/hover/MemorySettingActivity$2;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/MemorySettingActivity$2;-><init>(Lcom/zerozero/hover/MemorySettingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-direct {p0}, Lcom/zerozero/hover/MemorySettingActivity;->f()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 209
    invoke-super {p0}, Lcom/zerozero/core/base/RxActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 203
    invoke-super {p0}, Lcom/zerozero/core/base/RxActivity;->onPause()V

    .line 204
    iget-object v0, p0, Lcom/zerozero/hover/MemorySettingActivity;->i:Lcom/zerozero/core/b/b;

    invoke-virtual {v0, p0}, Lcom/zerozero/core/b/b;->b(Lcom/zerozero/core/b/b$a;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 196
    invoke-super {p0}, Lcom/zerozero/core/base/RxActivity;->onResume()V

    .line 197
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/MemorySettingActivity;->i:Lcom/zerozero/core/b/b;

    .line 198
    iget-object v0, p0, Lcom/zerozero/hover/MemorySettingActivity;->i:Lcom/zerozero/core/b/b;

    invoke-virtual {v0, p0}, Lcom/zerozero/core/b/b;->a(Lcom/zerozero/core/b/b$a;)V

    return-void
.end method
