.class public abstract Lcom/mob/tools/log/NLog;
.super Ljava/lang/Object;
.source "NLog.java"


# static fields
.field private static defaultCollector:Lcom/mob/tools/log/LogCollector;

.field private static disable:Z

.field private static loggers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mob/tools/log/NLog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private collector:Lcom/mob/tools/log/LogCollector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mob/tools/log/NLog;->loggers:Ljava/util/HashMap;

    .line 22
    invoke-static {}, Lcom/mob/tools/log/MobUncaughtExceptionHandler;->register()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disable()V
    .locals 1

    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lcom/mob/tools/log/NLog;->disable:Z

    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/mob/tools/log/NLog;
    .locals 3

    .line 54
    sget-object v0, Lcom/mob/tools/log/NLog;->loggers:Ljava/util/HashMap;

    monitor-enter v0

    .line 55
    :try_start_0
    sget-object v1, Lcom/mob/tools/log/NLog;->loggers:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mob/tools/log/NLog;

    if-nez v1, :cond_0

    .line 57
    new-instance v1, Lcom/mob/tools/log/NLog$1;

    invoke-direct {v1, p0}, Lcom/mob/tools/log/NLog$1;-><init>(Ljava/lang/String;)V

    .line 62
    sget-object v2, Lcom/mob/tools/log/NLog;->loggers:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected static getInstanceForSDK(Ljava/lang/String;Z)Lcom/mob/tools/log/NLog;
    .locals 0

    .line 49
    invoke-static {p0}, Lcom/mob/tools/log/NLog;->getInstance(Ljava/lang/String;)Lcom/mob/tools/log/NLog;

    move-result-object p0

    return-object p0
.end method

.method private getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_2

    .line 242
    :try_start_0
    instance-of v1, v0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_1

    const-string p1, ""

    return-object p1

    .line 245
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 248
    :cond_2
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 249
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 250
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 251
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 252
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    .line 253
    invoke-virtual {v0}, Ljava/io/StringWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 256
    :goto_1
    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_3

    const-string p1, "getStackTraceString oom"

    return-object p1

    :cond_3
    if-eqz p1, :cond_4

    .line 259
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, ""

    return-object p1
.end method

.method private println(IILjava/lang/String;)I
    .locals 8

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 267
    invoke-virtual {p0}, Lcom/mob/tools/log/NLog;->getSDKTag()Ljava/lang/String;

    move-result-object v3

    .line 268
    iget-object p3, p0, Lcom/mob/tools/log/NLog;->collector:Lcom/mob/tools/log/LogCollector;

    if-nez p3, :cond_0

    sget-object p3, Lcom/mob/tools/log/NLog;->defaultCollector:Lcom/mob/tools/log/LogCollector;

    :goto_0
    move-object v2, p3

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lcom/mob/tools/log/NLog;->collector:Lcom/mob/tools/log/LogCollector;

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_1

    const/4 v6, 0x0

    move v4, p1

    move v5, p2

    .line 270
    invoke-interface/range {v2 .. v7}, Lcom/mob/tools/log/LogCollector;->log(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static setCollector(Ljava/lang/String;Lcom/mob/tools/log/LogCollector;)V
    .locals 0

    .line 40
    invoke-static {p0}, Lcom/mob/tools/log/NLog;->getInstance(Ljava/lang/String;)Lcom/mob/tools/log/NLog;

    move-result-object p0

    .line 41
    invoke-virtual {p0, p1}, Lcom/mob/tools/log/NLog;->setCollector(Lcom/mob/tools/log/LogCollector;)Lcom/mob/tools/log/NLog;

    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static setDefaultCollector(Lcom/mob/tools/log/LogCollector;)Lcom/mob/tools/log/LogCollector;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Collector::",
            "Lcom/mob/tools/log/LogCollector;",
            ">(TCollector;)TCollector;"
        }
    .end annotation

    .line 69
    sput-object p0, Lcom/mob/tools/log/NLog;->defaultCollector:Lcom/mob/tools/log/LogCollector;

    return-object p0
.end method


# virtual methods
.method public final crash(Ljava/lang/Throwable;)I
    .locals 2

    .line 226
    sget-boolean v0, Lcom/mob/tools/log/NLog;->disable:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 229
    invoke-direct {p0, p1}, Lcom/mob/tools/log/NLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/mob/tools/log/NLog;->println(IILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final varargs d(Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 2

    .line 115
    sget-boolean v0, Lcom/mob/tools/log/NLog;->disable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 118
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 119
    array-length v0, p2

    if-lez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 p2, 0x3

    .line 120
    invoke-direct {p0, p2, v1, p1}, Lcom/mob/tools/log/NLog;->println(IILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Throwable;)I
    .locals 2

    .line 108
    sget-boolean v0, Lcom/mob/tools/log/NLog;->disable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x3

    .line 111
    invoke-direct {p0, p1}, Lcom/mob/tools/log/NLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/mob/tools/log/NLog;->println(IILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final varargs d(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 3

    .line 124
    sget-boolean v0, Lcom/mob/tools/log/NLog;->disable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 127
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p3

    if-lez v2, :cond_1

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {p0, p1}, Lcom/mob/tools/log/NLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    .line 130
    invoke-direct {p0, p2, v1, p1}, Lcom/mob/tools/log/NLog;->println(IILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final varargs e(Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 2

    .line 200
    sget-boolean v0, Lcom/mob/tools/log/NLog;->disable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 203
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 204
    array-length v0, p2

    if-lez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 p2, 0x6

    .line 205
    invoke-direct {p0, p2, v1, p1}, Lcom/mob/tools/log/NLog;->println(IILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/Throwable;)I
    .locals 2

    .line 193
    sget-boolean v0, Lcom/mob/tools/log/NLog;->disable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x6

    .line 196
    invoke-direct {p0, p1}, Lcom/mob/tools/log/NLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/mob/tools/log/NLog;->println(IILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final varargs e(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 3

    .line 209
    sget-boolean v0, Lcom/mob/tools/log/NLog;->disable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 212
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p3

    if-lez v2, :cond_1

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {p0, p1}, Lcom/mob/tools/log/NLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    .line 215
    invoke-direct {p0, p2, v1, p1}, Lcom/mob/tools/log/NLog;->println(IILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected abstract getSDKTag()Ljava/lang/String;
.end method

.method public final varargs i(Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 2

    .line 141
    sget-boolean v0, Lcom/mob/tools/log/NLog;->disable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 144
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 145
    array-length v0, p2

    if-lez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 p2, 0x4

    .line 146
    invoke-direct {p0, p2, v1, p1}, Lcom/mob/tools/log/NLog;->println(IILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final i(Ljava/lang/Throwable;)I
    .locals 2

    .line 134
    sget-boolean v0, Lcom/mob/tools/log/NLog;->disable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x4

    .line 137
    invoke-direct {p0, p1}, Lcom/mob/tools/log/NLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/mob/tools/log/NLog;->println(IILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final varargs i(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 3

    .line 150
    sget-boolean v0, Lcom/mob/tools/log/NLog;->disable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 153
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p3

    if-lez v2, :cond_1

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {p0, p1}, Lcom/mob/tools/log/NLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    .line 156
    invoke-direct {p0, p2, v1, p1}, Lcom/mob/tools/log/NLog;->println(IILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setCollector(Lcom/mob/tools/log/LogCollector;)Lcom/mob/tools/log/NLog;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/mob/tools/log/NLog;->collector:Lcom/mob/tools/log/LogCollector;

    return-object p0
.end method

.method public final varargs v(Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 2

    .line 89
    sget-boolean v0, Lcom/mob/tools/log/NLog;->disable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 92
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 93
    array-length v0, p2

    if-lez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 p2, 0x2

    .line 94
    invoke-direct {p0, p2, v1, p1}, Lcom/mob/tools/log/NLog;->println(IILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final v(Ljava/lang/Throwable;)I
    .locals 2

    .line 82
    sget-boolean v0, Lcom/mob/tools/log/NLog;->disable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    .line 85
    invoke-direct {p0, p1}, Lcom/mob/tools/log/NLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/mob/tools/log/NLog;->println(IILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final varargs v(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 3

    .line 98
    sget-boolean v0, Lcom/mob/tools/log/NLog;->disable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 101
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p3

    if-lez v2, :cond_1

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {p0, p1}, Lcom/mob/tools/log/NLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    .line 104
    invoke-direct {p0, p2, v1, p1}, Lcom/mob/tools/log/NLog;->println(IILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final varargs w(Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 2

    .line 167
    sget-boolean v0, Lcom/mob/tools/log/NLog;->disable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 170
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 171
    array-length v0, p2

    if-lez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 p2, 0x5

    .line 172
    invoke-direct {p0, p2, v1, p1}, Lcom/mob/tools/log/NLog;->println(IILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final w(Ljava/lang/String;)I
    .locals 2

    .line 186
    sget-boolean v0, Lcom/mob/tools/log/NLog;->disable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x5

    .line 189
    invoke-direct {p0, v0, v1, p1}, Lcom/mob/tools/log/NLog;->println(IILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final w(Ljava/lang/Throwable;)I
    .locals 2

    .line 160
    sget-boolean v0, Lcom/mob/tools/log/NLog;->disable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x5

    .line 163
    invoke-direct {p0, p1}, Lcom/mob/tools/log/NLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/mob/tools/log/NLog;->println(IILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final varargs w(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 3

    .line 176
    sget-boolean v0, Lcom/mob/tools/log/NLog;->disable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 179
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p3

    if-lez v2, :cond_1

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {p0, p1}, Lcom/mob/tools/log/NLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    .line 182
    invoke-direct {p0, p2, v1, p1}, Lcom/mob/tools/log/NLog;->println(IILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public wtf(Ljava/lang/Throwable;)I
    .locals 2

    .line 219
    sget-boolean v0, Lcom/mob/tools/log/NLog;->disable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x6

    .line 222
    invoke-direct {p0, p1}, Lcom/mob/tools/log/NLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/mob/tools/log/NLog;->println(IILjava/lang/String;)I

    move-result p1

    return p1
.end method
