.class final Lcom/mob/MobUser$1;
.super Ljava/lang/Object;
.source "MobUser.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mob/MobUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 59
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 75
    :pswitch_0
    invoke-static {}, Lcom/mob/MobUser;->b()V

    goto :goto_0

    .line 71
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/mob/MobUser$OnUserGotListener;

    .line 72
    invoke-static {p1}, Lcom/mob/MobUser;->b(Lcom/mob/MobUser$OnUserGotListener;)V

    goto :goto_0

    .line 61
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 62
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    .line 63
    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    .line 64
    aget-object v3, p1, v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    .line 66
    aget-object v4, p1, v4

    check-cast v4, Ljava/util/HashMap;

    const/4 v5, 0x4

    .line 67
    aget-object p1, p1, v5

    check-cast p1, Ljava/lang/String;

    .line 68
    invoke-static {v0, v2, v3, v4, p1}, Lcom/mob/MobUser;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
