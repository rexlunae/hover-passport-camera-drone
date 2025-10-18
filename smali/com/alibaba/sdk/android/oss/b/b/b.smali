.class public Lcom/alibaba/sdk/android/oss/b/b/b;
.super Ljava/lang/Object;
.source "DateUtil.java"


# static fields
.field private static volatile a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()J
    .locals 6

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/alibaba/sdk/android/oss/b/b/b;->a:J

    add-long v4, v0, v2

    return-wide v4
.end method

.method public static a(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 42
    invoke-static {}, Lcom/alibaba/sdk/android/oss/b/b/b;->c()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 52
    invoke-static {}, Lcom/alibaba/sdk/android/oss/b/b/b;->c()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(J)V
    .locals 5

    const-class v0, Lcom/alibaba/sdk/android/oss/b/b/b;

    monitor-enter v0

    .line 109
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v3, p0, v1

    sput-wide v3, Lcom/alibaba/sdk/android/oss/b/b/b;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 108
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b()Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/alibaba/sdk/android/oss/b/b/b;

    monitor-enter v0

    .line 105
    :try_start_0
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Lcom/alibaba/sdk/android/oss/b/b/b;->a()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lcom/alibaba/sdk/android/oss/b/b/b;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static c()Ljava/text/DateFormat;
    .locals 4

    .line 56
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 58
    new-instance v1, Ljava/util/SimpleTimeZone;

    const-string v2, "GMT"

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0
.end method
