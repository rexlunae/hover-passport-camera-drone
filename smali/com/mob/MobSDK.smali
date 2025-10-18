.class public Lcom/mob/MobSDK;
.super Ljava/lang/Object;
.source "MobSDK.java"

# interfaces
.implements Lcom/mob/tools/proguard/PublicMemberKeeper;


# static fields
.field public static final SDK_VERSION_CODE:I

.field public static final SDK_VERSION_NAME:Ljava/lang/String;

.field private static a:Landroid/content/Context;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Lcom/mob/commons/InternationalDomain;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "1.0.0"

    :try_start_0
    const-string v1, "2019-05-30"

    const-string v2, "-"

    const-string v3, "."

    .line 52
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "2019-05-30"

    const-string v2, "-"

    const-string v3, ""

    .line 53
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v1, v0

    :catch_1
    const/4 v0, 0x1

    .line 55
    :goto_0
    sput v0, Lcom/mob/MobSDK;->SDK_VERSION_CODE:I

    .line 56
    sput-object v1, Lcom/mob/MobSDK;->SDK_VERSION_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 4

    .line 83
    invoke-static {}, Lcom/mob/commons/logcollector/DefaultLogsCollector;->get()Lcom/mob/commons/logcollector/DefaultLogsCollector;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/log/NLog;->setDefaultCollector(Lcom/mob/tools/log/LogCollector;)Lcom/mob/tools/log/LogCollector;

    move-result-object v0

    check-cast v0, Lcom/mob/commons/logcollector/DefaultLogsCollector;

    const-string v1, "MOBSDK"

    sget v2, Lcom/mob/MobSDK;->SDK_VERSION_CODE:I

    invoke-virtual {v0, v1, v2}, Lcom/mob/commons/logcollector/DefaultLogsCollector;->addSDK(Ljava/lang/String;I)V

    :try_start_0
    const-string v0, "MOBSDK"

    .line 85
    invoke-static {v0}, Lcom/mob/tools/log/NLog;->getInstance(Ljava/lang/String;)Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v1, "==============================="

    const/4 v2, 0x0

    .line 86
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MobCommons name: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/mob/MobSDK;->SDK_VERSION_NAME:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", code: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/mob/MobSDK;->SDK_VERSION_CODE:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    const-string v1, "==============================="

    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_0

    if-nez p1, :cond_3

    :cond_0
    const/4 v0, 0x0

    .line 125
    :try_start_0
    sget-object v1, Lcom/mob/MobSDK;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lcom/mob/MobSDK;->a:Landroid/content/Context;

    .line 126
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    .line 125
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 127
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-nez p0, :cond_1

    if-eqz v0, :cond_1

    const-string p0, "Mob-AppKey"

    .line 131
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    if-nez p1, :cond_2

    if-eqz v0, :cond_2

    const-string p1, "Mob-AppSecret"

    .line 135
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    if-nez p1, :cond_3

    if-eqz v0, :cond_3

    const-string p1, "Mob-AppSeret"

    .line 139
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 142
    :cond_3
    sput-object p0, Lcom/mob/MobSDK;->b:Ljava/lang/String;

    .line 143
    sput-object p1, Lcom/mob/MobSDK;->c:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized addUserWatcher(Lcom/mob/MobUser$UserWatcher;)V
    .locals 1

    const-class v0, Lcom/mob/MobSDK;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 253
    :try_start_0
    invoke-static {p0}, Lcom/mob/MobUser;->a(Lcom/mob/MobUser$UserWatcher;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 251
    monitor-exit v0

    throw p0

    .line 255
    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method private static b()Z
    .locals 8

    const/4 v0, 0x0

    .line 95
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 97
    array-length v3, v1

    if-lez v3, :cond_2

    .line 99
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    .line 100
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "android.app.Instrumentation"

    .line 101
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v6, "callApplicationOnCreate"

    .line 102
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_1
    move v0, v2

    goto :goto_2

    :cond_0
    const-string v7, "android.app.ActivityThread"

    .line 106
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "handleBindApplication"

    .line 107
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    const-string v1, "MobSDK"

    const-string v2, "Please invoke MobSDK.init(context) method in your application onCreate()"

    .line 116
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v0
.end method

.method private static c()V
    .locals 4

    .line 147
    sget-object v0, Lcom/mob/MobSDK;->d:Lcom/mob/commons/InternationalDomain;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 150
    :try_start_0
    sget-object v1, Lcom/mob/MobSDK;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lcom/mob/MobSDK;->a:Landroid/content/Context;

    .line 151
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    .line 150
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 152
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    const-string v1, "Domain"

    .line 155
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/mob/commons/InternationalDomain;->domainOf(Ljava/lang/String;)Lcom/mob/commons/InternationalDomain;

    move-result-object v0

    sput-object v0, Lcom/mob/MobSDK;->d:Lcom/mob/commons/InternationalDomain;

    goto :goto_0

    .line 158
    :cond_0
    sget-object v0, Lcom/mob/commons/InternationalDomain;->DEFAULT:Lcom/mob/commons/InternationalDomain;

    sput-object v0, Lcom/mob/MobSDK;->d:Lcom/mob/commons/InternationalDomain;

    .line 161
    :cond_1
    :goto_0
    invoke-static {}, Lcom/mob/commons/m;->r()V

    return-void
.end method

.method public static declared-synchronized clearUser()V
    .locals 2

    const-class v0, Lcom/mob/MobSDK;

    monitor-enter v0

    .line 248
    :try_start_0
    invoke-static {}, Lcom/mob/MobUser;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 247
    monitor-exit v0

    throw v1
.end method

.method private static d()V
    .locals 2

    .line 182
    invoke-static {}, Lcom/mob/commons/MobProductCollector;->syncInit()V

    .line 185
    :try_start_0
    new-instance v0, Lcom/mob/MobSDK$1;

    invoke-direct {v0}, Lcom/mob/MobSDK$1;-><init>()V

    .line 197
    invoke-virtual {v0}, Lcom/mob/MobSDK$1;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 199
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static exchangeIds([Ljava/lang/String;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 284
    invoke-static {p0}, Lcom/mob/MobUser;->a([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static getAppSecret()Ljava/lang/String;
    .locals 1

    .line 235
    sget-object v0, Lcom/mob/MobSDK;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static getAppkey()Ljava/lang/String;
    .locals 1

    .line 231
    sget-object v0, Lcom/mob/MobSDK;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 3

    .line 204
    sget-object v0, Lcom/mob/MobSDK;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 206
    :try_start_0
    invoke-static {}, Lcom/mob/tools/utils/DeviceHelper;->currentActivityThread()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "getApplication"

    const/4 v2, 0x0

    .line 208
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/mob/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 210
    invoke-static {v0}, Lcom/mob/MobSDK;->init(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 214
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 217
    :cond_0
    :goto_0
    sget-object v0, Lcom/mob/MobSDK;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static getDomain()Lcom/mob/commons/InternationalDomain;
    .locals 1

    .line 165
    sget-object v0, Lcom/mob/MobSDK;->d:Lcom/mob/commons/InternationalDomain;

    if-nez v0, :cond_0

    .line 166
    invoke-static {}, Lcom/mob/MobSDK;->c()V

    .line 168
    :cond_0
    sget-object v0, Lcom/mob/MobSDK;->d:Lcom/mob/commons/InternationalDomain;

    if-nez v0, :cond_1

    sget-object v0, Lcom/mob/commons/InternationalDomain;->DEFAULT:Lcom/mob/commons/InternationalDomain;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/mob/MobSDK;->d:Lcom/mob/commons/InternationalDomain;

    :goto_0
    return-object v0
.end method

.method public static declared-synchronized getUser(Lcom/mob/MobUser$OnUserGotListener;)V
    .locals 2

    const-class v0, Lcom/mob/MobSDK;

    monitor-enter v0

    .line 274
    :try_start_0
    new-instance v1, Lcom/mob/MobSDK$2;

    invoke-direct {v1, p0}, Lcom/mob/MobSDK$2;-><init>(Lcom/mob/MobUser$OnUserGotListener;)V

    invoke-static {v1}, Lcom/mob/MobUser;->a(Lcom/mob/MobUser$OnUserGotListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 273
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/mob/MobSDK;

    monitor-enter v0

    const/4 v1, 0x0

    .line 60
    :try_start_0
    invoke-static {p0, v1, v1}, Lcom/mob/MobSDK;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 59
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/mob/MobSDK;

    monitor-enter v0

    const/4 v1, 0x0

    .line 64
    :try_start_0
    invoke-static {p0, p1, v1}, Lcom/mob/MobSDK;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/mob/MobSDK;

    monitor-enter v0

    .line 68
    :try_start_0
    sget-object v1, Lcom/mob/MobSDK;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/mob/MobSDK;->a:Landroid/content/Context;

    .line 70
    invoke-static {p1, p2}, Lcom/mob/MobSDK;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/mob/MobSDK;->c()V

    .line 72
    invoke-static {}, Lcom/mob/MobSDK;->a()V

    .line 73
    invoke-static {}, Lcom/mob/MobSDK;->b()Z

    .line 74
    invoke-static {}, Lcom/mob/MobSDK;->d()V

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 77
    sput-object p1, Lcom/mob/MobSDK;->b:Ljava/lang/String;

    .line 78
    sput-object p2, Lcom/mob/MobSDK;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v0

    throw p0
.end method

.method public static final isForb()Z
    .locals 1

    .line 227
    invoke-static {}, Lcom/mob/commons/i;->X()Z

    move-result v0

    return v0
.end method

.method public static final isMob()Z
    .locals 1

    .line 222
    invoke-static {}, Lcom/mob/commons/i;->b()Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized removeUserWatcher(Lcom/mob/MobUser$UserWatcher;)V
    .locals 1

    const-class v0, Lcom/mob/MobSDK;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 259
    :try_start_0
    invoke-static {p0}, Lcom/mob/MobUser;->b(Lcom/mob/MobUser$UserWatcher;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 257
    monitor-exit v0

    throw p0

    .line 261
    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static setDomain(Lcom/mob/commons/InternationalDomain;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 178
    sput-object p0, Lcom/mob/MobSDK;->d:Lcom/mob/commons/InternationalDomain;

    return-void
.end method

.method public static declared-synchronized setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/mob/MobSDK;

    monitor-enter v0

    const/4 v1, 0x0

    .line 239
    :try_start_0
    invoke-static {p0, p1, p2, p3, v1}, Lcom/mob/MobSDK;->setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 238
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/mob/MobSDK;

    monitor-enter v0

    .line 244
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mob/MobUser;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 243
    monitor-exit v0

    throw p0
.end method
