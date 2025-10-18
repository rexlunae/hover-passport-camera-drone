.class Lcom/zerozero/hover/newui/scan/ScanSocialHubPagerAdapter$2$1;
.super Ljava/lang/Object;
.source "ScanSocialHubPagerAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/scan/ScanSocialHubPagerAdapter$2;->b(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/scan/ScanSocialHubPagerAdapter$2;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/ScanSocialHubPagerAdapter$2;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSocialHubPagerAdapter$2$1;->a:Lcom/zerozero/hover/newui/scan/ScanSocialHubPagerAdapter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanSocialHubPagerAdapter$2$1;->a:Lcom/zerozero/hover/newui/scan/ScanSocialHubPagerAdapter$2;

    iget-object v0, v0, Lcom/zerozero/hover/newui/scan/ScanSocialHubPagerAdapter$2;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
