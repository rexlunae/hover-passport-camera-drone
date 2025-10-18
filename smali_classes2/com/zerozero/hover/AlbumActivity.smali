.class public Lcom/zerozero/hover/AlbumActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "AlbumActivity.java"


# static fields
.field private static final c:Ljava/lang/String; = "AlbumActivity"


# instance fields
.field protected a:Lcom/zerozero/hover/view/impl/AlbumPagerAdapter;

.field protected b:Landroid/support/v4/view/ViewPager;

.field private d:Landroid/support/design/widget/TabLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/zerozero/hover/AlbumActivity;->a:Lcom/zerozero/hover/view/impl/AlbumPagerAdapter;

    iget-object v1, p0, Lcom/zerozero/hover/AlbumActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/impl/AlbumPagerAdapter;->a(I)Lcom/zerozero/hover/view/AbstractBaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Lcom/zerozero/hover/view/AbstractBaseFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    goto :goto_0

    .line 59
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 26
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f04001b

    .line 28
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/AlbumActivity;->setContentView(I)V

    const p1, 0x7f1100c0

    .line 30
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/AlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    iput-object p1, p0, Lcom/zerozero/hover/AlbumActivity;->b:Landroid/support/v4/view/ViewPager;

    .line 31
    new-instance p1, Lcom/zerozero/hover/view/impl/AlbumPagerAdapter;

    invoke-virtual {p0}, Lcom/zerozero/hover/AlbumActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/zerozero/hover/view/impl/AlbumPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object p1, p0, Lcom/zerozero/hover/AlbumActivity;->a:Lcom/zerozero/hover/view/impl/AlbumPagerAdapter;

    .line 32
    iget-object p1, p0, Lcom/zerozero/hover/AlbumActivity;->b:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/zerozero/hover/AlbumActivity;->a:Lcom/zerozero/hover/view/impl/AlbumPagerAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 33
    invoke-virtual {p0}, Lcom/zerozero/hover/AlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_show_video"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/zerozero/hover/AlbumActivity;->b:Landroid/support/v4/view/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_0
    const p1, 0x7f1100bb

    .line 37
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/AlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/TabLayout;

    iput-object p1, p0, Lcom/zerozero/hover/AlbumActivity;->d:Landroid/support/design/widget/TabLayout;

    .line 38
    iget-object p1, p0, Lcom/zerozero/hover/AlbumActivity;->d:Landroid/support/design/widget/TabLayout;

    iget-object v0, p0, Lcom/zerozero/hover/AlbumActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 39
    iget-object p1, p0, Lcom/zerozero/hover/AlbumActivity;->d:Landroid/support/design/widget/TabLayout;

    const v0, -0x777778

    const v1, -0xbbbbbc

    invoke-virtual {p1, v0, v1}, Landroid/support/design/widget/TabLayout;->setTabTextColors(II)V

    .line 40
    iget-object p1, p0, Lcom/zerozero/hover/AlbumActivity;->d:Landroid/support/design/widget/TabLayout;

    invoke-virtual {p1, v1}, Landroid/support/design/widget/TabLayout;->setSelectedTabIndicatorColor(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 65
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 66
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->clearMemory()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 46
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 47
    invoke-virtual {p0}, Lcom/zerozero/hover/AlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_show_video"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/zerozero/hover/AlbumActivity;->b:Landroid/support/v4/view/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method
