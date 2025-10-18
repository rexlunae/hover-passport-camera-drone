.class public Lcom/zerozero/hover/newui/scan/FragmentAdapter;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "FragmentAdapter.java"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 25
    iput-object p2, p0, Lcom/zerozero/hover/newui/scan/FragmentAdapter;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/FragmentAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/FragmentAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a()V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/FragmentAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/FragmentAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;->a()V

    :cond_1
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/FragmentAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/FragmentAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/FragmentAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/FragmentAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/FragmentAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/FragmentAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method
