.class Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$5;
.super Ljava/lang/Object;
.source "CustomeVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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

    .line 166
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$5;->a:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 169
    invoke-static {}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->i()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "--"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    invoke-static {}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->i()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onError: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$5;->a:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    invoke-static {p3}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->f(Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;)Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->getCurrentPosition()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method
