.class public Lcom/segment/analytics/Analytics;
.super Ljava/lang/Object;
.source "Analytics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/Analytics$Builder;,
        Lcom/segment/analytics/Analytics$Callback;,
        Lcom/segment/analytics/Analytics$LogLevel;,
        Lcom/segment/analytics/Analytics$BundledIntegration;
    }
.end annotation


# static fields
.field private static final BUILD_KEY:Ljava/lang/String; = "build"

.field static final EMPTY_PROPERTIES:Lcom/segment/analytics/Properties;

.field static final HANDLER:Landroid/os/Handler;

.field static final INSTANCES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final OPT_OUT_PREFERENCE_KEY:Ljava/lang/String; = "opt-out"

.field private static final SETTINGS_REFRESH_INTERVAL:J = 0x5265c00L

.field private static final SETTINGS_RETRY_INTERVAL:J = 0xea60L

.field private static final TRACKED_ATTRIBUTION_KEY:Ljava/lang/String; = "tracked_attribution"

.field private static final VERSION_KEY:Ljava/lang/String; = "version"

.field static final WRITE_KEY_RESOURCE_IDENTIFIER:Ljava/lang/String; = "analytics_write_key"

.field static volatile singleton:Lcom/segment/analytics/Analytics;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field final activityLifecycleCallback:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final advertisingIdLatch:Ljava/util/concurrent/CountDownLatch;

.field final analyticsContext:Lcom/segment/analytics/AnalyticsContext;

.field private final analyticsExecutor:Ljava/util/concurrent/ExecutorService;

.field private final application:Landroid/app/Application;

.field final bundledIntegrations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final cartographer:Lcom/segment/analytics/Cartographer;

.field final client:Lcom/segment/analytics/Client;

.field final crypto:Lcom/segment/analytics/Crypto;

.field final defaultOptions:Lcom/segment/analytics/Options;

.field private factories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/segment/analytics/integrations/Integration$Factory;",
            ">;"
        }
    .end annotation
.end field

.field final flushIntervalInMillis:J

.field final flushQueueSize:I

.field private integrations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/segment/analytics/integrations/Integration<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final logger:Lcom/segment/analytics/integrations/Logger;

.field private final middlewares:Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/segment/analytics/Middleware;",
            ">;"
        }
    .end annotation
.end field

.field final networkExecutor:Ljava/util/concurrent/ExecutorService;

.field private final optOut:Lcom/segment/analytics/BooleanPreference;

.field projectSettings:Lcom/segment/analytics/ProjectSettings;

.field private final projectSettingsCache:Lcom/segment/analytics/ProjectSettings$Cache;

.field volatile shutdown:Z

.field final stats:Lcom/segment/analytics/Stats;

.field final tag:Ljava/lang/String;

.field final traitsCache:Lcom/segment/analytics/Traits$Cache;

.field final writeKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 101
    new-instance v0, Lcom/segment/analytics/Analytics$1;

    .line 102
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/segment/analytics/Analytics$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/segment/analytics/Analytics;->HANDLER:Landroid/os/Handler;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/segment/analytics/Analytics;->INSTANCES:Ljava/util/List;

    .line 115
    new-instance v0, Lcom/segment/analytics/Properties;

    invoke-direct {v0}, Lcom/segment/analytics/Properties;-><init>()V

    sput-object v0, Lcom/segment/analytics/Analytics;->EMPTY_PROPERTIES:Lcom/segment/analytics/Properties;

    return-void
.end method

.method constructor <init>(Landroid/app/Application;Ljava/util/concurrent/ExecutorService;Lcom/segment/analytics/Stats;Lcom/segment/analytics/Traits$Cache;Lcom/segment/analytics/AnalyticsContext;Lcom/segment/analytics/Options;Lcom/segment/analytics/integrations/Logger;Ljava/lang/String;Ljava/util/List;Lcom/segment/analytics/Client;Lcom/segment/analytics/Cartographer;Lcom/segment/analytics/ProjectSettings$Cache;Ljava/lang/String;IJLjava/util/concurrent/ExecutorService;ZLjava/util/concurrent/CountDownLatch;ZZLcom/segment/analytics/BooleanPreference;Lcom/segment/analytics/Crypto;Ljava/util/List;)V
    .locals 9
    .param p7    # Lcom/segment/analytics/integrations/Logger;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p24    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/segment/analytics/Stats;",
            "Lcom/segment/analytics/Traits$Cache;",
            "Lcom/segment/analytics/AnalyticsContext;",
            "Lcom/segment/analytics/Options;",
            "Lcom/segment/analytics/integrations/Logger;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/segment/analytics/integrations/Integration$Factory;",
            ">;",
            "Lcom/segment/analytics/Client;",
            "Lcom/segment/analytics/Cartographer;",
            "Lcom/segment/analytics/ProjectSettings$Cache;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/concurrent/ExecutorService;",
            "Z",
            "Ljava/util/concurrent/CountDownLatch;",
            "ZZ",
            "Lcom/segment/analytics/BooleanPreference;",
            "Lcom/segment/analytics/Crypto;",
            "Ljava/util/List<",
            "Lcom/segment/analytics/Middleware;",
            ">;)V"
        }
    .end annotation

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    move-object/from16 v4, p17

    .line 227
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 144
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v6, Lcom/segment/analytics/Analytics;->bundledIntegrations:Ljava/util/Map;

    .line 228
    iput-object v7, v6, Lcom/segment/analytics/Analytics;->application:Landroid/app/Application;

    move-object v2, p2

    .line 229
    iput-object v2, v6, Lcom/segment/analytics/Analytics;->networkExecutor:Ljava/util/concurrent/ExecutorService;

    move-object v2, p3

    .line 230
    iput-object v2, v6, Lcom/segment/analytics/Analytics;->stats:Lcom/segment/analytics/Stats;

    move-object v2, p4

    .line 231
    iput-object v2, v6, Lcom/segment/analytics/Analytics;->traitsCache:Lcom/segment/analytics/Traits$Cache;

    move-object v2, p5

    .line 232
    iput-object v2, v6, Lcom/segment/analytics/Analytics;->analyticsContext:Lcom/segment/analytics/AnalyticsContext;

    move-object v2, p6

    .line 233
    iput-object v2, v6, Lcom/segment/analytics/Analytics;->defaultOptions:Lcom/segment/analytics/Options;

    .line 234
    iput-object v0, v6, Lcom/segment/analytics/Analytics;->logger:Lcom/segment/analytics/integrations/Logger;

    .line 235
    iput-object v1, v6, Lcom/segment/analytics/Analytics;->tag:Ljava/lang/String;

    move-object/from16 v2, p10

    .line 236
    iput-object v2, v6, Lcom/segment/analytics/Analytics;->client:Lcom/segment/analytics/Client;

    move-object/from16 v2, p11

    .line 237
    iput-object v2, v6, Lcom/segment/analytics/Analytics;->cartographer:Lcom/segment/analytics/Cartographer;

    move-object/from16 v2, p12

    .line 238
    iput-object v2, v6, Lcom/segment/analytics/Analytics;->projectSettingsCache:Lcom/segment/analytics/ProjectSettings$Cache;

    move-object/from16 v2, p13

    .line 239
    iput-object v2, v6, Lcom/segment/analytics/Analytics;->writeKey:Ljava/lang/String;

    move/from16 v2, p14

    .line 240
    iput v2, v6, Lcom/segment/analytics/Analytics;->flushQueueSize:I

    move-wide/from16 v2, p15

    .line 241
    iput-wide v2, v6, Lcom/segment/analytics/Analytics;->flushIntervalInMillis:J

    move-object/from16 v2, p19

    .line 242
    iput-object v2, v6, Lcom/segment/analytics/Analytics;->advertisingIdLatch:Ljava/util/concurrent/CountDownLatch;

    move-object/from16 v2, p22

    .line 243
    iput-object v2, v6, Lcom/segment/analytics/Analytics;->optOut:Lcom/segment/analytics/BooleanPreference;

    move-object/from16 v2, p9

    .line 244
    iput-object v2, v6, Lcom/segment/analytics/Analytics;->factories:Ljava/util/List;

    .line 245
    iput-object v4, v6, Lcom/segment/analytics/Analytics;->analyticsExecutor:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v2, p23

    .line 246
    iput-object v2, v6, Lcom/segment/analytics/Analytics;->crypto:Lcom/segment/analytics/Crypto;

    move-object/from16 v2, p24

    .line 247
    iput-object v2, v6, Lcom/segment/analytics/Analytics;->middlewares:Ljava/util/List;

    .line 249
    invoke-direct {v6}, Lcom/segment/analytics/Analytics;->namespaceSharedPreferences()V

    .line 251
    new-instance v2, Lcom/segment/analytics/Analytics$2;

    invoke-direct {v2, v6}, Lcom/segment/analytics/Analytics$2;-><init>(Lcom/segment/analytics/Analytics;)V

    invoke-interface {v4, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const-string v2, "Created analytics client for project with tag:%s."

    const/4 v3, 0x1

    .line 285
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    invoke-virtual {v0, v2, v3}, Lcom/segment/analytics/integrations/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    new-instance v8, Lcom/segment/analytics/Analytics$3;

    move-object v0, v8

    move-object v1, v6

    move/from16 v2, p18

    move/from16 v3, p21

    move/from16 v5, p20

    invoke-direct/range {v0 .. v5}, Lcom/segment/analytics/Analytics$3;-><init>(Lcom/segment/analytics/Analytics;ZZLjava/util/concurrent/ExecutorService;Z)V

    iput-object v8, v6, Lcom/segment/analytics/Analytics;->activityLifecycleCallback:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 343
    iget-object v0, v6, Lcom/segment/analytics/Analytics;->activityLifecycleCallback:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v7, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private assertNotShutdown()V
    .locals 2

    .line 1029
    iget-boolean v0, p0, Lcom/segment/analytics/Analytics;->shutdown:Z

    if-eqz v0, :cond_0

    .line 1030
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot enqueue messages after client is shutdown."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private downloadSettings()Lcom/segment/analytics/ProjectSettings;
    .locals 7

    const/4 v0, 0x0

    .line 1399
    :try_start_0
    iget-object v1, p0, Lcom/segment/analytics/Analytics;->networkExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/segment/analytics/Analytics$12;

    invoke-direct {v2, p0}, Lcom/segment/analytics/Analytics$12;-><init>(Lcom/segment/analytics/Analytics;)V

    .line 1401
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 1415
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/segment/analytics/ProjectSettings;

    .line 1416
    iget-object v2, p0, Lcom/segment/analytics/Analytics;->projectSettingsCache:Lcom/segment/analytics/ProjectSettings$Cache;

    invoke-virtual {v2, v1}, Lcom/segment/analytics/ProjectSettings$Cache;->set(Lcom/segment/analytics/ValueMap;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 1421
    iget-object v2, p0, Lcom/segment/analytics/Analytics;->logger:Lcom/segment/analytics/integrations/Logger;

    const-string v3, "Unable to fetch settings. Retrying in %s ms."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-wide/32 v5, 0xea60

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v1, v3, v4}, Lcom/segment/analytics/integrations/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 1419
    iget-object v2, p0, Lcom/segment/analytics/Analytics;->logger:Lcom/segment/analytics/integrations/Logger;

    const-string v3, "Thread interrupted while fetching settings."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v0}, Lcom/segment/analytics/integrations/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static getPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 3

    .line 423
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 425
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 427
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Package not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private namespaceSharedPreferences()V
    .locals 5

    .line 1503
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->application:Landroid/app/Application;

    iget-object v1, p0, Lcom/segment/analytics/Analytics;->tag:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/segment/analytics/internal/Utils;->getSegmentSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1504
    new-instance v1, Lcom/segment/analytics/BooleanPreference;

    const-string v2, "namespaceSharedPreferences"

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/segment/analytics/BooleanPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 1507
    invoke-virtual {v1}, Lcom/segment/analytics/BooleanPreference;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1508
    iget-object v2, p0, Lcom/segment/analytics/Analytics;->application:Landroid/app/Application;

    const-string v3, "analytics-android"

    const/4 v4, 0x0

    .line 1509
    invoke-virtual {v2, v3, v4}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1510
    invoke-static {v2, v0}, Lcom/segment/analytics/internal/Utils;->copySharedPreferences(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 1511
    invoke-virtual {v1, v4}, Lcom/segment/analytics/BooleanPreference;->set(Z)V

    :cond_0
    return-void
.end method

.method public static setSingletonInstance(Lcom/segment/analytics/Analytics;)V
    .locals 2

    .line 196
    const-class v0, Lcom/segment/analytics/Analytics;

    monitor-enter v0

    .line 197
    :try_start_0
    sget-object v1, Lcom/segment/analytics/Analytics;->singleton:Lcom/segment/analytics/Analytics;

    if-eqz v1, :cond_0

    .line 198
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Singleton instance already exists."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 200
    :cond_0
    sput-object p0, Lcom/segment/analytics/Analytics;->singleton:Lcom/segment/analytics/Analytics;

    .line 201
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private waitForAdvertisingId()V
    .locals 6

    const/4 v0, 0x0

    .line 770
    :try_start_0
    iget-object v1, p0, Lcom/segment/analytics/Analytics;->advertisingIdLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0xf

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 772
    iget-object v2, p0, Lcom/segment/analytics/Analytics;->logger:Lcom/segment/analytics/integrations/Logger;

    const-string v3, "Thread interrupted while waiting for advertising ID."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lcom/segment/analytics/integrations/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 774
    :goto_0
    iget-object v1, p0, Lcom/segment/analytics/Analytics;->advertisingIdLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 775
    iget-object v1, p0, Lcom/segment/analytics/Analytics;->logger:Lcom/segment/analytics/integrations/Logger;

    const-string v2, "Advertising ID may not be collected because the API did not respond within 15 seconds."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/segment/analytics/integrations/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static with(Landroid/content/Context;)Lcom/segment/analytics/Analytics;
    .locals 4

    .line 164
    sget-object v0, Lcom/segment/analytics/Analytics;->singleton:Lcom/segment/analytics/Analytics;

    if-nez v0, :cond_4

    if-nez p0, :cond_0

    .line 166
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 168
    :cond_0
    const-class v0, Lcom/segment/analytics/Analytics;

    monitor-enter v0

    .line 169
    :try_start_0
    sget-object v1, Lcom/segment/analytics/Analytics;->singleton:Lcom/segment/analytics/Analytics;

    if-nez v1, :cond_3

    const-string v1, "analytics_write_key"

    .line 170
    invoke-static {p0, v1}, Lcom/segment/analytics/internal/Utils;->getResourceString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    new-instance v2, Lcom/segment/analytics/Analytics$Builder;

    invoke-direct {v2, p0, v1}, Lcom/segment/analytics/Analytics$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    .line 178
    sget-object p0, Lcom/segment/analytics/Analytics$LogLevel;->INFO:Lcom/segment/analytics/Analytics$LogLevel;

    invoke-virtual {v2, p0}, Lcom/segment/analytics/Analytics$Builder;->logLevel(Lcom/segment/analytics/Analytics$LogLevel;)Lcom/segment/analytics/Analytics$Builder;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    :catch_0
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Lcom/segment/analytics/Analytics$Builder;->build()Lcom/segment/analytics/Analytics;

    move-result-object p0

    sput-object p0, Lcom/segment/analytics/Analytics;->singleton:Lcom/segment/analytics/Analytics;

    .line 185
    :cond_3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 187
    :cond_4
    :goto_0
    sget-object p0, Lcom/segment/analytics/Analytics;->singleton:Lcom/segment/analytics/Analytics;

    return-object p0
.end method


# virtual methods
.method public alias(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 720
    invoke-virtual {p0, p1, v0}, Lcom/segment/analytics/Analytics;->alias(Ljava/lang/String;Lcom/segment/analytics/Options;)V

    return-void
.end method

.method public alias(Ljava/lang/String;Lcom/segment/analytics/Options;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/segment/analytics/Options;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 743
    invoke-direct {p0}, Lcom/segment/analytics/Analytics;->assertNotShutdown()V

    .line 744
    invoke-static {p1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 745
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "newId must not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->analyticsExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/segment/analytics/Analytics$9;

    invoke-direct {v1, p0, p2, p1}, Lcom/segment/analytics/Analytics$9;-><init>(Lcom/segment/analytics/Analytics;Lcom/segment/analytics/Options;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method enqueue(Lcom/segment/analytics/integrations/BasePayload;)V
    .locals 4

    .line 803
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->optOut:Lcom/segment/analytics/BooleanPreference;

    invoke-virtual {v0}, Lcom/segment/analytics/BooleanPreference;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 806
    :cond_0
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->logger:Lcom/segment/analytics/integrations/Logger;

    const-string v1, "Created payload %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/segment/analytics/integrations/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 807
    new-instance v0, Lcom/segment/analytics/RealMiddlewareChain;

    iget-object v1, p0, Lcom/segment/analytics/Analytics;->middlewares:Ljava/util/List;

    invoke-direct {v0, v3, p1, v1, p0}, Lcom/segment/analytics/RealMiddlewareChain;-><init>(ILcom/segment/analytics/integrations/BasePayload;Ljava/util/List;Lcom/segment/analytics/Analytics;)V

    .line 808
    invoke-interface {v0, p1}, Lcom/segment/analytics/Middleware$Chain;->proceed(Lcom/segment/analytics/integrations/BasePayload;)V

    return-void
.end method

.method fillAndEnqueue(Lcom/segment/analytics/integrations/BasePayload$Builder;Lcom/segment/analytics/Options;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/integrations/BasePayload$Builder<",
            "**>;",
            "Lcom/segment/analytics/Options;",
            ")V"
        }
    .end annotation

    .line 782
    invoke-direct {p0}, Lcom/segment/analytics/Analytics;->waitForAdvertisingId()V

    .line 784
    new-instance v0, Lcom/segment/analytics/AnalyticsContext;

    iget-object v1, p0, Lcom/segment/analytics/Analytics;->analyticsContext:Lcom/segment/analytics/AnalyticsContext;

    invoke-direct {v0, v1}, Lcom/segment/analytics/AnalyticsContext;-><init>(Ljava/util/Map;)V

    .line 786
    invoke-virtual {p2}, Lcom/segment/analytics/Options;->context()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 787
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/segment/analytics/AnalyticsContext;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 790
    :cond_0
    invoke-virtual {v0}, Lcom/segment/analytics/AnalyticsContext;->unmodifiableCopy()Lcom/segment/analytics/AnalyticsContext;

    move-result-object v0

    .line 792
    invoke-virtual {p1, v0}, Lcom/segment/analytics/integrations/BasePayload$Builder;->context(Ljava/util/Map;)Lcom/segment/analytics/integrations/BasePayload$Builder;

    .line 793
    invoke-virtual {v0}, Lcom/segment/analytics/AnalyticsContext;->traits()Lcom/segment/analytics/Traits;

    move-result-object v1

    invoke-virtual {v1}, Lcom/segment/analytics/Traits;->anonymousId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/segment/analytics/integrations/BasePayload$Builder;->anonymousId(Ljava/lang/String;)Lcom/segment/analytics/integrations/BasePayload$Builder;

    .line 794
    invoke-virtual {p2}, Lcom/segment/analytics/Options;->integrations()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/segment/analytics/integrations/BasePayload$Builder;->integrations(Ljava/util/Map;)Lcom/segment/analytics/integrations/BasePayload$Builder;

    .line 795
    invoke-virtual {v0}, Lcom/segment/analytics/AnalyticsContext;->traits()Lcom/segment/analytics/Traits;

    move-result-object p2

    invoke-virtual {p2}, Lcom/segment/analytics/Traits;->userId()Ljava/lang/String;

    move-result-object p2

    .line 796
    invoke-static {p2}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 797
    invoke-virtual {p1, p2}, Lcom/segment/analytics/integrations/BasePayload$Builder;->userId(Ljava/lang/String;)Lcom/segment/analytics/integrations/BasePayload$Builder;

    .line 799
    :cond_1
    invoke-virtual {p1}, Lcom/segment/analytics/integrations/BasePayload$Builder;->build()Lcom/segment/analytics/integrations/BasePayload;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/segment/analytics/Analytics;->enqueue(Lcom/segment/analytics/integrations/BasePayload;)V

    return-void
.end method

.method public flush()V
    .locals 2

    .line 847
    iget-boolean v0, p0, Lcom/segment/analytics/Analytics;->shutdown:Z

    if-eqz v0, :cond_0

    .line 848
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot enqueue messages after client is shutdown."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 850
    :cond_0
    sget-object v0, Lcom/segment/analytics/IntegrationOperation;->FLUSH:Lcom/segment/analytics/IntegrationOperation;

    invoke-virtual {p0, v0}, Lcom/segment/analytics/Analytics;->runOnMainThread(Lcom/segment/analytics/IntegrationOperation;)V

    return-void
.end method

.method public getAnalyticsContext()Lcom/segment/analytics/AnalyticsContext;
    .locals 1

    .line 856
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->analyticsContext:Lcom/segment/analytics/AnalyticsContext;

    return-object v0
.end method

.method public getApplication()Landroid/app/Application;
    .locals 1

    .line 866
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->application:Landroid/app/Application;

    return-object v0
.end method

.method public getLogLevel()Lcom/segment/analytics/Analytics$LogLevel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 876
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->logger:Lcom/segment/analytics/integrations/Logger;

    iget-object v0, v0, Lcom/segment/analytics/integrations/Logger;->logLevel:Lcom/segment/analytics/Analytics$LogLevel;

    return-object v0
.end method

.method public getLogger()Lcom/segment/analytics/integrations/Logger;
    .locals 1

    .line 885
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->logger:Lcom/segment/analytics/integrations/Logger;

    return-object v0
.end method

.method getSettings()Lcom/segment/analytics/ProjectSettings;
    .locals 7

    .line 1432
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->projectSettingsCache:Lcom/segment/analytics/ProjectSettings$Cache;

    invoke-virtual {v0}, Lcom/segment/analytics/ProjectSettings$Cache;->get()Lcom/segment/analytics/ValueMap;

    move-result-object v0

    check-cast v0, Lcom/segment/analytics/ProjectSettings;

    .line 1433
    invoke-static {v0}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1434
    invoke-direct {p0}, Lcom/segment/analytics/Analytics;->downloadSettings()Lcom/segment/analytics/ProjectSettings;

    move-result-object v0

    return-object v0

    .line 1437
    :cond_0
    invoke-virtual {v0}, Lcom/segment/analytics/ProjectSettings;->timestamp()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    add-long v5, v1, v3

    .line 1438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v3, v5, v1

    if-lez v3, :cond_1

    return-object v0

    .line 1442
    :cond_1
    invoke-direct {p0}, Lcom/segment/analytics/Analytics;->downloadSettings()Lcom/segment/analytics/ProjectSettings;

    move-result-object v1

    .line 1443
    invoke-static {v1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getSnapshot()Lcom/segment/analytics/StatsSnapshot;
    .locals 1

    .line 861
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->stats:Lcom/segment/analytics/Stats;

    invoke-virtual {v0}, Lcom/segment/analytics/Stats;->createSnapshot()Lcom/segment/analytics/StatsSnapshot;

    move-result-object v0

    return-object v0
.end method

.method public group(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 532
    invoke-virtual {p0, p1, v0, v0}, Lcom/segment/analytics/Analytics;->group(Ljava/lang/String;Lcom/segment/analytics/Traits;Lcom/segment/analytics/Options;)V

    return-void
.end method

.method public group(Ljava/lang/String;Lcom/segment/analytics/Traits;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/segment/analytics/Traits;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 537
    invoke-virtual {p0, p1, p2, v0}, Lcom/segment/analytics/Analytics;->group(Ljava/lang/String;Lcom/segment/analytics/Traits;Lcom/segment/analytics/Options;)V

    return-void
.end method

.method public group(Ljava/lang/String;Lcom/segment/analytics/Traits;Lcom/segment/analytics/Options;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/segment/analytics/Traits;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/segment/analytics/Options;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 557
    invoke-direct {p0}, Lcom/segment/analytics/Analytics;->assertNotShutdown()V

    .line 558
    invoke-static {p1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "groupId must not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->analyticsExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/segment/analytics/Analytics$6;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/segment/analytics/Analytics$6;-><init>(Lcom/segment/analytics/Analytics;Lcom/segment/analytics/Traits;Lcom/segment/analytics/Options;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public identify(Lcom/segment/analytics/Traits;)V
    .locals 1
    .param p1    # Lcom/segment/analytics/Traits;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 474
    invoke-virtual {p0, v0, p1, v0}, Lcom/segment/analytics/Analytics;->identify(Ljava/lang/String;Lcom/segment/analytics/Traits;Lcom/segment/analytics/Options;)V

    return-void
.end method

.method public identify(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 469
    invoke-virtual {p0, p1, v0, v0}, Lcom/segment/analytics/Analytics;->identify(Ljava/lang/String;Lcom/segment/analytics/Traits;Lcom/segment/analytics/Options;)V

    return-void
.end method

.method public identify(Ljava/lang/String;Lcom/segment/analytics/Traits;Lcom/segment/analytics/Options;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/segment/analytics/Traits;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/segment/analytics/Options;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 496
    invoke-direct {p0}, Lcom/segment/analytics/Analytics;->assertNotShutdown()V

    .line 497
    invoke-static {p1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Either userId or some traits must be provided."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->analyticsExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/segment/analytics/Analytics$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/segment/analytics/Analytics$5;-><init>(Lcom/segment/analytics/Analytics;Ljava/lang/String;Lcom/segment/analytics/Traits;Lcom/segment/analytics/Options;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public logger(Ljava/lang/String;)Lcom/segment/analytics/integrations/Logger;
    .locals 1

    .line 890
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->logger:Lcom/segment/analytics/integrations/Logger;

    invoke-virtual {v0, p1}, Lcom/segment/analytics/integrations/Logger;->subLog(Ljava/lang/String;)Lcom/segment/analytics/integrations/Logger;

    move-result-object p1

    return-object p1
.end method

.method public logout()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 900
    invoke-virtual {p0}, Lcom/segment/analytics/Analytics;->reset()V

    return-void
.end method

.method public onIntegrationReady(Lcom/segment/analytics/Analytics$BundledIntegration;Lcom/segment/analytics/Analytics$Callback;)V
    .locals 0

    if-nez p1, :cond_0

    .line 974
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "integration cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 976
    :cond_0
    iget-object p1, p1, Lcom/segment/analytics/Analytics$BundledIntegration;->key:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/Analytics;->onIntegrationReady(Ljava/lang/String;Lcom/segment/analytics/Analytics$Callback;)V

    return-void
.end method

.method public onIntegrationReady(Ljava/lang/String;Lcom/segment/analytics/Analytics$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/segment/analytics/Analytics$Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 951
    invoke-static {p1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 952
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key cannot be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 955
    :cond_0
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->analyticsExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/segment/analytics/Analytics$11;

    invoke-direct {v1, p0, p1, p2}, Lcom/segment/analytics/Analytics$11;-><init>(Lcom/segment/analytics/Analytics;Ljava/lang/String;Lcom/segment/analytics/Analytics$Callback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public optOut(Z)V
    .locals 1

    .line 921
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->optOut:Lcom/segment/analytics/BooleanPreference;

    invoke-virtual {v0, p1}, Lcom/segment/analytics/BooleanPreference;->set(Z)V

    return-void
.end method

.method performCallback(Ljava/lang/String;Lcom/segment/analytics/Analytics$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/segment/analytics/Analytics$Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1486
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->integrations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1487
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1488
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/segment/analytics/integrations/Integration;

    invoke-virtual {p1}, Lcom/segment/analytics/integrations/Integration;->getUnderlyingInstance()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/segment/analytics/Analytics$Callback;->onReady(Ljava/lang/Object;)V

    return-void

    :cond_1
    return-void
.end method

.method performInitializeIntegrations(Lcom/segment/analytics/ProjectSettings;)V
    .locals 7

    .line 1450
    invoke-virtual {p1}, Lcom/segment/analytics/ProjectSettings;->integrations()Lcom/segment/analytics/ValueMap;

    move-result-object p1

    .line 1451
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/segment/analytics/Analytics;->factories:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/segment/analytics/Analytics;->integrations:Ljava/util/Map;

    const/4 v0, 0x0

    move v1, v0

    .line 1452
    :goto_0
    iget-object v2, p0, Lcom/segment/analytics/Analytics;->factories:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1453
    iget-object v2, p0, Lcom/segment/analytics/Analytics;->factories:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/segment/analytics/integrations/Integration$Factory;

    .line 1454
    invoke-interface {v2}, Lcom/segment/analytics/integrations/Integration$Factory;->key()Ljava/lang/String;

    move-result-object v3

    .line 1455
    invoke-virtual {p1, v3}, Lcom/segment/analytics/ValueMap;->getValueMap(Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;

    move-result-object v4

    .line 1456
    invoke-static {v4}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    .line 1457
    iget-object v2, p0, Lcom/segment/analytics/Analytics;->logger:Lcom/segment/analytics/integrations/Logger;

    const-string v4, "Integration %s is not enabled."

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v3, v5, v0

    invoke-virtual {v2, v4, v5}, Lcom/segment/analytics/integrations/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1460
    :cond_0
    invoke-interface {v2, v4, p0}, Lcom/segment/analytics/integrations/Integration$Factory;->create(Lcom/segment/analytics/ValueMap;Lcom/segment/analytics/Analytics;)Lcom/segment/analytics/integrations/Integration;

    move-result-object v4

    if-nez v4, :cond_1

    .line 1462
    iget-object v3, p0, Lcom/segment/analytics/Analytics;->logger:Lcom/segment/analytics/integrations/Logger;

    const-string v4, "Factory %s couldn\'t create integration."

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/segment/analytics/integrations/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1464
    :cond_1
    iget-object v2, p0, Lcom/segment/analytics/Analytics;->integrations:Ljava/util/Map;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1465
    iget-object v2, p0, Lcom/segment/analytics/Analytics;->bundledIntegrations:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1468
    iput-object p1, p0, Lcom/segment/analytics/Analytics;->factories:Ljava/util/List;

    return-void
.end method

.method performRun(Lcom/segment/analytics/IntegrationOperation;)V
    .locals 9

    .line 1473
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->integrations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1474
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1475
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 1476
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/segment/analytics/integrations/Integration;

    iget-object v5, p0, Lcom/segment/analytics/Analytics;->projectSettings:Lcom/segment/analytics/ProjectSettings;

    invoke-virtual {p1, v2, v1, v5}, Lcom/segment/analytics/IntegrationOperation;->run(Ljava/lang/String;Lcom/segment/analytics/integrations/Integration;Lcom/segment/analytics/ProjectSettings;)V

    .line 1477
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 1478
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v7, v5, v3

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 1479
    iget-object v1, p0, Lcom/segment/analytics/Analytics;->stats:Lcom/segment/analytics/Stats;

    invoke-virtual {v1, v2, v3, v4}, Lcom/segment/analytics/Stats;->dispatchIntegrationOperation(Ljava/lang/String;J)V

    .line 1480
    iget-object v1, p0, Lcom/segment/analytics/Analytics;->logger:Lcom/segment/analytics/integrations/Logger;

    const-string v3, "Ran %s on integration %s in %d ns."

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v2, 0x2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Lcom/segment/analytics/integrations/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method recordScreenViews(Landroid/app/Activity;)V
    .locals 3

    .line 433
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 436
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    .line 437
    invoke-virtual {p1, v0}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    .line 439
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Analytics;->screen(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 441
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity Not Found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public reset()V
    .locals 2

    .line 908
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->application:Landroid/app/Application;

    iget-object v1, p0, Lcom/segment/analytics/Analytics;->tag:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/segment/analytics/internal/Utils;->getSegmentSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 909
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->traitsCache:Lcom/segment/analytics/Traits$Cache;

    invoke-virtual {v0}, Lcom/segment/analytics/Traits$Cache;->delete()V

    .line 910
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->traitsCache:Lcom/segment/analytics/Traits$Cache;

    invoke-static {}, Lcom/segment/analytics/Traits;->create()Lcom/segment/analytics/Traits;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/segment/analytics/Traits$Cache;->set(Lcom/segment/analytics/ValueMap;)V

    .line 911
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->analyticsContext:Lcom/segment/analytics/AnalyticsContext;

    iget-object v1, p0, Lcom/segment/analytics/Analytics;->traitsCache:Lcom/segment/analytics/Traits$Cache;

    invoke-virtual {v1}, Lcom/segment/analytics/Traits$Cache;->get()Lcom/segment/analytics/ValueMap;

    move-result-object v1

    check-cast v1, Lcom/segment/analytics/Traits;

    invoke-virtual {v0, v1}, Lcom/segment/analytics/AnalyticsContext;->setTraits(Lcom/segment/analytics/Traits;)V

    .line 912
    sget-object v0, Lcom/segment/analytics/IntegrationOperation;->RESET:Lcom/segment/analytics/IntegrationOperation;

    invoke-virtual {p0, v0}, Lcom/segment/analytics/Analytics;->runOnMainThread(Lcom/segment/analytics/IntegrationOperation;)V

    return-void
.end method

.method run(Lcom/segment/analytics/integrations/BasePayload;)V
    .locals 4

    .line 812
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->logger:Lcom/segment/analytics/integrations/Logger;

    const-string v1, "Running payload %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/segment/analytics/integrations/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 814
    sget-object v0, Lcom/segment/analytics/Analytics$13;->$SwitchMap$com$segment$analytics$integrations$BasePayload$Type:[I

    invoke-virtual {p1}, Lcom/segment/analytics/integrations/BasePayload;->type()Lcom/segment/analytics/integrations/BasePayload$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/segment/analytics/integrations/BasePayload$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 831
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/segment/analytics/integrations/BasePayload;->type()Lcom/segment/analytics/integrations/BasePayload$Type;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 828
    :pswitch_0
    check-cast p1, Lcom/segment/analytics/integrations/ScreenPayload;

    invoke-static {p1}, Lcom/segment/analytics/IntegrationOperation;->screen(Lcom/segment/analytics/integrations/ScreenPayload;)Lcom/segment/analytics/IntegrationOperation;

    move-result-object p1

    goto :goto_0

    .line 825
    :pswitch_1
    check-cast p1, Lcom/segment/analytics/integrations/TrackPayload;

    invoke-static {p1}, Lcom/segment/analytics/IntegrationOperation;->track(Lcom/segment/analytics/integrations/TrackPayload;)Lcom/segment/analytics/IntegrationOperation;

    move-result-object p1

    goto :goto_0

    .line 822
    :pswitch_2
    check-cast p1, Lcom/segment/analytics/integrations/GroupPayload;

    invoke-static {p1}, Lcom/segment/analytics/IntegrationOperation;->group(Lcom/segment/analytics/integrations/GroupPayload;)Lcom/segment/analytics/IntegrationOperation;

    move-result-object p1

    goto :goto_0

    .line 819
    :pswitch_3
    check-cast p1, Lcom/segment/analytics/integrations/AliasPayload;

    invoke-static {p1}, Lcom/segment/analytics/IntegrationOperation;->alias(Lcom/segment/analytics/integrations/AliasPayload;)Lcom/segment/analytics/IntegrationOperation;

    move-result-object p1

    goto :goto_0

    .line 816
    :pswitch_4
    check-cast p1, Lcom/segment/analytics/integrations/IdentifyPayload;

    invoke-static {p1}, Lcom/segment/analytics/IntegrationOperation;->identify(Lcom/segment/analytics/integrations/IdentifyPayload;)Lcom/segment/analytics/IntegrationOperation;

    move-result-object p1

    .line 833
    :goto_0
    sget-object v0, Lcom/segment/analytics/Analytics;->HANDLER:Landroid/os/Handler;

    new-instance v1, Lcom/segment/analytics/Analytics$10;

    invoke-direct {v1, p0, p1}, Lcom/segment/analytics/Analytics$10;-><init>(Lcom/segment/analytics/Analytics;Lcom/segment/analytics/IntegrationOperation;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method runOnMainThread(Lcom/segment/analytics/IntegrationOperation;)V
    .locals 2

    .line 447
    iget-boolean v0, p0, Lcom/segment/analytics/Analytics;->shutdown:Z

    if-eqz v0, :cond_0

    return-void

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->analyticsExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/segment/analytics/Analytics$4;

    invoke-direct {v1, p0, p1}, Lcom/segment/analytics/Analytics$4;-><init>(Lcom/segment/analytics/Analytics;Lcom/segment/analytics/IntegrationOperation;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public screen(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 661
    invoke-virtual {p0, v0, p1, v0, v0}, Lcom/segment/analytics/Analytics;->screen(Ljava/lang/String;Ljava/lang/String;Lcom/segment/analytics/Properties;Lcom/segment/analytics/Options;)V

    return-void
.end method

.method public screen(Ljava/lang/String;Lcom/segment/analytics/Properties;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/segment/analytics/Properties;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 666
    invoke-virtual {p0, v0, p1, p2, v0}, Lcom/segment/analytics/Analytics;->screen(Ljava/lang/String;Ljava/lang/String;Lcom/segment/analytics/Properties;Lcom/segment/analytics/Options;)V

    return-void
.end method

.method public screen(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 647
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/segment/analytics/Analytics;->screen(Ljava/lang/String;Ljava/lang/String;Lcom/segment/analytics/Properties;Lcom/segment/analytics/Options;)V

    return-void
.end method

.method public screen(Ljava/lang/String;Ljava/lang/String;Lcom/segment/analytics/Properties;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/segment/analytics/Properties;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 656
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/segment/analytics/Analytics;->screen(Ljava/lang/String;Ljava/lang/String;Lcom/segment/analytics/Properties;Lcom/segment/analytics/Options;)V

    return-void
.end method

.method public screen(Ljava/lang/String;Ljava/lang/String;Lcom/segment/analytics/Properties;Lcom/segment/analytics/Options;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/segment/analytics/Properties;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/segment/analytics/Options;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 684
    invoke-direct {p0}, Lcom/segment/analytics/Analytics;->assertNotShutdown()V

    .line 685
    invoke-static {p1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "either category or name must be provided."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 689
    :cond_0
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->analyticsExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/segment/analytics/Analytics$8;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p3

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/segment/analytics/Analytics$8;-><init>(Lcom/segment/analytics/Analytics;Lcom/segment/analytics/Options;Lcom/segment/analytics/Properties;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public shutdown()V
    .locals 3

    .line 1008
    sget-object v0, Lcom/segment/analytics/Analytics;->singleton:Lcom/segment/analytics/Analytics;

    if-ne p0, v0, :cond_0

    .line 1009
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Default singleton instance cannot be shutdown."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1011
    :cond_0
    iget-boolean v0, p0, Lcom/segment/analytics/Analytics;->shutdown:Z

    if-eqz v0, :cond_1

    return-void

    .line 1014
    :cond_1
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->application:Landroid/app/Application;

    iget-object v1, p0, Lcom/segment/analytics/Analytics;->activityLifecycleCallback:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1017
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->analyticsExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1018
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->networkExecutor:Ljava/util/concurrent/ExecutorService;

    instance-of v0, v0, Lcom/segment/analytics/internal/Utils$AnalyticsNetworkExecutorService;

    if-eqz v0, :cond_2

    .line 1019
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->networkExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1021
    :cond_2
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->stats:Lcom/segment/analytics/Stats;

    invoke-virtual {v0}, Lcom/segment/analytics/Stats;->shutdown()V

    const/4 v0, 0x1

    .line 1022
    iput-boolean v0, p0, Lcom/segment/analytics/Analytics;->shutdown:Z

    .line 1023
    sget-object v0, Lcom/segment/analytics/Analytics;->INSTANCES:Ljava/util/List;

    monitor-enter v0

    .line 1024
    :try_start_0
    sget-object v1, Lcom/segment/analytics/Analytics;->INSTANCES:Ljava/util/List;

    iget-object v2, p0, Lcom/segment/analytics/Analytics;->tag:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1025
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public track(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 589
    invoke-virtual {p0, p1, v0, v0}, Lcom/segment/analytics/Analytics;->track(Ljava/lang/String;Lcom/segment/analytics/Properties;Lcom/segment/analytics/Options;)V

    return-void
.end method

.method public track(Ljava/lang/String;Lcom/segment/analytics/Properties;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/segment/analytics/Properties;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 594
    invoke-virtual {p0, p1, p2, v0}, Lcom/segment/analytics/Analytics;->track(Ljava/lang/String;Lcom/segment/analytics/Properties;Lcom/segment/analytics/Options;)V

    return-void
.end method

.method public track(Ljava/lang/String;Lcom/segment/analytics/Properties;Lcom/segment/analytics/Options;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/segment/analytics/Properties;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/segment/analytics/Options;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 612
    invoke-direct {p0}, Lcom/segment/analytics/Analytics;->assertNotShutdown()V

    .line 613
    invoke-static {p1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "event must not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->analyticsExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/segment/analytics/Analytics$7;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/segment/analytics/Analytics$7;-><init>(Lcom/segment/analytics/Analytics;Lcom/segment/analytics/Options;Lcom/segment/analytics/Properties;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method trackApplicationLifecycleEvents()V
    .locals 9

    .line 382
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->application:Landroid/app/Application;

    invoke-static {v0}, Lcom/segment/analytics/Analytics;->getPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 383
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 384
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 387
    iget-object v2, p0, Lcom/segment/analytics/Analytics;->application:Landroid/app/Application;

    iget-object v3, p0, Lcom/segment/analytics/Analytics;->tag:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/segment/analytics/internal/Utils;->getSegmentSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "version"

    const/4 v4, 0x0

    .line 388
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "build"

    const/4 v5, -0x1

    .line 389
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v5, :cond_0

    const-string v3, "Application Installed"

    .line 393
    new-instance v4, Lcom/segment/analytics/Properties;

    invoke-direct {v4}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v5, "version"

    .line 396
    invoke-virtual {v4, v5, v1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object v4

    const-string v5, "build"

    .line 397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object v4

    .line 393
    invoke-virtual {p0, v3, v4}, Lcom/segment/analytics/Analytics;->track(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    goto :goto_0

    :cond_0
    if-eq v0, v4, :cond_1

    const-string v5, "Application Updated"

    .line 399
    new-instance v6, Lcom/segment/analytics/Properties;

    invoke-direct {v6}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v7, "version"

    .line 402
    invoke-virtual {v6, v7, v1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object v6

    const-string v7, "build"

    .line 403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object v6

    const-string v7, "previous_version"

    .line 404
    invoke-virtual {v6, v7, v3}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object v3

    const-string v6, "previous_build"

    .line 405
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object v3

    .line 399
    invoke-virtual {p0, v5, v3}, Lcom/segment/analytics/Analytics;->track(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    :cond_1
    :goto_0
    const-string v3, "Application Opened"

    .line 409
    new-instance v4, Lcom/segment/analytics/Properties;

    invoke-direct {v4}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v5, "version"

    .line 412
    invoke-virtual {v4, v5, v1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object v4

    const-string v5, "build"

    .line 413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object v4

    .line 409
    invoke-virtual {p0, v3, v4}, Lcom/segment/analytics/Analytics;->track(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    .line 416
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "version"

    .line 417
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "build"

    .line 418
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 419
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method trackAttributionInformation()V
    .locals 6

    .line 348
    new-instance v0, Lcom/segment/analytics/BooleanPreference;

    iget-object v1, p0, Lcom/segment/analytics/Analytics;->application:Landroid/app/Application;

    iget-object v2, p0, Lcom/segment/analytics/Analytics;->tag:Ljava/lang/String;

    .line 350
    invoke-static {v1, v2}, Lcom/segment/analytics/internal/Utils;->getSegmentSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "tracked_attribution"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/segment/analytics/BooleanPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 351
    invoke-virtual {v0}, Lcom/segment/analytics/BooleanPreference;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 355
    :cond_0
    invoke-direct {p0}, Lcom/segment/analytics/Analytics;->waitForAdvertisingId()V

    const/4 v1, 0x0

    .line 359
    :try_start_0
    iget-object v2, p0, Lcom/segment/analytics/Analytics;->client:Lcom/segment/analytics/Client;

    invoke-virtual {v2}, Lcom/segment/analytics/Client;->attribution()Lcom/segment/analytics/Client$Connection;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 362
    :try_start_1
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    iget-object v5, v2, Lcom/segment/analytics/Client$Connection;->os:Ljava/io/OutputStream;

    invoke-direct {v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 363
    iget-object v4, p0, Lcom/segment/analytics/Analytics;->cartographer:Lcom/segment/analytics/Cartographer;

    iget-object v5, p0, Lcom/segment/analytics/Analytics;->analyticsContext:Lcom/segment/analytics/AnalyticsContext;

    invoke-virtual {v4, v5, v1}, Lcom/segment/analytics/Cartographer;->toJson(Ljava/util/Map;Ljava/io/Writer;)V

    .line 366
    iget-object v1, p0, Lcom/segment/analytics/Analytics;->cartographer:Lcom/segment/analytics/Cartographer;

    iget-object v4, v2, Lcom/segment/analytics/Client$Connection;->connection:Ljava/net/HttpURLConnection;

    .line 367
    invoke-static {v4}, Lcom/segment/analytics/internal/Utils;->getInputStream(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Lcom/segment/analytics/internal/Utils;->buffer(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/segment/analytics/Cartographer;->fromJson(Ljava/io/Reader;)Ljava/util/Map;

    move-result-object v1

    .line 368
    new-instance v4, Lcom/segment/analytics/Properties;

    invoke-direct {v4, v1}, Lcom/segment/analytics/Properties;-><init>(Ljava/util/Map;)V

    const-string v1, "Install Attributed"

    .line 370
    invoke-virtual {p0, v1, v4}, Lcom/segment/analytics/Analytics;->track(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    const/4 v1, 0x1

    .line 371
    invoke-virtual {v0, v1}, Lcom/segment/analytics/BooleanPreference;->set(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    invoke-static {v2}, Lcom/segment/analytics/internal/Utils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 373
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/segment/analytics/Analytics;->logger:Lcom/segment/analytics/integrations/Logger;

    const-string v4, "Unable to track attribution information. Retrying on next launch."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4, v3}, Lcom/segment/analytics/integrations/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 375
    invoke-static {v1}, Lcom/segment/analytics/internal/Utils;->closeQuietly(Ljava/io/Closeable;)V

    :goto_1
    return-void

    :goto_2
    invoke-static {v2}, Lcom/segment/analytics/internal/Utils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method
