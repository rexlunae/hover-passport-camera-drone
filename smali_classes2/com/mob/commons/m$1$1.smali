.class Lcom/mob/commons/m$1$1;
.super Ljava/lang/Object;
.source "ProcessLevelSPDB.java"

# interfaces
.implements Lcom/mob/commons/LockAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/commons/m$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mob/commons/m$1;


# direct methods
.method constructor <init>(Lcom/mob/commons/m$1;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/mob/commons/m$1$1;->a:Lcom/mob/commons/m$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/mob/tools/utils/FileLocker;)Z
    .locals 7

    .line 262
    sget-object p1, Lcom/mob/commons/k;->a:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    .line 264
    :try_start_0
    sget-object v1, Lcom/mob/commons/k;->a:Ljava/lang/Object;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 265
    invoke-static {}, Lcom/mob/commons/i;->Z()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 266
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "h"

    .line 267
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "k"

    .line 268
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "b"

    .line 269
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "s"

    .line 270
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 271
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 272
    invoke-static {}, Lcom/mob/commons/j;->a()Lcom/mob/commons/j;

    move-result-object v1

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v0

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const/4 v2, 0x3

    aput-object v5, v6, v2

    invoke-virtual {v1, v6}, Lcom/mob/commons/j;->a([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 276
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit p1

    return v0

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
