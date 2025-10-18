.class Lcom/zerozero/hover/newui/home/HomeBannerAdapter$1;
.super Ljava/lang/Object;
.source "HomeBannerAdapter.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/home/HomeBannerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/zerozero/hover/newui/home/HomeBannerAdapter;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/home/HomeBannerAdapter;Landroid/view/View;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/zerozero/hover/newui/home/HomeBannerAdapter$1;->b:Lcom/zerozero/hover/newui/home/HomeBannerAdapter;

    iput-object p2, p0, Lcom/zerozero/hover/newui/home/HomeBannerAdapter$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 95
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 96
    iget-object p1, p0, Lcom/zerozero/hover/newui/home/HomeBannerAdapter$1;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object p1, p0, Lcom/zerozero/hover/newui/home/HomeBannerAdapter$1;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    return-void
.end method
