.class Lcom/mob/commons/f$a$1;
.super Ljava/lang/Object;
.source "AWScheduleManager.java"

# interfaces
.implements Lcom/mob/tools/utils/ActivityTracker$Tracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/commons/f$a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mob/commons/f$a;


# direct methods
.method constructor <init>(Lcom/mob/commons/f$a;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/mob/commons/f$a$1;->a:Lcom/mob/commons/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStarted(Landroid/app/Activity;)V
    .locals 0

    .line 361
    invoke-static {}, Lcom/mob/commons/f;->j()I

    return-void
.end method

.method public onStopped(Landroid/app/Activity;)V
    .locals 2

    .line 376
    invoke-static {}, Lcom/mob/commons/f;->k()I

    .line 377
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mob/commons/f;->c(J)J

    return-void
.end method
