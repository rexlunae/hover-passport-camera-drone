.class public Lcom/zerozero/hover/view/adapter/MemorySettingAdapter;
.super Lcom/zerozero/hover/view/adapter/AlbumPagerBaseAdapter;
.source "MemorySettingAdapter.java"


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/adapter/AlbumPagerBaseAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    const/4 p1, 0x3

    .line 20
    new-array p1, p1, [Lcom/zerozero/hover/view/AbstractBaseFragment;

    iput-object p1, p0, Lcom/zerozero/hover/view/adapter/MemorySettingAdapter;->a:[Lcom/zerozero/hover/view/AbstractBaseFragment;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/core/db/entity/DbAlbumMedia;",
            ">;)V"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/MemorySettingAdapter;->a:[Lcom/zerozero/hover/view/AbstractBaseFragment;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 25
    instance-of v4, v3, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;

    if-eqz v4, :cond_0

    .line 26
    move-object v4, v3

    check-cast v4, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;

    invoke-virtual {v4, p1}, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->a(Ljava/util/List;)V

    .line 28
    :cond_0
    instance-of v4, v3, Lcom/zerozero/hover/view/fragments/MemoryFragment;

    if-eqz v4, :cond_1

    if-eqz p1, :cond_1

    .line 29
    check-cast v3, Lcom/zerozero/hover/view/fragments/MemoryFragment;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/zerozero/hover/view/fragments/MemoryFragment;->b(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 46
    :pswitch_0
    new-instance p1, Lcom/zerozero/hover/view/impl/RemoteVideoFragment;

    invoke-direct {p1}, Lcom/zerozero/hover/view/impl/RemoteVideoFragment;-><init>()V

    .line 47
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/MemorySettingAdapter;->a:[Lcom/zerozero/hover/view/AbstractBaseFragment;

    const/4 v1, 0x2

    aput-object p1, v0, v1

    return-object p1

    .line 42
    :pswitch_1
    new-instance p1, Lcom/zerozero/hover/view/impl/RemoteImageFragment;

    invoke-direct {p1}, Lcom/zerozero/hover/view/impl/RemoteImageFragment;-><init>()V

    .line 43
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/MemorySettingAdapter;->a:[Lcom/zerozero/hover/view/AbstractBaseFragment;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-object p1

    .line 38
    :pswitch_2
    new-instance p1, Lcom/zerozero/hover/view/fragments/MemoryFragment;

    invoke-direct {p1}, Lcom/zerozero/hover/view/fragments/MemoryFragment;-><init>()V

    .line 39
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/MemorySettingAdapter;->a:[Lcom/zerozero/hover/view/AbstractBaseFragment;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 66
    :pswitch_0
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0a02f4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 64
    :pswitch_1
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0a01cd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 62
    :pswitch_2
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0a020f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
