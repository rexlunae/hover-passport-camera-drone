.class public Lcom/mob/commons/logcollector/DefaultLogsCollector;
.super Ljava/lang/Object;
.source "DefaultLogsCollector.java"

# interfaces
.implements Lcom/mob/tools/log/LogCollector;
.implements Lcom/mob/tools/proguard/PublicMemberKeeper;


# static fields
.field private static a:Lcom/mob/commons/logcollector/DefaultLogsCollector;


# instance fields
.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/mob/commons/logcollector/c;

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mob/commons/logcollector/DefaultLogsCollector;->b:Ljava/util/HashMap;

    .line 48
    invoke-static {}, Lcom/mob/commons/logcollector/c;->a()Lcom/mob/commons/logcollector/c;

    move-result-object v0

    iput-object v0, p0, Lcom/mob/commons/logcollector/DefaultLogsCollector;->c:Lcom/mob/commons/logcollector/c;

    .line 50
    :try_start_0
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "cn.sharesdk.log"

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/mob/commons/logcollector/DefaultLogsCollector;->d:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/mob/commons/logcollector/DefaultLogsCollector;->d:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public static declared-synchronized get()Lcom/mob/commons/logcollector/DefaultLogsCollector;
    .locals 2

    const-class v0, Lcom/mob/commons/logcollector/DefaultLogsCollector;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/mob/commons/logcollector/DefaultLogsCollector;->a:Lcom/mob/commons/logcollector/DefaultLogsCollector;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Lcom/mob/commons/logcollector/DefaultLogsCollector;

    invoke-direct {v1}, Lcom/mob/commons/logcollector/DefaultLogsCollector;-><init>()V

    sput-object v1, Lcom/mob/commons/logcollector/DefaultLogsCollector;->a:Lcom/mob/commons/logcollector/DefaultLogsCollector;

    .line 42
    :cond_0
    sget-object v1, Lcom/mob/commons/logcollector/DefaultLogsCollector;->a:Lcom/mob/commons/logcollector/DefaultLogsCollector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method final a(ILjava/lang/String;)I
    .locals 3

    .line 133
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mob/commons/logcollector/DefaultLogsCollector;->d:Z

    if-eqz v0, :cond_0

    .line 135
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "cn.sharesdk.log"

    .line 137
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    .line 139
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "priority"

    .line 140
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "msg"

    .line 141
    invoke-static {v1, p2}, Lcom/mob/tools/utils/Data;->AES128Encode(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 142
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 144
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public addSDK(Ljava/lang/String;I)V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/mob/commons/logcollector/DefaultLogsCollector;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 62
    :try_start_0
    iget-object v1, p0, Lcom/mob/commons/logcollector/DefaultLogsCollector;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 63
    iget-object v2, p0, Lcom/mob/commons/logcollector/DefaultLogsCollector;->b:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/mob/commons/logcollector/DefaultLogsCollector;->c:Lcom/mob/commons/logcollector/c;

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/mob/commons/logcollector/DefaultLogsCollector;->c:Lcom/mob/commons/logcollector/c;

    invoke-virtual {v1, p2, p1}, Lcom/mob/commons/logcollector/c;->a(ILjava/lang/String;)V

    .line 67
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final log(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 73
    invoke-virtual {p0, p2, p5}, Lcom/mob/commons/logcollector/DefaultLogsCollector;->a(ILjava/lang/String;)I

    .line 75
    iget-object p4, p0, Lcom/mob/commons/logcollector/DefaultLogsCollector;->b:Ljava/util/HashMap;

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    if-nez p4, :cond_0

    return-void

    :cond_0
    const-string v0, "SHARESDK"

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.mob."

    .line 81
    invoke-virtual {p5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cn.sharesdk."

    invoke-virtual {p5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    .line 87
    iget-object p2, p0, Lcom/mob/commons/logcollector/DefaultLogsCollector;->c:Lcom/mob/commons/logcollector/c;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p2, p4, p3, p1, p5}, Lcom/mob/commons/logcollector/c;->b(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne p3, v0, :cond_4

    .line 89
    iget-object p2, p0, Lcom/mob/commons/logcollector/DefaultLogsCollector;->c:Lcom/mob/commons/logcollector/c;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p2, p4, p3, p1, p5}, Lcom/mob/commons/logcollector/c;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne p2, v0, :cond_5

    .line 91
    iget-object p2, p0, Lcom/mob/commons/logcollector/DefaultLogsCollector;->c:Lcom/mob/commons/logcollector/c;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p2, p4, p3, p1, p5}, Lcom/mob/commons/logcollector/c;->a(IILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
