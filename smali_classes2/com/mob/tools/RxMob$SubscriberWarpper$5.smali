.class Lcom/mob/tools/RxMob$SubscriberWarpper$5;
.super Ljava/lang/Object;
.source "RxMob.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/tools/RxMob$SubscriberWarpper;->onCompleted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mob/tools/RxMob$SubscriberWarpper;


# direct methods
.method constructor <init>(Lcom/mob/tools/RxMob$SubscriberWarpper;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/mob/tools/RxMob$SubscriberWarpper$5;->this$0:Lcom/mob/tools/RxMob$SubscriberWarpper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 281
    iget-object p1, p0, Lcom/mob/tools/RxMob$SubscriberWarpper$5;->this$0:Lcom/mob/tools/RxMob$SubscriberWarpper;

    invoke-static {p1}, Lcom/mob/tools/RxMob$SubscriberWarpper;->access$400(Lcom/mob/tools/RxMob$SubscriberWarpper;)Lcom/mob/tools/RxMob$Subscriber;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mob/tools/RxMob$Subscriber;->onCompleted()V

    .line 282
    iget-object p1, p0, Lcom/mob/tools/RxMob$SubscriberWarpper$5;->this$0:Lcom/mob/tools/RxMob$SubscriberWarpper;

    invoke-virtual {p1}, Lcom/mob/tools/RxMob$SubscriberWarpper;->removeSubscriber()V

    const/4 p1, 0x0

    return p1
.end method
