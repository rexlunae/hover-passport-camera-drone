.class Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$1;
.super Landroid/os/Handler;
.source "ImageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 114
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 116
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 159
    :pswitch_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    invoke-static {p1, v2, v2}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;IZ)V

    goto/16 :goto_0

    .line 154
    :pswitch_1
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)Lcom/zerozero/hover/filter/a/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/zerozero/hover/filter/a/a;->a(I)V

    .line 155
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->f(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 156
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)Lcom/zerozero/hover/filter/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/filter/a/a;->notifyDataSetChanged()V

    goto :goto_0

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    invoke-static {p1, v2, v2}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;IZ)V

    .line 130
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->b(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 133
    :try_start_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/g/l;->b(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 134
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 135
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->c(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)Luk/co/senab/photoview/PhotoView;

    move-result-object v0

    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    invoke-static {v3}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->c(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)Luk/co/senab/photoview/PhotoView;

    move-result-object v3

    invoke-virtual {v3}, Luk/co/senab/photoview/PhotoView;->getMediumScale()F

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v3, p1, v1, v4}, Luk/co/senab/photoview/PhotoView;->setScale(FFFZ)V

    .line 137
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->d(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v4, :cond_1

    .line 138
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->e(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 139
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    invoke-static {p1, v2}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;Z)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    invoke-static {p1, v2}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;I)I

    goto :goto_0

    .line 148
    :cond_2
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    invoke-static {p1, v2}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;Z)V

    goto :goto_0

    .line 122
    :cond_3
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    invoke-static {p1, v2}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;Z)V

    goto :goto_0

    .line 118
    :cond_4
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)Lcom/zerozero/hover/filter/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/filter/a/a;->notifyDataSetChanged()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
