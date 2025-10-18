.class Lcom/zerozero/hover/newui/scan/ScanSocialHubPagerAdapter$2;
.super Ljava/lang/Object;
.source "ScanSocialHubPagerAdapter.java"

# interfaces
.implements Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/scan/ScanSocialHubPagerAdapter;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/zerozero/hover/newui/scan/ScanSocialHubPagerAdapter;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/ScanSocialHubPagerAdapter;Landroid/widget/ImageView;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSocialHubPagerAdapter$2;->b:Lcom/zerozero/hover/newui/scan/ScanSocialHubPagerAdapter;

    iput-object p2, p0, Lcom/zerozero/hover/newui/scan/ScanSocialHubPagerAdapter$2;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaPlayer;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 118
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/zerozero/hover/newui/scan/ScanSocialHubPagerAdapter$2$1;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/newui/scan/ScanSocialHubPagerAdapter$2$1;-><init>(Lcom/zerozero/hover/newui/scan/ScanSocialHubPagerAdapter$2;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c(Landroid/media/MediaPlayer;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/media/MediaPlayer;)V
    .locals 0

    return-void
.end method
