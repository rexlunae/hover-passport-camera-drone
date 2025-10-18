.class final Lcom/mob/tools/RxMob$SubscriberWarpper;
.super Lcom/mob/tools/RxMob$Subscriber;
.source "RxMob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mob/tools/RxMob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SubscriberWarpper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/mob/tools/RxMob$Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private subscribable:Lcom/mob/tools/RxMob$Subscribable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mob/tools/RxMob$Subscribable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private subscriber:Lcom/mob/tools/RxMob$Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mob/tools/RxMob$Subscriber<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mob/tools/RxMob$Subscribable;Lcom/mob/tools/RxMob$Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mob/tools/RxMob$Subscribable<",
            "TT;>;",
            "Lcom/mob/tools/RxMob$Subscriber<",
            "TT;>;)V"
        }
    .end annotation

    .line 209
    invoke-direct {p0}, Lcom/mob/tools/RxMob$Subscriber;-><init>()V

    .line 210
    iput-object p1, p0, Lcom/mob/tools/RxMob$SubscriberWarpper;->subscribable:Lcom/mob/tools/RxMob$Subscribable;

    .line 211
    iput-object p2, p0, Lcom/mob/tools/RxMob$SubscriberWarpper;->subscriber:Lcom/mob/tools/RxMob$Subscriber;

    .line 212
    invoke-static {p2, p0}, Lcom/mob/tools/RxMob$Subscriber;->access$200(Lcom/mob/tools/RxMob$Subscriber;Lcom/mob/tools/RxMob$SubscriberWarpper;)V

    return-void
.end method

.method static synthetic access$400(Lcom/mob/tools/RxMob$SubscriberWarpper;)Lcom/mob/tools/RxMob$Subscriber;
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/mob/tools/RxMob$SubscriberWarpper;->subscriber:Lcom/mob/tools/RxMob$Subscriber;

    return-object p0
.end method


# virtual methods
.method public onCompleted()V
    .locals 5

    .line 272
    iget-object v0, p0, Lcom/mob/tools/RxMob$SubscriberWarpper;->subscriber:Lcom/mob/tools/RxMob$Subscriber;

    if-eqz v0, :cond_3

    .line 273
    iget-object v0, p0, Lcom/mob/tools/RxMob$SubscriberWarpper;->subscribable:Lcom/mob/tools/RxMob$Subscribable;

    invoke-static {v0}, Lcom/mob/tools/RxMob$Subscribable;->access$300(Lcom/mob/tools/RxMob$Subscribable;)Lcom/mob/tools/RxMob$Thread;

    move-result-object v0

    sget-object v1, Lcom/mob/tools/RxMob$Thread;->UI_THREAD:Lcom/mob/tools/RxMob$Thread;

    if-ne v0, v1, :cond_1

    .line 274
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 275
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 276
    iget-object v0, p0, Lcom/mob/tools/RxMob$SubscriberWarpper;->subscriber:Lcom/mob/tools/RxMob$Subscriber;

    invoke-virtual {v0}, Lcom/mob/tools/RxMob$Subscriber;->onCompleted()V

    .line 277
    invoke-virtual {p0}, Lcom/mob/tools/RxMob$SubscriberWarpper;->removeSubscriber()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 279
    new-instance v1, Lcom/mob/tools/RxMob$SubscriberWarpper$5;

    invoke-direct {v1, p0}, Lcom/mob/tools/RxMob$SubscriberWarpper$5;-><init>(Lcom/mob/tools/RxMob$SubscriberWarpper;)V

    invoke-static {v0, v1}, Lcom/mob/tools/utils/UIHandler;->sendEmptyMessage(ILandroid/os/Handler$Callback;)Z

    goto :goto_0

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/mob/tools/RxMob$SubscriberWarpper;->subscribable:Lcom/mob/tools/RxMob$Subscribable;

    invoke-static {v0}, Lcom/mob/tools/RxMob$Subscribable;->access$300(Lcom/mob/tools/RxMob$Subscribable;)Lcom/mob/tools/RxMob$Thread;

    move-result-object v0

    sget-object v1, Lcom/mob/tools/RxMob$Thread;->NEW_THREAD:Lcom/mob/tools/RxMob$Thread;

    if-ne v0, v1, :cond_2

    .line 288
    new-instance v0, Lcom/mob/tools/RxMob$SubscriberWarpper$6;

    invoke-direct {v0, p0}, Lcom/mob/tools/RxMob$SubscriberWarpper$6;-><init>(Lcom/mob/tools/RxMob$SubscriberWarpper;)V

    .line 293
    invoke-virtual {v0}, Lcom/mob/tools/RxMob$SubscriberWarpper$6;->start()V

    goto :goto_0

    .line 295
    :cond_2
    iget-object v0, p0, Lcom/mob/tools/RxMob$SubscriberWarpper;->subscriber:Lcom/mob/tools/RxMob$Subscriber;

    invoke-virtual {v0}, Lcom/mob/tools/RxMob$Subscriber;->onCompleted()V

    .line 296
    invoke-virtual {p0}, Lcom/mob/tools/RxMob$SubscriberWarpper;->removeSubscriber()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 302
    iget-object v0, p0, Lcom/mob/tools/RxMob$SubscriberWarpper;->subscriber:Lcom/mob/tools/RxMob$Subscriber;

    if-eqz v0, :cond_3

    .line 303
    iget-object v0, p0, Lcom/mob/tools/RxMob$SubscriberWarpper;->subscribable:Lcom/mob/tools/RxMob$Subscribable;

    invoke-static {v0}, Lcom/mob/tools/RxMob$Subscribable;->access$300(Lcom/mob/tools/RxMob$Subscribable;)Lcom/mob/tools/RxMob$Thread;

    move-result-object v0

    sget-object v1, Lcom/mob/tools/RxMob$Thread;->UI_THREAD:Lcom/mob/tools/RxMob$Thread;

    if-ne v0, v1, :cond_1

    .line 304
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 305
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 306
    iget-object v0, p0, Lcom/mob/tools/RxMob$SubscriberWarpper;->subscriber:Lcom/mob/tools/RxMob$Subscriber;

    invoke-virtual {v0, p1}, Lcom/mob/tools/RxMob$Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 307
    invoke-virtual {p0}, Lcom/mob/tools/RxMob$SubscriberWarpper;->removeSubscriber()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 309
    new-instance v1, Lcom/mob/tools/RxMob$SubscriberWarpper$7;

    invoke-direct {v1, p0, p1}, Lcom/mob/tools/RxMob$SubscriberWarpper$7;-><init>(Lcom/mob/tools/RxMob$SubscriberWarpper;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/mob/tools/utils/UIHandler;->sendEmptyMessage(ILandroid/os/Handler$Callback;)Z

    goto :goto_0

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/mob/tools/RxMob$SubscriberWarpper;->subscribable:Lcom/mob/tools/RxMob$Subscribable;

    invoke-static {v0}, Lcom/mob/tools/RxMob$Subscribable;->access$300(Lcom/mob/tools/RxMob$Subscribable;)Lcom/mob/tools/RxMob$Thread;

    move-result-object v0

    sget-object v1, Lcom/mob/tools/RxMob$Thread;->NEW_THREAD:Lcom/mob/tools/RxMob$Thread;

    if-ne v0, v1, :cond_2

    .line 318
    new-instance v0, Lcom/mob/tools/RxMob$SubscriberWarpper$8;

    invoke-direct {v0, p0, p1}, Lcom/mob/tools/RxMob$SubscriberWarpper$8;-><init>(Lcom/mob/tools/RxMob$SubscriberWarpper;Ljava/lang/Throwable;)V

    .line 323
    invoke-virtual {v0}, Lcom/mob/tools/RxMob$SubscriberWarpper$8;->start()V

    goto :goto_0

    .line 325
    :cond_2
    iget-object v0, p0, Lcom/mob/tools/RxMob$SubscriberWarpper;->subscriber:Lcom/mob/tools/RxMob$Subscriber;

    invoke-virtual {v0, p1}, Lcom/mob/tools/RxMob$Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 326
    invoke-virtual {p0}, Lcom/mob/tools/RxMob$SubscriberWarpper;->removeSubscriber()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/mob/tools/RxMob$SubscriberWarpper;->subscriber:Lcom/mob/tools/RxMob$Subscriber;

    if-eqz v0, :cond_3

    .line 247
    iget-object v0, p0, Lcom/mob/tools/RxMob$SubscriberWarpper;->subscribable:Lcom/mob/tools/RxMob$Subscribable;

    invoke-static {v0}, Lcom/mob/tools/RxMob$Subscribable;->access$300(Lcom/mob/tools/RxMob$Subscribable;)Lcom/mob/tools/RxMob$Thread;

    move-result-object v0

    sget-object v1, Lcom/mob/tools/RxMob$Thread;->UI_THREAD:Lcom/mob/tools/RxMob$Thread;

    if-ne v0, v1, :cond_1

    .line 248
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 249
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 250
    iget-object v0, p0, Lcom/mob/tools/RxMob$SubscriberWarpper;->subscriber:Lcom/mob/tools/RxMob$Subscriber;

    invoke-virtual {v0, p1}, Lcom/mob/tools/RxMob$Subscriber;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 252
    new-instance v1, Lcom/mob/tools/RxMob$SubscriberWarpper$3;

    invoke-direct {v1, p0, p1}, Lcom/mob/tools/RxMob$SubscriberWarpper$3;-><init>(Lcom/mob/tools/RxMob$SubscriberWarpper;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/mob/tools/utils/UIHandler;->sendEmptyMessage(ILandroid/os/Handler$Callback;)Z

    goto :goto_0

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/mob/tools/RxMob$SubscriberWarpper;->subscribable:Lcom/mob/tools/RxMob$Subscribable;

    invoke-static {v0}, Lcom/mob/tools/RxMob$Subscribable;->access$300(Lcom/mob/tools/RxMob$Subscribable;)Lcom/mob/tools/RxMob$Thread;

    move-result-object v0

    sget-object v1, Lcom/mob/tools/RxMob$Thread;->NEW_THREAD:Lcom/mob/tools/RxMob$Thread;

    if-ne v0, v1, :cond_2

    .line 260
    new-instance v0, Lcom/mob/tools/RxMob$SubscriberWarpper$4;

    invoke-direct {v0, p0, p1}, Lcom/mob/tools/RxMob$SubscriberWarpper$4;-><init>(Lcom/mob/tools/RxMob$SubscriberWarpper;Ljava/lang/Object;)V

    .line 264
    invoke-virtual {v0}, Lcom/mob/tools/RxMob$SubscriberWarpper$4;->start()V

    goto :goto_0

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/mob/tools/RxMob$SubscriberWarpper;->subscriber:Lcom/mob/tools/RxMob$Subscriber;

    invoke-virtual {v0, p1}, Lcom/mob/tools/RxMob$Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 220
    iget-object v0, p0, Lcom/mob/tools/RxMob$SubscriberWarpper;->subscriber:Lcom/mob/tools/RxMob$Subscriber;

    if-eqz v0, :cond_3

    .line 221
    iget-object v0, p0, Lcom/mob/tools/RxMob$SubscriberWarpper;->subscribable:Lcom/mob/tools/RxMob$Subscribable;

    invoke-static {v0}, Lcom/mob/tools/RxMob$Subscribable;->access$300(Lcom/mob/tools/RxMob$Subscribable;)Lcom/mob/tools/RxMob$Thread;

    move-result-object v0

    sget-object v1, Lcom/mob/tools/RxMob$Thread;->UI_THREAD:Lcom/mob/tools/RxMob$Thread;

    if-ne v0, v1, :cond_1

    .line 222
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 223
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 224
    iget-object v0, p0, Lcom/mob/tools/RxMob$SubscriberWarpper;->subscriber:Lcom/mob/tools/RxMob$Subscriber;

    invoke-virtual {v0}, Lcom/mob/tools/RxMob$Subscriber;->onStart()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 226
    new-instance v1, Lcom/mob/tools/RxMob$SubscriberWarpper$1;

    invoke-direct {v1, p0}, Lcom/mob/tools/RxMob$SubscriberWarpper$1;-><init>(Lcom/mob/tools/RxMob$SubscriberWarpper;)V

    invoke-static {v0, v1}, Lcom/mob/tools/utils/UIHandler;->sendEmptyMessage(ILandroid/os/Handler$Callback;)Z

    goto :goto_0

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/mob/tools/RxMob$SubscriberWarpper;->subscribable:Lcom/mob/tools/RxMob$Subscribable;

    invoke-static {v0}, Lcom/mob/tools/RxMob$Subscribable;->access$300(Lcom/mob/tools/RxMob$Subscribable;)Lcom/mob/tools/RxMob$Thread;

    move-result-object v0

    sget-object v1, Lcom/mob/tools/RxMob$Thread;->NEW_THREAD:Lcom/mob/tools/RxMob$Thread;

    if-ne v0, v1, :cond_2

    .line 234
    new-instance v0, Lcom/mob/tools/RxMob$SubscriberWarpper$2;

    invoke-direct {v0, p0}, Lcom/mob/tools/RxMob$SubscriberWarpper$2;-><init>(Lcom/mob/tools/RxMob$SubscriberWarpper;)V

    .line 238
    invoke-virtual {v0}, Lcom/mob/tools/RxMob$SubscriberWarpper$2;->start()V

    goto :goto_0

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/mob/tools/RxMob$SubscriberWarpper;->subscriber:Lcom/mob/tools/RxMob$Subscriber;

    invoke-virtual {v0}, Lcom/mob/tools/RxMob$Subscriber;->onStart()V

    :cond_3
    :goto_0
    return-void
.end method

.method public removeSubscriber()V
    .locals 1

    const/4 v0, 0x0

    .line 216
    iput-object v0, p0, Lcom/mob/tools/RxMob$SubscriberWarpper;->subscriber:Lcom/mob/tools/RxMob$Subscriber;

    return-void
.end method
