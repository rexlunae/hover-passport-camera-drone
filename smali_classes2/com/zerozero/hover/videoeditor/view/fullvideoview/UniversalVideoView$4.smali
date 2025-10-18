.class Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$4;
.super Ljava/lang/Object;
.source "UniversalVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


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

    .line 482
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$4;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_0

    move v2, v0

    goto :goto_1

    .line 497
    :pswitch_0
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$4;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {v2}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->a(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onInfo MediaPlayer.MEDIA_INFO_BUFFERING_END"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$4;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {v2}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->m(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 499
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$4;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {v2}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->m(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$a;

    move-result-object v2

    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$4;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {v3}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->f(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)Landroid/media/MediaPlayer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$a;->d(Landroid/media/MediaPlayer;)V

    .line 501
    :cond_0
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$4;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {v2}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->d(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 502
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$4;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {v2}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->d(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->i()V

    goto :goto_0

    .line 487
    :pswitch_1
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$4;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {v2}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->a(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onInfo MediaPlayer.MEDIA_INFO_BUFFERING_START"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$4;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {v2}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->m(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 489
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$4;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {v2}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->m(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$a;

    move-result-object v2

    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$4;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {v3}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->f(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)Landroid/media/MediaPlayer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$a;->c(Landroid/media/MediaPlayer;)V

    .line 491
    :cond_1
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$4;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {v2}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->d(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 492
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$4;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {v2}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->d(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->h()V

    :cond_2
    :goto_0
    move v2, v1

    .line 507
    :goto_1
    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$4;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {v3}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->n(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)Landroid/media/MediaPlayer$OnInfoListener;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 508
    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$4;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {v3}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->n(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)Landroid/media/MediaPlayer$OnInfoListener;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/media/MediaPlayer$OnInfoListener;->onInfo(Landroid/media/MediaPlayer;II)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    return v0

    :cond_5
    return v2

    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
