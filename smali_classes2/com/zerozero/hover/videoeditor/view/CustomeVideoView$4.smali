.class Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$4;
.super Ljava/lang/Object;
.source "CustomeVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$4;->a:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 151
    invoke-static {}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCompletion() called with: mp = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$4;->a:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->b(Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$4;->a:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->c(Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$4;->a:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->d(Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;)V

    .line 155
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$4;->a:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->e(Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;)Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$4;->a:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->e(Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;)Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$b;->a(Landroid/media/MediaPlayer;)V

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$4;->a:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->e(Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;)Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$4;->a:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->e(Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;)Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$b;->a(Landroid/media/MediaPlayer;)V

    :cond_1
    :goto_0
    return-void
.end method
