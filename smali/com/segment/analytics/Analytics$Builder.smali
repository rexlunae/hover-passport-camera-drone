.class public Lcom/segment/analytics/Analytics$Builder;
.super Ljava/lang/Object;
.source "Analytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final application:Landroid/app/Application;

.field private collectDeviceID:Z

.field private connectionFactory:Lcom/segment/analytics/ConnectionFactory;

.field private crypto:Lcom/segment/analytics/Crypto;

.field private defaultOptions:Lcom/segment/analytics/Options;

.field private executor:Ljava/util/concurrent/ExecutorService;

.field private final factories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/segment/analytics/integrations/Integration$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private flushIntervalInMillis:J

.field private flushQueueSize:I

.field private logLevel:Lcom/segment/analytics/Analytics$LogLevel;

.field private middlewares:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/segment/analytics/Middleware;",
            ">;"
        }
    .end annotation
.end field

.field private networkExecutor:Ljava/util/concurrent/ExecutorService;

.field private recordScreenViews:Z

.field private tag:Ljava/lang/String;

.field private trackApplicationLifecycleEvents:Z

.field private trackAttributionInformation:Z

.field private writeKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1094
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 1077
    iput-boolean v0, p0, Lcom/segment/analytics/Analytics$Builder;->collectDeviceID:Z

    const/16 v0, 0x14

    .line 1078
    iput v0, p0, Lcom/segment/analytics/Analytics$Builder;->flushQueueSize:I

    const-wide/16 v0, 0x7530

    .line 1079
    iput-wide v0, p0, Lcom/segment/analytics/Analytics$Builder;->flushIntervalInMillis:J

    .line 1086
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/segment/analytics/Analytics$Builder;->factories:Ljava/util/List;

    const/4 v0, 0x0

    .line 1088
    iput-boolean v0, p0, Lcom/segment/analytics/Analytics$Builder;->trackApplicationLifecycleEvents:Z

    .line 1089
    iput-boolean v0, p0, Lcom/segment/analytics/Analytics$Builder;->recordScreenViews:Z

    .line 1090
    iput-boolean v0, p0, Lcom/segment/analytics/Analytics$Builder;->trackAttributionInformation:Z

    if-nez p1, :cond_0

    .line 1096
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string v0, "android.permission.INTERNET"

    .line 1098
    invoke-static {p1, v0}, Lcom/segment/analytics/internal/Utils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1099
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "INTERNET permission is required."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1101
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/segment/analytics/Analytics$Builder;->application:Landroid/app/Application;

    .line 1102
    iget-object p1, p0, Lcom/segment/analytics/Analytics$Builder;->application:Landroid/app/Application;

    if-nez p1, :cond_2

    .line 1103
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Application context must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1106
    :cond_2
    invoke-static {p2}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1107
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "writeKey must not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1109
    :cond_3
    iput-object p2, p0, Lcom/segment/analytics/Analytics$Builder;->writeKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/segment/analytics/Analytics;
    .locals 36

    move-object/from16 v1, p0

    .line 1302
    iget-object v2, v1, Lcom/segment/analytics/Analytics$Builder;->tag:Ljava/lang/String;

    invoke-static {v2}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1303
    iget-object v2, v1, Lcom/segment/analytics/Analytics$Builder;->writeKey:Ljava/lang/String;

    iput-object v2, v1, Lcom/segment/analytics/Analytics$Builder;->tag:Ljava/lang/String;

    .line 1305
    :cond_0
    sget-object v2, Lcom/segment/analytics/Analytics;->INSTANCES:Ljava/util/List;

    monitor-enter v2

    .line 1306
    :try_start_0
    sget-object v3, Lcom/segment/analytics/Analytics;->INSTANCES:Ljava/util/List;

    iget-object v4, v1, Lcom/segment/analytics/Analytics$Builder;->tag:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1307
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Duplicate analytics client created with tag: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/segment/analytics/Analytics$Builder;->tag:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". If you want to use multiple Analytics clients, use a different writeKey or set a tag via the builder during construction."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1313
    :cond_1
    sget-object v3, Lcom/segment/analytics/Analytics;->INSTANCES:Ljava/util/List;

    iget-object v4, v1, Lcom/segment/analytics/Analytics$Builder;->tag:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1314
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1316
    iget-object v2, v1, Lcom/segment/analytics/Analytics$Builder;->defaultOptions:Lcom/segment/analytics/Options;

    if-nez v2, :cond_2

    .line 1317
    new-instance v2, Lcom/segment/analytics/Options;

    invoke-direct {v2}, Lcom/segment/analytics/Options;-><init>()V

    iput-object v2, v1, Lcom/segment/analytics/Analytics$Builder;->defaultOptions:Lcom/segment/analytics/Options;

    .line 1319
    :cond_2
    iget-object v2, v1, Lcom/segment/analytics/Analytics$Builder;->logLevel:Lcom/segment/analytics/Analytics$LogLevel;

    if-nez v2, :cond_3

    .line 1320
    sget-object v2, Lcom/segment/analytics/Analytics$LogLevel;->NONE:Lcom/segment/analytics/Analytics$LogLevel;

    iput-object v2, v1, Lcom/segment/analytics/Analytics$Builder;->logLevel:Lcom/segment/analytics/Analytics$LogLevel;

    .line 1322
    :cond_3
    iget-object v2, v1, Lcom/segment/analytics/Analytics$Builder;->networkExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_4

    .line 1323
    new-instance v2, Lcom/segment/analytics/internal/Utils$AnalyticsNetworkExecutorService;

    invoke-direct {v2}, Lcom/segment/analytics/internal/Utils$AnalyticsNetworkExecutorService;-><init>()V

    iput-object v2, v1, Lcom/segment/analytics/Analytics$Builder;->networkExecutor:Ljava/util/concurrent/ExecutorService;

    .line 1325
    :cond_4
    iget-object v2, v1, Lcom/segment/analytics/Analytics$Builder;->connectionFactory:Lcom/segment/analytics/ConnectionFactory;

    if-nez v2, :cond_5

    .line 1326
    new-instance v2, Lcom/segment/analytics/ConnectionFactory;

    invoke-direct {v2}, Lcom/segment/analytics/ConnectionFactory;-><init>()V

    iput-object v2, v1, Lcom/segment/analytics/Analytics$Builder;->connectionFactory:Lcom/segment/analytics/ConnectionFactory;

    .line 1328
    :cond_5
    iget-object v2, v1, Lcom/segment/analytics/Analytics$Builder;->crypto:Lcom/segment/analytics/Crypto;

    if-nez v2, :cond_6

    .line 1329
    invoke-static {}, Lcom/segment/analytics/Crypto;->none()Lcom/segment/analytics/Crypto;

    move-result-object v2

    iput-object v2, v1, Lcom/segment/analytics/Analytics$Builder;->crypto:Lcom/segment/analytics/Crypto;

    .line 1332
    :cond_6
    new-instance v6, Lcom/segment/analytics/Stats;

    invoke-direct {v6}, Lcom/segment/analytics/Stats;-><init>()V

    .line 1333
    sget-object v14, Lcom/segment/analytics/Cartographer;->INSTANCE:Lcom/segment/analytics/Cartographer;

    .line 1334
    new-instance v13, Lcom/segment/analytics/Client;

    iget-object v2, v1, Lcom/segment/analytics/Analytics$Builder;->writeKey:Ljava/lang/String;

    iget-object v3, v1, Lcom/segment/analytics/Analytics$Builder;->connectionFactory:Lcom/segment/analytics/ConnectionFactory;

    invoke-direct {v13, v2, v3}, Lcom/segment/analytics/Client;-><init>(Ljava/lang/String;Lcom/segment/analytics/ConnectionFactory;)V

    .line 1336
    new-instance v15, Lcom/segment/analytics/ProjectSettings$Cache;

    iget-object v2, v1, Lcom/segment/analytics/Analytics$Builder;->application:Landroid/app/Application;

    iget-object v3, v1, Lcom/segment/analytics/Analytics$Builder;->tag:Ljava/lang/String;

    invoke-direct {v15, v2, v14, v3}, Lcom/segment/analytics/ProjectSettings$Cache;-><init>(Landroid/content/Context;Lcom/segment/analytics/Cartographer;Ljava/lang/String;)V

    .line 1339
    new-instance v2, Lcom/segment/analytics/BooleanPreference;

    iget-object v3, v1, Lcom/segment/analytics/Analytics$Builder;->application:Landroid/app/Application;

    iget-object v4, v1, Lcom/segment/analytics/Analytics$Builder;->tag:Ljava/lang/String;

    .line 1341
    invoke-static {v3, v4}, Lcom/segment/analytics/internal/Utils;->getSegmentSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "opt-out"

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/segment/analytics/BooleanPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 1343
    new-instance v7, Lcom/segment/analytics/Traits$Cache;

    iget-object v3, v1, Lcom/segment/analytics/Analytics$Builder;->application:Landroid/app/Application;

    iget-object v4, v1, Lcom/segment/analytics/Analytics$Builder;->tag:Ljava/lang/String;

    invoke-direct {v7, v3, v14, v4}, Lcom/segment/analytics/Traits$Cache;-><init>(Landroid/content/Context;Lcom/segment/analytics/Cartographer;Ljava/lang/String;)V

    .line 1344
    invoke-virtual {v7}, Lcom/segment/analytics/Traits$Cache;->isSet()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v7}, Lcom/segment/analytics/Traits$Cache;->get()Lcom/segment/analytics/ValueMap;

    move-result-object v3

    if-nez v3, :cond_8

    .line 1345
    :cond_7
    invoke-static {}, Lcom/segment/analytics/Traits;->create()Lcom/segment/analytics/Traits;

    move-result-object v3

    .line 1346
    invoke-virtual {v7, v3}, Lcom/segment/analytics/Traits$Cache;->set(Lcom/segment/analytics/ValueMap;)V

    .line 1349
    :cond_8
    iget-object v3, v1, Lcom/segment/analytics/Analytics$Builder;->logLevel:Lcom/segment/analytics/Analytics$LogLevel;

    invoke-static {v3}, Lcom/segment/analytics/integrations/Logger;->with(Lcom/segment/analytics/Analytics$LogLevel;)Lcom/segment/analytics/integrations/Logger;

    move-result-object v10

    .line 1350
    iget-object v3, v1, Lcom/segment/analytics/Analytics$Builder;->application:Landroid/app/Application;

    .line 1351
    invoke-virtual {v7}, Lcom/segment/analytics/Traits$Cache;->get()Lcom/segment/analytics/ValueMap;

    move-result-object v4

    check-cast v4, Lcom/segment/analytics/Traits;

    iget-boolean v5, v1, Lcom/segment/analytics/Analytics$Builder;->collectDeviceID:Z

    invoke-static {v3, v4, v5}, Lcom/segment/analytics/AnalyticsContext;->create(Landroid/content/Context;Lcom/segment/analytics/Traits;Z)Lcom/segment/analytics/AnalyticsContext;

    move-result-object v8

    .line 1352
    new-instance v12, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v12, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1353
    iget-object v4, v1, Lcom/segment/analytics/Analytics$Builder;->application:Landroid/app/Application;

    invoke-virtual {v8, v4, v12, v10}, Lcom/segment/analytics/AnalyticsContext;->attachAdvertisingId(Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;Lcom/segment/analytics/integrations/Logger;)V

    .line 1355
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/segment/analytics/Analytics$Builder;->factories:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v3, v5

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1356
    sget-object v3, Lcom/segment/analytics/SegmentIntegration;->FACTORY:Lcom/segment/analytics/integrations/Integration$Factory;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1357
    iget-object v3, v1, Lcom/segment/analytics/Analytics$Builder;->factories:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1359
    iget-object v3, v1, Lcom/segment/analytics/Analytics$Builder;->middlewares:Ljava/util/List;

    invoke-static {v3}, Lcom/segment/analytics/internal/Utils;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v27

    .line 1361
    iget-object v3, v1, Lcom/segment/analytics/Analytics$Builder;->executor:Ljava/util/concurrent/ExecutorService;

    if-nez v3, :cond_9

    .line 1363
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    :cond_9
    move-object/from16 v20, v3

    .line 1366
    new-instance v28, Lcom/segment/analytics/Analytics;

    iget-object v5, v1, Lcom/segment/analytics/Analytics$Builder;->application:Landroid/app/Application;

    iget-object v9, v1, Lcom/segment/analytics/Analytics$Builder;->networkExecutor:Ljava/util/concurrent/ExecutorService;

    iget-object v11, v1, Lcom/segment/analytics/Analytics$Builder;->defaultOptions:Lcom/segment/analytics/Options;

    iget-object v3, v1, Lcom/segment/analytics/Analytics$Builder;->tag:Ljava/lang/String;

    .line 1375
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    iget-object v4, v1, Lcom/segment/analytics/Analytics$Builder;->writeKey:Ljava/lang/String;

    move-object/from16 v29, v2

    iget v2, v1, Lcom/segment/analytics/Analytics$Builder;->flushQueueSize:I

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    iget-wide v14, v1, Lcom/segment/analytics/Analytics$Builder;->flushIntervalInMillis:J

    move/from16 v32, v2

    iget-boolean v2, v1, Lcom/segment/analytics/Analytics$Builder;->trackApplicationLifecycleEvents:Z

    move/from16 v33, v2

    iget-boolean v2, v1, Lcom/segment/analytics/Analytics$Builder;->recordScreenViews:Z

    move/from16 v34, v2

    iget-boolean v2, v1, Lcom/segment/analytics/Analytics$Builder;->trackAttributionInformation:Z

    move/from16 v35, v2

    iget-object v2, v1, Lcom/segment/analytics/Analytics$Builder;->crypto:Lcom/segment/analytics/Crypto;

    move-object/from16 v17, v3

    move-object/from16 v3, v28

    move-object/from16 v18, v4

    move-object v4, v5

    move-object v5, v9

    move-object v9, v11

    move-object/from16 v11, v17

    move-object/from16 v22, v12

    move-object/from16 v12, v16

    move-wide/from16 v23, v14

    move-object/from16 v14, v30

    move-object/from16 v15, v31

    move-object/from16 v16, v18

    move/from16 v17, v32

    move-wide/from16 v18, v23

    move/from16 v21, v33

    move/from16 v23, v34

    move/from16 v24, v35

    move-object/from16 v25, v29

    move-object/from16 v26, v2

    invoke-direct/range {v3 .. v27}, Lcom/segment/analytics/Analytics;-><init>(Landroid/app/Application;Ljava/util/concurrent/ExecutorService;Lcom/segment/analytics/Stats;Lcom/segment/analytics/Traits$Cache;Lcom/segment/analytics/AnalyticsContext;Lcom/segment/analytics/Options;Lcom/segment/analytics/integrations/Logger;Ljava/lang/String;Ljava/util/List;Lcom/segment/analytics/Client;Lcom/segment/analytics/Cartographer;Lcom/segment/analytics/ProjectSettings$Cache;Ljava/lang/String;IJLjava/util/concurrent/ExecutorService;ZLjava/util/concurrent/CountDownLatch;ZZLcom/segment/analytics/BooleanPreference;Lcom/segment/analytics/Crypto;Ljava/util/List;)V

    return-object v28

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 1314
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method public collectDeviceId(Z)Lcom/segment/analytics/Analytics$Builder;
    .locals 0

    .line 1154
    iput-boolean p1, p0, Lcom/segment/analytics/Analytics$Builder;->collectDeviceID:Z

    return-object p0
.end method

.method public connectionFactory(Lcom/segment/analytics/ConnectionFactory;)Lcom/segment/analytics/Analytics$Builder;
    .locals 1

    if-nez p1, :cond_0

    .line 1234
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ConnectionFactory must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1236
    :cond_0
    iput-object p1, p0, Lcom/segment/analytics/Analytics$Builder;->connectionFactory:Lcom/segment/analytics/ConnectionFactory;

    return-object p0
.end method

.method public crypto(Lcom/segment/analytics/Crypto;)Lcom/segment/analytics/Analytics$Builder;
    .locals 1

    if-nez p1, :cond_0

    .line 1243
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Crypto must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1245
    :cond_0
    iput-object p1, p0, Lcom/segment/analytics/Analytics$Builder;->crypto:Lcom/segment/analytics/Crypto;

    return-object p0
.end method

.method public defaultOptions(Lcom/segment/analytics/Options;)Lcom/segment/analytics/Analytics$Builder;
    .locals 3

    if-nez p1, :cond_0

    .line 1166
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "defaultOptions must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1169
    :cond_0
    new-instance v0, Lcom/segment/analytics/Options;

    invoke-direct {v0}, Lcom/segment/analytics/Options;-><init>()V

    iput-object v0, p0, Lcom/segment/analytics/Analytics$Builder;->defaultOptions:Lcom/segment/analytics/Options;

    .line 1170
    invoke-virtual {p1}, Lcom/segment/analytics/Options;->integrations()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1171
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 1172
    iget-object v1, p0, Lcom/segment/analytics/Analytics$Builder;->defaultOptions:Lcom/segment/analytics/Options;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/segment/analytics/Options;->setIntegration(Ljava/lang/String;Z)Lcom/segment/analytics/Options;

    goto :goto_0

    .line 1175
    :cond_1
    iget-object v1, p0, Lcom/segment/analytics/Analytics$Builder;->defaultOptions:Lcom/segment/analytics/Options;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/segment/analytics/Options;->setIntegration(Ljava/lang/String;Z)Lcom/segment/analytics/Options;

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public disableBundledIntegrations()Lcom/segment/analytics/Analytics$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method executor(Ljava/util/concurrent/ExecutorService;)Lcom/segment/analytics/Analytics$Builder;
    .locals 1

    const-string v0, "executor"

    .line 1296
    invoke-static {p1, v0}, Lcom/segment/analytics/internal/Utils;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/segment/analytics/Analytics$Builder;->executor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public flushInterval(JLjava/util/concurrent/TimeUnit;)Lcom/segment/analytics/Analytics$Builder;
    .locals 3

    if-nez p3, :cond_0

    .line 1139
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "timeUnit must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    .line 1142
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "flushInterval must be greater than zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1144
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/segment/analytics/Analytics$Builder;->flushIntervalInMillis:J

    return-object p0
.end method

.method public flushQueueSize(I)Lcom/segment/analytics/Analytics$Builder;
    .locals 1

    if-gtz p1, :cond_0

    .line 1120
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "flushQueueSize must be greater than or equal to zero."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/16 v0, 0xfa

    if-le p1, v0, :cond_1

    .line 1125
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "flushQueueSize must be less than or equal to 250."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1127
    :cond_1
    iput p1, p0, Lcom/segment/analytics/Analytics$Builder;->flushQueueSize:I

    return-object p0
.end method

.method public logLevel(Lcom/segment/analytics/Analytics$LogLevel;)Lcom/segment/analytics/Analytics$Builder;
    .locals 1

    if-nez p1, :cond_0

    .line 1199
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "LogLevel must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1201
    :cond_0
    iput-object p1, p0, Lcom/segment/analytics/Analytics$Builder;->logLevel:Lcom/segment/analytics/Analytics$LogLevel;

    return-object p0
.end method

.method public middleware(Lcom/segment/analytics/Middleware;)Lcom/segment/analytics/Analytics$Builder;
    .locals 1

    const-string v0, "middleware"

    .line 1281
    invoke-static {p1, v0}, Lcom/segment/analytics/internal/Utils;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1282
    iget-object v0, p0, Lcom/segment/analytics/Analytics$Builder;->middlewares:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/segment/analytics/Analytics$Builder;->middlewares:Ljava/util/List;

    .line 1285
    :cond_0
    iget-object v0, p0, Lcom/segment/analytics/Analytics$Builder;->middlewares:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1286
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Middleware is already registered."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1288
    :cond_1
    iget-object v0, p0, Lcom/segment/analytics/Analytics$Builder;->middlewares:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public networkExecutor(Ljava/util/concurrent/ExecutorService;)Lcom/segment/analytics/Analytics$Builder;
    .locals 1

    if-nez p1, :cond_0

    .line 1220
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Executor service must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1222
    :cond_0
    iput-object p1, p0, Lcom/segment/analytics/Analytics$Builder;->networkExecutor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public recordScreenViews()Lcom/segment/analytics/Analytics$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1269
    iput-boolean v0, p0, Lcom/segment/analytics/Analytics$Builder;->recordScreenViews:Z

    return-object p0
.end method

.method public tag(Ljava/lang/String;)Lcom/segment/analytics/Analytics$Builder;
    .locals 1

    .line 1189
    invoke-static {p1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1190
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "tag must not be null or empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1192
    :cond_0
    iput-object p1, p0, Lcom/segment/analytics/Analytics$Builder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public trackApplicationLifecycleEvents()Lcom/segment/analytics/Analytics$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1263
    iput-boolean v0, p0, Lcom/segment/analytics/Analytics$Builder;->trackApplicationLifecycleEvents:Z

    return-object p0
.end method

.method public trackAttributionInformation()Lcom/segment/analytics/Analytics$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1275
    iput-boolean v0, p0, Lcom/segment/analytics/Analytics$Builder;->trackAttributionInformation:Z

    return-object p0
.end method

.method public use(Lcom/segment/analytics/integrations/Integration$Factory;)Lcom/segment/analytics/Analytics$Builder;
    .locals 1

    if-nez p1, :cond_0

    .line 1252
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Factory must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1254
    :cond_0
    iget-object v0, p0, Lcom/segment/analytics/Analytics$Builder;->factories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
