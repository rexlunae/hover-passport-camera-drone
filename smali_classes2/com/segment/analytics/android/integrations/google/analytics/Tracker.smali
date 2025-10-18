.class interface abstract Lcom/segment/analytics/android/integrations/google/analytics/Tracker;
.super Ljava/lang/Object;
.source "Tracker.java"


# virtual methods
.method public abstract delegate()Lcom/google/android/gms/analytics/g;
.end method

.method public abstract send(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract set(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setAnonymizeIp(Z)V
.end method

.method public abstract setScreenName(Ljava/lang/String;)V
.end method

.method public abstract setUncaughtExceptionReporter(Landroid/content/Context;)V
.end method
