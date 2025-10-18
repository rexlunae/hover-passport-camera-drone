.class Lcom/zerozero/filter/c/d$a;
.super Landroid/os/Handler;
.source "TextureVideoEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/filter/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/zerozero/filter/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zerozero/filter/c/d;)V
    .locals 1

    .line 271
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 272
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zerozero/filter/c/d$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 277
    iget v0, p1, Landroid/os/Message;->what:I

    .line 278
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 280
    iget-object v2, p0, Lcom/zerozero/filter/c/d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/filter/c/d;

    if-nez v2, :cond_0

    .line 282
    invoke-static {}, Lcom/zerozero/filter/c/d;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EncoderHandler.handleMessage: encoder is null"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 322
    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled msg what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 316
    :pswitch_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 318
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    goto :goto_0

    .line 312
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/zerozero/core/c/e;

    invoke-static {v2, p1}, Lcom/zerozero/filter/c/d;->a(Lcom/zerozero/filter/c/d;Lcom/zerozero/core/c/e;)V

    goto :goto_0

    .line 308
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/opengl/EGLContext;

    invoke-static {v2, p1}, Lcom/zerozero/filter/c/d;->a(Lcom/zerozero/filter/c/d;Landroid/opengl/EGLContext;)V

    goto :goto_0

    .line 305
    :pswitch_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v2, p1}, Lcom/zerozero/filter/c/d;->a(Lcom/zerozero/filter/c/d;I)V

    goto :goto_0

    .line 299
    :pswitch_5
    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    iget p1, p1, Landroid/os/Message;->arg2:I

    int-to-long v5, p1

    const-wide v7, 0xffffffffL

    and-long v9, v5, v7

    or-long v5, v3, v9

    .line 302
    check-cast v1, [F

    invoke-static {v2, v1, v5, v6}, Lcom/zerozero/filter/c/d;->a(Lcom/zerozero/filter/c/d;[FJ)V

    goto :goto_0

    .line 295
    :pswitch_6
    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v2, v1}, Lcom/zerozero/filter/c/d;->a(Lcom/zerozero/filter/c/d;Landroid/graphics/PointF;)V

    goto :goto_0

    .line 291
    :pswitch_7
    invoke-static {v2}, Lcom/zerozero/filter/c/d;->a(Lcom/zerozero/filter/c/d;)V

    goto :goto_0

    .line 288
    :pswitch_8
    check-cast v1, Lcom/zerozero/filter/c/a;

    invoke-static {v2, v1}, Lcom/zerozero/filter/c/d;->a(Lcom/zerozero/filter/c/d;Lcom/zerozero/filter/c/a;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
