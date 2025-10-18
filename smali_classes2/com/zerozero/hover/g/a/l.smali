.class public Lcom/zerozero/hover/g/a/l;
.super Ljava/lang/Object;
.source "CameraModuleFactory.java"


# direct methods
.method public static a(Lcom/zerozero/hover/g/a/v;Lcom/zerozero/hover/view/f;I)Lcom/zerozero/hover/g/a;
    .locals 4

    .line 10
    new-instance v0, Lcom/zerozero/hover/g/a/n;

    invoke-direct {v0, p0, p1}, Lcom/zerozero/hover/g/a/n;-><init>(Lcom/zerozero/hover/g/a/v;Lcom/zerozero/hover/view/f;)V

    .line 11
    new-instance v1, Lcom/zerozero/hover/g/a/b;

    invoke-direct {v1, p0, p1}, Lcom/zerozero/hover/g/a/b;-><init>(Lcom/zerozero/hover/g/a/v;Lcom/zerozero/hover/view/f;)V

    .line 12
    new-instance v2, Lcom/zerozero/hover/g/a/m;

    invoke-direct {v2, p0, p1}, Lcom/zerozero/hover/g/a/m;-><init>(Lcom/zerozero/hover/g/a/v;Lcom/zerozero/hover/view/f;)V

    .line 13
    new-instance v3, Lcom/zerozero/hover/compatibleView/a;

    invoke-direct {v3, p0, p1}, Lcom/zerozero/hover/compatibleView/a;-><init>(Lcom/zerozero/hover/g/a/v;Lcom/zerozero/hover/view/f;)V

    const/4 p0, -0x1

    if-eq p2, p0, :cond_0

    const/16 p0, 0x81

    if-eq p2, p0, :cond_1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object v0, v2

    goto :goto_1

    :goto_0
    :pswitch_1
    move-object v0, v1

    goto :goto_1

    :cond_0
    move-object v0, v3

    :cond_1
    :goto_1
    :pswitch_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
