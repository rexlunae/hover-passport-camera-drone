.class Lcom/zerozero/hover/newui/session/show/SessionShowActivity$17;
.super Ljava/lang/Object;
.source "SessionShowActivity.java"

# interfaces
.implements Lio/reactivex/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->m()V
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
.field final synthetic a:Lcom/zerozero/hover/newui/session/show/SessionShowActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/show/SessionShowActivity;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$17;->a:Lcom/zerozero/hover/newui/session/show/SessionShowActivity;

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

    .line 215
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$17;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 218
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

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

    move p1, v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 236
    :pswitch_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$17;->a:Lcom/zerozero/hover/newui/session/show/SessionShowActivity;

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->h()V

    goto :goto_2

    .line 232
    :pswitch_1
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$17;->a:Lcom/zerozero/hover/newui/session/show/SessionShowActivity;

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->i()V

    goto :goto_2

    .line 228
    :pswitch_2
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$17;->a:Lcom/zerozero/hover/newui/session/show/SessionShowActivity;

    invoke-virtual {p1, v1}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->b(I)V

    goto :goto_2

    .line 224
    :pswitch_3
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$17;->a:Lcom/zerozero/hover/newui/session/show/SessionShowActivity;

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->g()V

    goto :goto_2

    .line 220
    :pswitch_4
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$17;->a:Lcom/zerozero/hover/newui/session/show/SessionShowActivity;

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->f()V

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
