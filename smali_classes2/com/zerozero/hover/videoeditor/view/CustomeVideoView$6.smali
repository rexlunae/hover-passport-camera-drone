.class Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$6;
.super Ljava/lang/Object;
.source "CustomeVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->p()V
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

    .line 425
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$6;->a:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 428
    invoke-static {}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPrepared() called with: mp = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$6;->a:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    invoke-static {v0, p1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->a(Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;Landroid/media/MediaPlayer;)V

    return-void
.end method
