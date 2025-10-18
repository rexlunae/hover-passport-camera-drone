.class Lcom/zerozero/hover/view/widget/TextureVideoView$5;
.super Ljava/lang/Object;
.source "TextureVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/widget/TextureVideoView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/widget/TextureVideoView;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/widget/TextureVideoView;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView$5;->a:Lcom/zerozero/hover/view/widget/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 208
    :try_start_0
    iget-object v1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView$5;->a:Lcom/zerozero/hover/view/widget/TextureVideoView;

    invoke-static {v1}, Lcom/zerozero/hover/view/widget/TextureVideoView;->b(Lcom/zerozero/hover/view/widget/TextureVideoView;)Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    move-result-object v1

    sget-object v2, Lcom/zerozero/hover/view/widget/TextureVideoView$a;->a:Lcom/zerozero/hover/view/widget/TextureVideoView$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    .line 234
    iget-object v1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView$5;->a:Lcom/zerozero/hover/view/widget/TextureVideoView;

    invoke-static {v1}, Lcom/zerozero/hover/view/widget/TextureVideoView;->d(Lcom/zerozero/hover/view/widget/TextureVideoView;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 211
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView$5;->a:Lcom/zerozero/hover/view/widget/TextureVideoView;

    invoke-static {v1}, Lcom/zerozero/hover/view/widget/TextureVideoView;->b(Lcom/zerozero/hover/view/widget/TextureVideoView;)Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    move-result-object v1

    sget-object v2, Lcom/zerozero/hover/view/widget/TextureVideoView$a;->b:Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    if-ne v1, v2, :cond_1

    .line 212
    iget-object v1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView$5;->a:Lcom/zerozero/hover/view/widget/TextureVideoView;

    invoke-static {v1}, Lcom/zerozero/hover/view/widget/TextureVideoView;->c(Lcom/zerozero/hover/view/widget/TextureVideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 213
    iget-object v1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView$5;->a:Lcom/zerozero/hover/view/widget/TextureVideoView;

    sget-object v2, Lcom/zerozero/hover/view/widget/TextureVideoView$a;->a:Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    invoke-static {v1, v2}, Lcom/zerozero/hover/view/widget/TextureVideoView;->a(Lcom/zerozero/hover/view/widget/TextureVideoView;Lcom/zerozero/hover/view/widget/TextureVideoView$a;)Lcom/zerozero/hover/view/widget/TextureVideoView$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    iget-object v1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView$5;->a:Lcom/zerozero/hover/view/widget/TextureVideoView;

    invoke-static {v1}, Lcom/zerozero/hover/view/widget/TextureVideoView;->d(Lcom/zerozero/hover/view/widget/TextureVideoView;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 216
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView$5;->a:Lcom/zerozero/hover/view/widget/TextureVideoView;

    invoke-static {v1}, Lcom/zerozero/hover/view/widget/TextureVideoView;->b(Lcom/zerozero/hover/view/widget/TextureVideoView;)Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    move-result-object v1

    sget-object v2, Lcom/zerozero/hover/view/widget/TextureVideoView$a;->d:Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    if-ne v1, v2, :cond_2

    .line 217
    iget-object v1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView$5;->a:Lcom/zerozero/hover/view/widget/TextureVideoView;

    invoke-static {v1}, Lcom/zerozero/hover/view/widget/TextureVideoView;->c(Lcom/zerozero/hover/view/widget/TextureVideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 218
    iget-object v1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView$5;->a:Lcom/zerozero/hover/view/widget/TextureVideoView;

    invoke-static {v1}, Lcom/zerozero/hover/view/widget/TextureVideoView;->c(Lcom/zerozero/hover/view/widget/TextureVideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 219
    iget-object v1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView$5;->a:Lcom/zerozero/hover/view/widget/TextureVideoView;

    sget-object v2, Lcom/zerozero/hover/view/widget/TextureVideoView$a;->a:Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    invoke-static {v1, v2}, Lcom/zerozero/hover/view/widget/TextureVideoView;->a(Lcom/zerozero/hover/view/widget/TextureVideoView;Lcom/zerozero/hover/view/widget/TextureVideoView$a;)Lcom/zerozero/hover/view/widget/TextureVideoView$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    iget-object v1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView$5;->a:Lcom/zerozero/hover/view/widget/TextureVideoView;

    invoke-static {v1}, Lcom/zerozero/hover/view/widget/TextureVideoView;->d(Lcom/zerozero/hover/view/widget/TextureVideoView;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 222
    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView$5;->a:Lcom/zerozero/hover/view/widget/TextureVideoView;

    invoke-static {v1}, Lcom/zerozero/hover/view/widget/TextureVideoView;->b(Lcom/zerozero/hover/view/widget/TextureVideoView;)Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    move-result-object v1

    sget-object v2, Lcom/zerozero/hover/view/widget/TextureVideoView$a;->c:Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    if-ne v1, v2, :cond_4

    .line 223
    iget-object v1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView$5;->a:Lcom/zerozero/hover/view/widget/TextureVideoView;

    invoke-static {v1}, Lcom/zerozero/hover/view/widget/TextureVideoView;->c(Lcom/zerozero/hover/view/widget/TextureVideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 224
    iget-object v1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView$5;->a:Lcom/zerozero/hover/view/widget/TextureVideoView;

    invoke-static {v1}, Lcom/zerozero/hover/view/widget/TextureVideoView;->c(Lcom/zerozero/hover/view/widget/TextureVideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 225
    iget-object v1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView$5;->a:Lcom/zerozero/hover/view/widget/TextureVideoView;

    invoke-static {v1}, Lcom/zerozero/hover/view/widget/TextureVideoView;->c(Lcom/zerozero/hover/view/widget/TextureVideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 226
    iget-object v1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView$5;->a:Lcom/zerozero/hover/view/widget/TextureVideoView;

    sget-object v2, Lcom/zerozero/hover/view/widget/TextureVideoView$a;->a:Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    invoke-static {v1, v2}, Lcom/zerozero/hover/view/widget/TextureVideoView;->a(Lcom/zerozero/hover/view/widget/TextureVideoView;Lcom/zerozero/hover/view/widget/TextureVideoView$a;)Lcom/zerozero/hover/view/widget/TextureVideoView$a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 229
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 230
    iget-object v1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView$5;->a:Lcom/zerozero/hover/view/widget/TextureVideoView;

    invoke-static {v1}, Lcom/zerozero/hover/view/widget/TextureVideoView;->c(Lcom/zerozero/hover/view/widget/TextureVideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 231
    iget-object v1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView$5;->a:Lcom/zerozero/hover/view/widget/TextureVideoView;

    invoke-static {v1}, Lcom/zerozero/hover/view/widget/TextureVideoView;->c(Lcom/zerozero/hover/view/widget/TextureVideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 232
    :cond_3
    iget-object v1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView$5;->a:Lcom/zerozero/hover/view/widget/TextureVideoView;

    sget-object v2, Lcom/zerozero/hover/view/widget/TextureVideoView$a;->a:Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    invoke-static {v1, v2}, Lcom/zerozero/hover/view/widget/TextureVideoView;->a(Lcom/zerozero/hover/view/widget/TextureVideoView;Lcom/zerozero/hover/view/widget/TextureVideoView$a;)Lcom/zerozero/hover/view/widget/TextureVideoView$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 234
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView$5;->a:Lcom/zerozero/hover/view/widget/TextureVideoView;

    invoke-static {v1}, Lcom/zerozero/hover/view/widget/TextureVideoView;->d(Lcom/zerozero/hover/view/widget/TextureVideoView;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :goto_1
    iget-object v2, p0, Lcom/zerozero/hover/view/widget/TextureVideoView$5;->a:Lcom/zerozero/hover/view/widget/TextureVideoView;

    invoke-static {v2}, Lcom/zerozero/hover/view/widget/TextureVideoView;->d(Lcom/zerozero/hover/view/widget/TextureVideoView;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 235
    throw v1
.end method
