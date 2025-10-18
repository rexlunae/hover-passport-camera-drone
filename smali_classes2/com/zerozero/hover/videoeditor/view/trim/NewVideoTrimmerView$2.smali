.class Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$2;
.super Ljava/lang/Object;
.source "NewVideoTrimmerView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)V
    .locals 0

    .line 741
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$2;->a:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 744
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$2;->a:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {v0, p1}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->a(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 745
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$2;->a:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->w(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 746
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$2;->a:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {v0, p1}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->b(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;Landroid/media/MediaPlayer;)V

    return-void
.end method
