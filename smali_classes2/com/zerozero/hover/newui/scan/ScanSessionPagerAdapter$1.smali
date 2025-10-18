.class Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$1;
.super Ljava/lang/Object;
.source "ScanSessionPagerAdapter.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

.field final synthetic b:Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$1;->b:Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;

    iput-object p2, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$1;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 195
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$1;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->d()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 196
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$1;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->setFullscreen(Z)V

    .line 197
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$1;->b:Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->a(Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->f()V

    .line 199
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$1;->b:Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;

    iput v0, p1, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->e:I

    return-void
.end method
