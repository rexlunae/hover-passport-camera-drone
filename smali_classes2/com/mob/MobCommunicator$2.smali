.class Lcom/mob/MobCommunicator$2;
.super Lcom/mob/tools/RxMob$Subscriber;
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
        "Lcom/mob/tools/RxMob$Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mob/MobCommunicator$Callback;

.field final synthetic b:Lcom/mob/MobCommunicator;


# direct methods
.method constructor <init>(Lcom/mob/MobCommunicator;Lcom/mob/MobCommunicator$Callback;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/mob/MobCommunicator$2;->b:Lcom/mob/MobCommunicator;

    iput-object p2, p0, Lcom/mob/MobCommunicator$2;->a:Lcom/mob/MobCommunicator$Callback;

    invoke-direct {p0}, Lcom/mob/tools/RxMob$Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/mob/MobCommunicator$2;->a:Lcom/mob/MobCommunicator$Callback;

    invoke-virtual {v0, p1}, Lcom/mob/MobCommunicator$Callback;->onResultError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/mob/MobCommunicator$2;->a:Lcom/mob/MobCommunicator$Callback;

    invoke-virtual {v0, p1}, Lcom/mob/MobCommunicator$Callback;->onResultOk(Ljava/lang/Object;)V

    return-void
.end method
