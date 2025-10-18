.class Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$2;
.super Landroid/os/Handler;
.source "ImageFilterFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 452
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 453
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 455
    :pswitch_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->e(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;)Lcom/zerozero/hover/filter/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/filter/a/a;->notifyDataSetChanged()V

    goto :goto_0

    .line 459
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "imagePath"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 460
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;

    sget-object v1, Lcom/zerozero/hover/filter/b/a;->b:[Lcom/zerozero/core/c/e;

    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;

    invoke-static {v2}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->f(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;Lcom/zerozero/core/c/e;Ljava/lang/String;)V

    goto :goto_0

    .line 464
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->d(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;)Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 468
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->g(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->h(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->h(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "scaleBitmap"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 472
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->i(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x5

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
