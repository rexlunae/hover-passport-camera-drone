.class final Lcom/segment/analytics/IntegrationOperation$10;
.super Lcom/segment/analytics/IntegrationOperation;
.source "IntegrationOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/IntegrationOperation;->track(Lcom/segment/analytics/integrations/TrackPayload;)Lcom/segment/analytics/IntegrationOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$trackPayload:Lcom/segment/analytics/integrations/TrackPayload;


# direct methods
.method constructor <init>(Lcom/segment/analytics/integrations/TrackPayload;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/segment/analytics/IntegrationOperation$10;->val$trackPayload:Lcom/segment/analytics/integrations/TrackPayload;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/segment/analytics/IntegrationOperation;-><init>(Lcom/segment/analytics/IntegrationOperation$1;)V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/String;Lcom/segment/analytics/integrations/Integration;Lcom/segment/analytics/ProjectSettings;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/segment/analytics/integrations/Integration<",
            "*>;",
            "Lcom/segment/analytics/ProjectSettings;",
            ")V"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/segment/analytics/IntegrationOperation$10;->val$trackPayload:Lcom/segment/analytics/integrations/TrackPayload;

    invoke-virtual {v0}, Lcom/segment/analytics/integrations/TrackPayload;->integrations()Lcom/segment/analytics/ValueMap;

    move-result-object v0

    .line 195
    invoke-virtual {p3}, Lcom/segment/analytics/ProjectSettings;->trackingPlan()Lcom/segment/analytics/ValueMap;

    move-result-object p3

    .line 196
    invoke-static {p3}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    invoke-static {v0, p1}, Lcom/segment/analytics/IntegrationOperation$10;->isIntegrationEnabled(Lcom/segment/analytics/ValueMap;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 199
    iget-object p1, p0, Lcom/segment/analytics/IntegrationOperation$10;->val$trackPayload:Lcom/segment/analytics/integrations/TrackPayload;

    invoke-virtual {p2, p1}, Lcom/segment/analytics/integrations/Integration;->track(Lcom/segment/analytics/integrations/TrackPayload;)V

    :cond_0
    return-void

    .line 204
    :cond_1
    iget-object v1, p0, Lcom/segment/analytics/IntegrationOperation$10;->val$trackPayload:Lcom/segment/analytics/integrations/TrackPayload;

    invoke-virtual {v1}, Lcom/segment/analytics/integrations/TrackPayload;->event()Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-virtual {p3, v1}, Lcom/segment/analytics/ValueMap;->getValueMap(Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;

    move-result-object v1

    .line 207
    invoke-static {v1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    .line 208
    invoke-static {v0}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 210
    invoke-static {v0, p1}, Lcom/segment/analytics/IntegrationOperation$10;->isIntegrationEnabled(Lcom/segment/analytics/ValueMap;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 211
    iget-object p1, p0, Lcom/segment/analytics/IntegrationOperation$10;->val$trackPayload:Lcom/segment/analytics/integrations/TrackPayload;

    invoke-virtual {p2, p1}, Lcom/segment/analytics/integrations/Integration;->track(Lcom/segment/analytics/integrations/TrackPayload;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "__default"

    .line 217
    invoke-virtual {p3, v0}, Lcom/segment/analytics/ValueMap;->getValueMap(Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;

    move-result-object p3

    .line 220
    invoke-static {p3}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 221
    iget-object p1, p0, Lcom/segment/analytics/IntegrationOperation$10;->val$trackPayload:Lcom/segment/analytics/integrations/TrackPayload;

    invoke-virtual {p2, p1}, Lcom/segment/analytics/integrations/Integration;->track(Lcom/segment/analytics/integrations/TrackPayload;)V

    return-void

    :cond_4
    const-string v0, "enabled"

    .line 226
    invoke-virtual {p3, v0, v3}, Lcom/segment/analytics/ValueMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_5

    const-string p3, "Segment.io"

    .line 227
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 228
    :cond_5
    iget-object p1, p0, Lcom/segment/analytics/IntegrationOperation$10;->val$trackPayload:Lcom/segment/analytics/integrations/TrackPayload;

    invoke-virtual {p2, p1}, Lcom/segment/analytics/integrations/Integration;->track(Lcom/segment/analytics/integrations/TrackPayload;)V

    :cond_6
    return-void

    :cond_7
    const-string p3, "enabled"

    .line 235
    invoke-virtual {v1, p3, v3}, Lcom/segment/analytics/ValueMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_9

    const-string p3, "Segment.io"

    .line 238
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 239
    iget-object p1, p0, Lcom/segment/analytics/IntegrationOperation$10;->val$trackPayload:Lcom/segment/analytics/integrations/TrackPayload;

    invoke-virtual {p2, p1}, Lcom/segment/analytics/integrations/Integration;->track(Lcom/segment/analytics/integrations/TrackPayload;)V

    :cond_8
    return-void

    .line 244
    :cond_9
    new-instance p3, Lcom/segment/analytics/ValueMap;

    invoke-direct {p3}, Lcom/segment/analytics/ValueMap;-><init>()V

    const-string v2, "integrations"

    .line 245
    invoke-virtual {v1, v2}, Lcom/segment/analytics/ValueMap;->getValueMap(Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;

    move-result-object v1

    .line 246
    invoke-static {v1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 247
    invoke-virtual {p3, v1}, Lcom/segment/analytics/ValueMap;->putAll(Ljava/util/Map;)V

    .line 249
    :cond_a
    invoke-virtual {p3, v0}, Lcom/segment/analytics/ValueMap;->putAll(Ljava/util/Map;)V

    .line 250
    invoke-static {p3, p1}, Lcom/segment/analytics/IntegrationOperation$10;->isIntegrationEnabled(Lcom/segment/analytics/ValueMap;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 251
    iget-object p1, p0, Lcom/segment/analytics/IntegrationOperation$10;->val$trackPayload:Lcom/segment/analytics/integrations/TrackPayload;

    invoke-virtual {p2, p1}, Lcom/segment/analytics/integrations/Integration;->track(Lcom/segment/analytics/integrations/TrackPayload;)V

    :cond_b
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/segment/analytics/IntegrationOperation$10;->val$trackPayload:Lcom/segment/analytics/integrations/TrackPayload;

    invoke-virtual {v0}, Lcom/segment/analytics/integrations/TrackPayload;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
