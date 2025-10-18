.class Lcom/segment/analytics/android/integrations/google/analytics/DefaultGoogleAnalytics;
.super Ljava/lang/Object;
.source "DefaultGoogleAnalytics.java"

# interfaces
.implements Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalytics;


# instance fields
.field final delegate:Lcom/google/android/gms/analytics/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/c;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/segment/analytics/android/integrations/google/analytics/DefaultGoogleAnalytics;->delegate:Lcom/google/android/gms/analytics/c;

    return-void
.end method


# virtual methods
.method public dispatchLocalHits()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/segment/analytics/android/integrations/google/analytics/DefaultGoogleAnalytics;->delegate:Lcom/google/android/gms/analytics/c;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/c;->i()V

    return-void
.end method

.method public newTracker(Ljava/lang/String;)Lcom/segment/analytics/android/integrations/google/analytics/Tracker;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/segment/analytics/android/integrations/google/analytics/DefaultGoogleAnalytics;->delegate:Lcom/google/android/gms/analytics/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/c;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/g;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/segment/analytics/android/integrations/google/analytics/DefaultTracker;

    invoke-direct {v0, p1}, Lcom/segment/analytics/android/integrations/google/analytics/DefaultTracker;-><init>(Lcom/google/android/gms/analytics/g;)V

    return-object v0
.end method

.method public reportActivityStart(Landroid/app/Activity;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/segment/analytics/android/integrations/google/analytics/DefaultGoogleAnalytics;->delegate:Lcom/google/android/gms/analytics/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/c;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public reportActivityStop(Landroid/app/Activity;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/segment/analytics/android/integrations/google/analytics/DefaultGoogleAnalytics;->delegate:Lcom/google/android/gms/analytics/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/c;->c(Landroid/app/Activity;)V

    return-void
.end method
