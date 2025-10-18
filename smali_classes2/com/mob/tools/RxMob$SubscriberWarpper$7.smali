.class Lcom/mob/tools/RxMob$SubscriberWarpper$7;
.super Ljava/lang/Object;
.source "RxMob.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/tools/RxMob$SubscriberWarpper;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mob/tools/RxMob$SubscriberWarpper;

.field final synthetic val$t:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/mob/tools/RxMob$SubscriberWarpper;Ljava/lang/Throwable;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/mob/tools/RxMob$SubscriberWarpper$7;->this$0:Lcom/mob/tools/RxMob$SubscriberWarpper;

    iput-object p2, p0, Lcom/mob/tools/RxMob$SubscriberWarpper$7;->val$t:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 311
    iget-object p1, p0, Lcom/mob/tools/RxMob$SubscriberWarpper$7;->this$0:Lcom/mob/tools/RxMob$SubscriberWarpper;

    invoke-static {p1}, Lcom/mob/tools/RxMob$SubscriberWarpper;->access$400(Lcom/mob/tools/RxMob$SubscriberWarpper;)Lcom/mob/tools/RxMob$Subscriber;

    move-result-object p1

    iget-object v0, p0, Lcom/mob/tools/RxMob$SubscriberWarpper$7;->val$t:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lcom/mob/tools/RxMob$Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 312
    iget-object p1, p0, Lcom/mob/tools/RxMob$SubscriberWarpper$7;->this$0:Lcom/mob/tools/RxMob$SubscriberWarpper;

    invoke-virtual {p1}, Lcom/mob/tools/RxMob$SubscriberWarpper;->removeSubscriber()V

    const/4 p1, 0x0

    return p1
.end method
