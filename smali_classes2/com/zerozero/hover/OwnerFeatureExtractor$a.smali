.class Lcom/zerozero/hover/OwnerFeatureExtractor$a;
.super Landroid/os/Handler;
.source "OwnerFeatureExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/OwnerFeatureExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/OwnerFeatureExtractor;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/OwnerFeatureExtractor;Landroid/os/Looper;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/zerozero/hover/OwnerFeatureExtractor$a;->a:Lcom/zerozero/hover/OwnerFeatureExtractor;

    .line 204
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 208
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 219
    :pswitch_0
    iget-object p1, p0, Lcom/zerozero/hover/OwnerFeatureExtractor$a;->a:Lcom/zerozero/hover/OwnerFeatureExtractor;

    invoke-static {p1}, Lcom/zerozero/hover/OwnerFeatureExtractor;->d(Lcom/zerozero/hover/OwnerFeatureExtractor;)V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    .line 210
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/OwnerFeatureExtractor$a;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/OwnerFeatureExtractor$a;->removeMessages(I)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor$a;->a:Lcom/zerozero/hover/OwnerFeatureExtractor;

    invoke-static {v0}, Lcom/zerozero/hover/OwnerFeatureExtractor;->a(Lcom/zerozero/hover/OwnerFeatureExtractor;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor$a;->a:Lcom/zerozero/hover/OwnerFeatureExtractor;

    invoke-static {v0}, Lcom/zerozero/hover/OwnerFeatureExtractor;->b(Lcom/zerozero/hover/OwnerFeatureExtractor;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor$a;->a:Lcom/zerozero/hover/OwnerFeatureExtractor;

    invoke-static {v0}, Lcom/zerozero/hover/OwnerFeatureExtractor;->b(Lcom/zerozero/hover/OwnerFeatureExtractor;)Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/OwnerFeatureExtractor$a;->a:Lcom/zerozero/hover/OwnerFeatureExtractor;

    invoke-static {v1}, Lcom/zerozero/hover/OwnerFeatureExtractor;->c(Lcom/zerozero/hover/OwnerFeatureExtractor;)Landroid/hardware/Camera$PreviewCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    const-wide/16 v0, 0x1f4

    .line 215
    invoke-virtual {p0, p1, v0, v1}, Lcom/zerozero/hover/OwnerFeatureExtractor$a;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
