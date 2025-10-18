.class Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$5;
.super Ljava/lang/Object;
.source "UniversalVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)V
    .locals 0

    .line 515
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$5;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 517
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$5;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->a(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$5;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->c(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;I)I

    .line 519
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$5;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {p1, v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->d(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;I)I

    .line 520
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$5;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->d(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 521
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$5;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->d(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->j()V

    .line 525
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$5;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->o(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 526
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$5;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->o(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object p1

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$5;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {v1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->f(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {p1, v1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v0
.end method
