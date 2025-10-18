.class public Lcom/zerozero/hover/newui/scan/BaseFragmentAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "BaseFragmentAdapter.java"


# instance fields
.field private a:I

.field private b:J

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public getCount()I
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/BaseFragmentAdapter;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/BaseFragmentAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 36
    iput p1, p0, Lcom/zerozero/hover/newui/scan/BaseFragmentAdapter;->a:I

    .line 37
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/BaseFragmentAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 6

    .line 89
    iget-wide v0, p0, Lcom/zerozero/hover/newui/scan/BaseFragmentAdapter;->b:J

    int-to-long v2, p1

    add-long v4, v0, v2

    return-wide v4
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method
