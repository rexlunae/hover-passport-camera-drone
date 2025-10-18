.class public abstract Lcom/segment/analytics/integrations/BasePayload;
.super Lcom/segment/analytics/ValueMap;
.source "BasePayload.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/integrations/BasePayload$Builder;,
        Lcom/segment/analytics/integrations/BasePayload$Channel;,
        Lcom/segment/analytics/integrations/BasePayload$Type;
    }
.end annotation


# static fields
.field static final ANONYMOUS_ID_KEY:Ljava/lang/String; = "anonymousId"

.field static final CHANNEL_KEY:Ljava/lang/String; = "channel"

.field static final CONTEXT_KEY:Ljava/lang/String; = "context"

.field static final INTEGRATIONS_KEY:Ljava/lang/String; = "integrations"

.field static final MESSAGE_ID:Ljava/lang/String; = "messageId"

.field static final TIMESTAMP_KEY:Ljava/lang/String; = "timestamp"

.field static final TYPE_KEY:Ljava/lang/String; = "type"

.field static final USER_ID_KEY:Ljava/lang/String; = "userId"


# direct methods
.method constructor <init>(Lcom/segment/analytics/integrations/BasePayload$Type;Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/segment/analytics/integrations/BasePayload$Type;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Date;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/integrations/BasePayload$Type;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Lcom/segment/analytics/ValueMap;-><init>()V

    const-string v0, "channel"

    .line 69
    sget-object v1, Lcom/segment/analytics/integrations/BasePayload$Channel;->mobile:Lcom/segment/analytics/integrations/BasePayload$Channel;

    invoke-virtual {p0, v0, v1}, Lcom/segment/analytics/integrations/BasePayload;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    .line 70
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/integrations/BasePayload;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "messageId"

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/integrations/BasePayload;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "timestamp"

    .line 72
    invoke-static {p3}, Lcom/segment/analytics/internal/Utils;->toISO8601String(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/integrations/BasePayload;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "context"

    .line 73
    invoke-virtual {p0, p1, p4}, Lcom/segment/analytics/integrations/BasePayload;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "integrations"

    .line 74
    invoke-virtual {p0, p1, p5}, Lcom/segment/analytics/integrations/BasePayload;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {p6}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "userId"

    .line 76
    invoke-virtual {p0, p1, p6}, Lcom/segment/analytics/integrations/BasePayload;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "anonymousId"

    .line 78
    invoke-virtual {p0, p1, p7}, Lcom/segment/analytics/integrations/BasePayload;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public anonymousId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string v0, "anonymousId"

    .line 104
    invoke-virtual {p0, v0}, Lcom/segment/analytics/integrations/BasePayload;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public context()Lcom/segment/analytics/AnalyticsContext;
    .locals 2

    const-string v0, "context"

    .line 145
    const-class v1, Lcom/segment/analytics/AnalyticsContext;

    invoke-virtual {p0, v0, v1}, Lcom/segment/analytics/integrations/BasePayload;->getValueMap(Ljava/lang/String;Ljava/lang/Class;)Lcom/segment/analytics/ValueMap;

    move-result-object v0

    check-cast v0, Lcom/segment/analytics/AnalyticsContext;

    return-object v0
.end method

.method public integrations()Lcom/segment/analytics/ValueMap;
    .locals 1

    const-string v0, "integrations"

    .line 135
    invoke-virtual {p0, v0}, Lcom/segment/analytics/integrations/BasePayload;->getValueMap(Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;

    move-result-object v0

    return-object v0
.end method

.method public messageId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string v0, "messageId"

    .line 110
    invoke-virtual {p0, v0}, Lcom/segment/analytics/integrations/BasePayload;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/integrations/BasePayload;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/integrations/BasePayload;

    move-result-object p1

    return-object p1
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/integrations/BasePayload;
    .locals 0

    .line 150
    invoke-super {p0, p1, p2}, Lcom/segment/analytics/ValueMap;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;

    return-object p0
.end method

.method public timestamp()Ljava/util/Date;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string v0, "timestamp"

    .line 123
    invoke-virtual {p0, v0}, Lcom/segment/analytics/integrations/BasePayload;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 127
    :cond_0
    invoke-static {v0}, Lcom/segment/analytics/internal/Utils;->parseISO8601Date(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public abstract toBuilder()Lcom/segment/analytics/integrations/BasePayload$Builder;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public type()Lcom/segment/analytics/integrations/BasePayload$Type;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 84
    const-class v0, Lcom/segment/analytics/integrations/BasePayload$Type;

    const-string v1, "type"

    invoke-virtual {p0, v0, v1}, Lcom/segment/analytics/integrations/BasePayload;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/segment/analytics/integrations/BasePayload$Type;

    return-object v0
.end method

.method public userId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string v0, "userId"

    .line 93
    invoke-virtual {p0, v0}, Lcom/segment/analytics/integrations/BasePayload;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
