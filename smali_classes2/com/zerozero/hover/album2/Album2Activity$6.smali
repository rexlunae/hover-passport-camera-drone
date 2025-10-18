.class Lcom/zerozero/hover/album2/Album2Activity$6;
.super Ljava/lang/Object;
.source "Album2Activity.java"

# interfaces
.implements Lio/reactivex/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/album2/Album2Activity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/album2/Album2Activity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/album2/Album2Activity;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/zerozero/hover/album2/Album2Activity$6;->a:Lcom/zerozero/hover/album2/Album2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 181
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/album2/Album2Activity$6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 184
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "storage_error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "showDownloadFail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "file_not_exist"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "hover_connect_fail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "hover_connect_usb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 212
    :pswitch_0
    iget-object p1, p0, Lcom/zerozero/hover/album2/Album2Activity$6;->a:Lcom/zerozero/hover/album2/Album2Activity;

    const v0, 0x7f0a012f

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/album2/Album2Activity;->a(I)V

    .line 213
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/download/b;->b()V

    .line 214
    iget-object p1, p0, Lcom/zerozero/hover/album2/Album2Activity$6;->a:Lcom/zerozero/hover/album2/Album2Activity;

    invoke-static {p1}, Lcom/zerozero/hover/album2/Album2Activity;->a(Lcom/zerozero/hover/album2/Album2Activity;)Lcom/zerozero/hover/album2/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 215
    iget-object p1, p0, Lcom/zerozero/hover/album2/Album2Activity$6;->a:Lcom/zerozero/hover/album2/Album2Activity;

    invoke-static {p1}, Lcom/zerozero/hover/album2/Album2Activity;->a(Lcom/zerozero/hover/album2/Album2Activity;)Lcom/zerozero/hover/album2/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/album2/b;->notifyDataSetChanged()V

    goto :goto_2

    .line 206
    :pswitch_1
    iget-object p1, p0, Lcom/zerozero/hover/album2/Album2Activity$6;->a:Lcom/zerozero/hover/album2/Album2Activity;

    const v0, 0x7f0a012d

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/album2/Album2Activity;->a(I)V

    .line 207
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/download/b;->b()V

    .line 208
    iget-object p1, p0, Lcom/zerozero/hover/album2/Album2Activity$6;->a:Lcom/zerozero/hover/album2/Album2Activity;

    invoke-static {p1}, Lcom/zerozero/hover/album2/Album2Activity;->a(Lcom/zerozero/hover/album2/Album2Activity;)Lcom/zerozero/hover/album2/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 209
    iget-object p1, p0, Lcom/zerozero/hover/album2/Album2Activity$6;->a:Lcom/zerozero/hover/album2/Album2Activity;

    invoke-static {p1}, Lcom/zerozero/hover/album2/Album2Activity;->a(Lcom/zerozero/hover/album2/Album2Activity;)Lcom/zerozero/hover/album2/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/album2/b;->notifyDataSetChanged()V

    goto :goto_2

    .line 203
    :pswitch_2
    iget-object p1, p0, Lcom/zerozero/hover/album2/Album2Activity$6;->a:Lcom/zerozero/hover/album2/Album2Activity;

    const v0, 0x7f0a0137

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/album2/Album2Activity;->a(I)V

    goto :goto_2

    .line 189
    :pswitch_3
    iget-object v1, p0, Lcom/zerozero/hover/album2/Album2Activity$6;->a:Lcom/zerozero/hover/album2/Album2Activity;

    iget-object v2, p0, Lcom/zerozero/hover/album2/Album2Activity$6;->a:Lcom/zerozero/hover/album2/Album2Activity;

    const v3, 0x7f0a012e

    const v4, 0x7f0a0111

    const v5, 0x7f0a00da

    new-instance v6, Lcom/zerozero/hover/album2/Album2Activity$6$1;

    invoke-direct {v6, p0}, Lcom/zerozero/hover/album2/Album2Activity$6$1;-><init>(Lcom/zerozero/hover/album2/Album2Activity$6;)V

    new-instance v7, Lcom/zerozero/hover/album2/Album2Activity$6$2;

    invoke-direct {v7, p0}, Lcom/zerozero/hover/album2/Album2Activity$6$2;-><init>(Lcom/zerozero/hover/album2/Album2Activity$6;)V

    invoke-static/range {v1 .. v7}, Lcom/zerozero/hover/album2/Album2Activity;->a(Lcom/zerozero/hover/album2/Album2Activity;Landroid/content/Context;IIILjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 186
    :pswitch_4
    iget-object p1, p0, Lcom/zerozero/hover/album2/Album2Activity$6;->a:Lcom/zerozero/hover/album2/Album2Activity;

    const v0, 0x7f0a02a5

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/album2/Album2Activity;->a(I)V

    :cond_1
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6d0ee9d4 -> :sswitch_4
        -0x34d5648a -> :sswitch_3
        -0x2935ec78 -> :sswitch_2
        -0x1063d49d -> :sswitch_1
        0x79766f44 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
