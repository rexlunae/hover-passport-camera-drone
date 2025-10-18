.class Lcom/mob/commons/f$1$1;
.super Ljava/lang/Object;
.source "AWScheduleManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/commons/f$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mob/commons/f$1;


# direct methods
.method constructor <init>(Lcom/mob/commons/f$1;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/mob/commons/f$1$1;->a:Lcom/mob/commons/f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/mob/commons/f$1$1;->a:Lcom/mob/commons/f$1;

    invoke-static {v0}, Lcom/mob/commons/f$1;->a(Lcom/mob/commons/f$1;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 77
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
