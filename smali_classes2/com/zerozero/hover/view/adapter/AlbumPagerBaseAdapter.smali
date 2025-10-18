.class public abstract Lcom/zerozero/hover/view/adapter/AlbumPagerBaseAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "AlbumPagerBaseAdapter.java"


# instance fields
.field protected a:[Lcom/zerozero/hover/view/AbstractBaseFragment;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/zerozero/hover/view/AbstractBaseFragment;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/AlbumPagerBaseAdapter;->a:[Lcom/zerozero/hover/view/AbstractBaseFragment;

    aget-object p1, v0, p1

    return-object p1
.end method
