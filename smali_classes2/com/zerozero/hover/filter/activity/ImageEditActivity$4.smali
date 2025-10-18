.class Lcom/zerozero/hover/filter/activity/ImageEditActivity$4;
.super Landroid/os/Handler;
.source "ImageEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/filter/activity/ImageEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/filter/activity/ImageEditActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/filter/activity/ImageEditActivity;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity$4;->a:Lcom/zerozero/hover/filter/activity/ImageEditActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 206
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 207
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 212
    :pswitch_0
    iget-object p1, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity$4;->a:Lcom/zerozero/hover/filter/activity/ImageEditActivity;

    invoke-static {p1}, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->b(Lcom/zerozero/hover/filter/activity/ImageEditActivity;)Lcom/zerozero/hover/filter/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/filter/a/a;->notifyDataSetChanged()V

    goto :goto_0

    .line 209
    :pswitch_1
    iget-object p1, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity$4;->a:Lcom/zerozero/hover/filter/activity/ImageEditActivity;

    sget-object v0, Lcom/zerozero/hover/filter/b/a;->b:[Lcom/zerozero/core/c/e;

    iget-object v1, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity$4;->a:Lcom/zerozero/hover/filter/activity/ImageEditActivity;

    invoke-static {v1}, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->f(Lcom/zerozero/hover/filter/activity/ImageEditActivity;)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity$4;->a:Lcom/zerozero/hover/filter/activity/ImageEditActivity;

    invoke-static {v1}, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->e(Lcom/zerozero/hover/filter/activity/ImageEditActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity$4;->a:Lcom/zerozero/hover/filter/activity/ImageEditActivity;

    invoke-static {v2}, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->g(Lcom/zerozero/hover/filter/activity/ImageEditActivity;)F

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->a(Lcom/zerozero/hover/filter/activity/ImageEditActivity;Lcom/zerozero/core/c/e;Ljava/lang/String;F)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
