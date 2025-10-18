.class Lcom/segment/analytics/ProjectSettings;
.super Lcom/segment/analytics/ValueMap;
.source "ProjectSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/ProjectSettings$Cache;
    }
.end annotation


# static fields
.field private static final INTEGRATIONS_KEY:Ljava/lang/String; = "integrations"

.field private static final PLAN_KEY:Ljava/lang/String; = "plan"

.field private static final TIMESTAMP_KEY:Ljava/lang/String; = "timestamp"

.field private static final TRACKING_PLAN_KEY:Ljava/lang/String; = "track"


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/segment/analytics/ValueMap;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method static create(Ljava/util/Map;)Lcom/segment/analytics/ProjectSettings;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/segment/analytics/ProjectSettings;"
        }
    .end annotation

    const-string v0, "timestamp"

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v0, Lcom/segment/analytics/ProjectSettings;

    invoke-direct {v0, p0}, Lcom/segment/analytics/ProjectSettings;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method integrations()Lcom/segment/analytics/ValueMap;
    .locals 1

    const-string v0, "integrations"

    .line 66
    invoke-virtual {p0, v0}, Lcom/segment/analytics/ProjectSettings;->getValueMap(Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;

    move-result-object v0

    return-object v0
.end method

.method plan()Lcom/segment/analytics/ValueMap;
    .locals 1

    const-string v0, "plan"

    .line 54
    invoke-virtual {p0, v0}, Lcom/segment/analytics/ProjectSettings;->getValueMap(Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;

    move-result-object v0

    return-object v0
.end method

.method timestamp()J
    .locals 3

    const-string v0, "timestamp"

    const-wide/16 v1, 0x0

    .line 50
    invoke-virtual {p0, v0, v1, v2}, Lcom/segment/analytics/ProjectSettings;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method trackingPlan()Lcom/segment/analytics/ValueMap;
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/segment/analytics/ProjectSettings;->plan()Lcom/segment/analytics/ValueMap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "track"

    .line 62
    invoke-virtual {v0, v1}, Lcom/segment/analytics/ValueMap;->getValueMap(Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;

    move-result-object v0

    return-object v0
.end method
