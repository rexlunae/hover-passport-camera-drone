.class Lcom/segment/analytics/android/integrations/google/analytics/DefaultTracker;
.super Ljava/lang/Object;
.source "DefaultTracker.java"

# interfaces
.implements Lcom/segment/analytics/android/integrations/google/analytics/Tracker;


# instance fields
.field final delegate:Lcom/google/android/gms/analytics/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/g;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/segment/analytics/android/integrations/google/analytics/DefaultTracker;->delegate:Lcom/google/android/gms/analytics/g;

    return-void
.end method


# virtual methods
.method public delegate()Lcom/google/android/gms/analytics/g;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/segment/analytics/android/integrations/google/analytics/DefaultTracker;->delegate:Lcom/google/android/gms/analytics/g;

    return-object v0
.end method

.method public send(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/segment/analytics/android/integrations/google/analytics/DefaultTracker;->delegate:Lcom/google/android/gms/analytics/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/g;->a(Ljava/util/Map;)V

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/segment/analytics/android/integrations/google/analytics/DefaultTracker;->delegate:Lcom/google/android/gms/analytics/g;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/analytics/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnonymizeIp(Z)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/segment/analytics/android/integrations/google/analytics/DefaultTracker;->delegate:Lcom/google/android/gms/analytics/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/g;->a(Z)V

    return-void
.end method

.method public setScreenName(Ljava/lang/String;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/segment/analytics/android/integrations/google/analytics/DefaultTracker;->delegate:Lcom/google/android/gms/analytics/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setUncaughtExceptionReporter(Landroid/content/Context;)V
    .locals 3

    .line 31
    new-instance v0, Lcom/google/android/gms/analytics/b;

    iget-object v1, p0, Lcom/segment/analytics/android/integrations/google/analytics/DefaultTracker;->delegate:Lcom/google/android/gms/analytics/g;

    .line 32
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/analytics/b;-><init>(Lcom/google/android/gms/analytics/g;Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V

    .line 33
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
