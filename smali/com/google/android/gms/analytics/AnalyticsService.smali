.class public final Lcom/google/android/gms/analytics/AnalyticsService;
.super Landroid/app/Service;


# static fields
.field private static b:Ljava/lang/Boolean;


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/analytics/AnalyticsService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->a:Landroid/os/Handler;

    return-object p0
.end method

.method private a()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/google/android/gms/analytics/AnalyticsReceiver;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lcom/google/android/gms/analytics/AnalyticsReceiver;->b:Lcom/google/android/gms/internal/ah;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ah;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ah;->a()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/analytics/AnalyticsService;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/analytics/AnalyticsService;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-class v0, Lcom/google/android/gms/analytics/AnalyticsService;

    invoke-static {p0, v0}, Lcom/google/android/gms/analytics/internal/m;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/AnalyticsService;->b:Ljava/lang/Boolean;

    return p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Lcom/google/android/gms/analytics/internal/s;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/s;->f()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/s;->e()Lcom/google/android/gms/analytics/internal/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Device AnalyticsService is starting up"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/g;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Local AnalyticsService is starting up"

    goto :goto_0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/analytics/internal/s;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/s;->f()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/s;->e()Lcom/google/android/gms/analytics/internal/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Device AnalyticsService is shutting down"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/g;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "Local AnalyticsService is shutting down"

    goto :goto_0

    :goto_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->a()V

    invoke-static {p0}, Lcom/google/android/gms/analytics/internal/s;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/analytics/internal/s;->f()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/analytics/internal/s;->e()Lcom/google/android/gms/analytics/internal/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ae;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Device AnalyticsService called. startId, action"

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/analytics/internal/g;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string v1, "Local AnalyticsService called. startId, action"

    goto :goto_0

    :goto_1
    const-string v1, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/analytics/internal/s;->i()Lcom/google/android/gms/analytics/internal/o;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/analytics/AnalyticsService$1;

    invoke-direct {v2, p0, p3, p2, v0}, Lcom/google/android/gms/analytics/AnalyticsService$1;-><init>(Lcom/google/android/gms/analytics/AnalyticsService;ILcom/google/android/gms/analytics/internal/s;Lcom/google/android/gms/analytics/internal/g;)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/analytics/internal/o;->a(Lcom/google/android/gms/analytics/internal/aj;)V

    :cond_1
    return v1
.end method
