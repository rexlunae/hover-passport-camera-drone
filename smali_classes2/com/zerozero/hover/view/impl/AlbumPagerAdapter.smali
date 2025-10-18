.class public Lcom/zerozero/hover/view/impl/AlbumPagerAdapter;
.super Lcom/zerozero/hover/view/adapter/AlbumPagerBaseAdapter;
.source "AlbumPagerAdapter.java"


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/adapter/AlbumPagerBaseAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    const/4 p1, 0x2

    .line 14
    new-array p1, p1, [Lcom/zerozero/hover/view/AbstractBaseFragment;

    iput-object p1, p0, Lcom/zerozero/hover/view/impl/AlbumPagerAdapter;->a:[Lcom/zerozero/hover/view/AbstractBaseFragment;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 25
    :pswitch_0
    new-instance p1, Lcom/zerozero/hover/view/impl/LocalVideoFragment;

    invoke-direct {p1}, Lcom/zerozero/hover/view/impl/LocalVideoFragment;-><init>()V

    .line 26
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/AlbumPagerAdapter;->a:[Lcom/zerozero/hover/view/AbstractBaseFragment;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 27
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/AlbumPagerAdapter;->a:[Lcom/zerozero/hover/view/AbstractBaseFragment;

    aget-object p1, p1, v1

    return-object p1

    .line 21
    :pswitch_1
    new-instance p1, Lcom/zerozero/hover/view/impl/LocalImageFragment;

    invoke-direct {p1}, Lcom/zerozero/hover/view/impl/LocalImageFragment;-><init>()V

    .line 22
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/AlbumPagerAdapter;->a:[Lcom/zerozero/hover/view/AbstractBaseFragment;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 23
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/AlbumPagerAdapter;->a:[Lcom/zerozero/hover/view/AbstractBaseFragment;

    aget-object p1, p1, v1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 42
    :pswitch_0
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0a02f4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 40
    :pswitch_1
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0a01cd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
