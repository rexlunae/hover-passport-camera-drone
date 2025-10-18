.class Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$1;
.super Landroid/os/Handler;
.source "UniversalMediaController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$1;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 258
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 273
    :pswitch_0
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$1;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    const v0, 0x7f11045e

    invoke-static {p1, v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->a(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;I)V

    goto :goto_0

    .line 276
    :pswitch_1
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$1;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->a()V

    goto :goto_0

    .line 281
    :pswitch_2
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$1;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->c()V

    .line 282
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$1;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->e(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)V

    goto :goto_0

    .line 270
    :pswitch_3
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$1;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->a()V

    goto :goto_0

    .line 263
    :pswitch_4
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$1;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->a(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)I

    move-result p1

    .line 264
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$1;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->b(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$1;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->c(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$1;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->d(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$1;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->d(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 265
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$1;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 266
    rem-int/lit16 p1, p1, 0x3e8

    rsub-int p1, p1, 0x3e8

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$1;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 260
    :pswitch_5
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$1;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->c()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
