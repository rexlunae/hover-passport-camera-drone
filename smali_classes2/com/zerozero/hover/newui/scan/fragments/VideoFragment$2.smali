.class Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$2;
.super Ljava/lang/Object;
.source "VideoFragment.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 467
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->c(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;)Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->d()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 468
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->c(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;)Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->setFullscreen(Z)V

    .line 469
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/newui/scan/ScanActivity;

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/scan/ScanActivity;->c()V

    .line 471
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    invoke-static {p1, v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->b(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;I)I

    return-void
.end method
