.class public final Lcom/google/android/gms/internal/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/o;


# static fields
.field private static a:Lcom/google/android/gms/internal/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized c()Lcom/google/android/gms/internal/o;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/p;->a:Lcom/google/android/gms/internal/p;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/p;

    invoke-direct {v1}, Lcom/google/android/gms/internal/p;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/p;->a:Lcom/google/android/gms/internal/p;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/p;->a:Lcom/google/android/gms/internal/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
