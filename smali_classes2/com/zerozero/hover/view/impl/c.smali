.class public Lcom/zerozero/hover/view/impl/c;
.super Ljava/lang/Object;
.source "CameraViewModuleFactory.java"


# direct methods
.method public static a(Lcom/zerozero/hover/g/b;Lcom/zerozero/hover/view/f;I)Lcom/zerozero/hover/view/a;
    .locals 3

    .line 12
    new-instance p1, Lcom/zerozero/hover/view/impl/a;

    invoke-direct {p1, p0}, Lcom/zerozero/hover/view/impl/a;-><init>(Lcom/zerozero/hover/g/b;)V

    .line 13
    new-instance v0, Lcom/zerozero/hover/view/impl/e;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/view/impl/e;-><init>(Lcom/zerozero/hover/g/b;)V

    .line 14
    new-instance v1, Lcom/zerozero/hover/view/impl/d;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/view/impl/d;-><init>(Lcom/zerozero/hover/g/b;)V

    .line 15
    new-instance v2, Lcom/zerozero/hover/compatibleView/b;

    invoke-direct {v2, p0}, Lcom/zerozero/hover/compatibleView/b;-><init>(Lcom/zerozero/hover/g/b;)V

    const/4 p0, -0x1

    if-eq p2, p0, :cond_1

    const/16 p0, 0x81

    if-eq p2, p0, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object p1, v1

    goto :goto_0

    :cond_0
    :pswitch_1
    move-object p1, v0

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    :pswitch_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
