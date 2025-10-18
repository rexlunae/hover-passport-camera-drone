.class Lcom/mob/MobCommunicator$1;
.super Lcom/mob/tools/RxMob$QuickSubscribe;
.source "MobCommunicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/MobCommunicator;->request(Ljava/util/HashMap;Ljava/lang/String;ZLcom/mob/MobCommunicator$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mob/tools/RxMob$QuickSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/mob/MobCommunicator;


# direct methods
.method constructor <init>(Lcom/mob/MobCommunicator;Ljava/util/HashMap;Ljava/lang/String;Z)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/mob/MobCommunicator$1;->d:Lcom/mob/MobCommunicator;

    iput-object p2, p0, Lcom/mob/MobCommunicator$1;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/mob/MobCommunicator$1;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/mob/MobCommunicator$1;->c:Z

    invoke-direct {p0}, Lcom/mob/tools/RxMob$QuickSubscribe;-><init>()V

    return-void
.end method


# virtual methods
.method protected doNext(Lcom/mob/tools/RxMob$Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mob/tools/RxMob$Subscriber<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 62
    invoke-static {}, Lcom/mob/commons/i;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/mob/MobCommunicator$1;->d:Lcom/mob/MobCommunicator;

    iget-object v1, p0, Lcom/mob/MobCommunicator$1;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/mob/MobCommunicator$1;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/mob/MobCommunicator$1;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/mob/MobCommunicator;->requestSynchronized(Ljava/util/HashMap;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-virtual {p1, v0}, Lcom/mob/tools/RxMob$Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method
