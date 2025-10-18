.class public abstract Lcom/segment/analytics/integrations/BasePayload$Builder;
.super Ljava/lang/Object;
.source "BasePayload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/integrations/BasePayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/segment/analytics/integrations/BasePayload;",
        "B:",
        "Lcom/segment/analytics/integrations/BasePayload$Builder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private anonymousId:Ljava/lang/String;

.field private context:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private integrationsBuilder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private messageId:Ljava/lang/String;

.field private timestamp:Ljava/util/Date;

.field private userId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/segment/analytics/integrations/BasePayload;)V
    .locals 2

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    invoke-virtual {p1}, Lcom/segment/analytics/integrations/BasePayload;->messageId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->messageId:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Lcom/segment/analytics/integrations/BasePayload;->timestamp()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->timestamp:Ljava/util/Date;

    .line 194
    invoke-virtual {p1}, Lcom/segment/analytics/integrations/BasePayload;->context()Lcom/segment/analytics/AnalyticsContext;

    move-result-object v0

    iput-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->context:Ljava/util/Map;

    .line 195
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/segment/analytics/integrations/BasePayload;->integrations()Lcom/segment/analytics/ValueMap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->integrationsBuilder:Ljava/util/Map;

    .line 196
    invoke-virtual {p1}, Lcom/segment/analytics/integrations/BasePayload;->userId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->userId:Ljava/lang/String;

    .line 197
    invoke-virtual {p1}, Lcom/segment/analytics/integrations/BasePayload;->anonymousId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->anonymousId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public anonymousId(Ljava/lang/String;)Lcom/segment/analytics/integrations/BasePayload$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    const-string v0, "anonymousId"

    .line 305
    invoke-static {p1, v0}, Lcom/segment/analytics/internal/Utils;->assertNotNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->anonymousId:Ljava/lang/String;

    .line 306
    invoke-virtual {p0}, Lcom/segment/analytics/integrations/BasePayload$Builder;->self()Lcom/segment/analytics/integrations/BasePayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/segment/analytics/integrations/BasePayload;
    .locals 8
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->userId:Ljava/lang/String;

    invoke-static {v0}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->anonymousId:Ljava/lang/String;

    invoke-static {v0}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "either userId or anonymousId is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->integrationsBuilder:Ljava/util/Map;

    .line 340
    invoke-static {v0}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->integrationsBuilder:Ljava/util/Map;

    .line 342
    invoke-static {v0}, Lcom/segment/analytics/internal/Utils;->immutableCopyOf(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 344
    :goto_1
    iget-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->messageId:Ljava/lang/String;

    invoke-static {v0}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 345
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->messageId:Ljava/lang/String;

    .line 348
    :cond_2
    iget-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->timestamp:Ljava/util/Date;

    if-nez v0, :cond_3

    .line 349
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->timestamp:Ljava/util/Date;

    .line 352
    :cond_3
    iget-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->context:Ljava/util/Map;

    invoke-static {v0}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 353
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->context:Ljava/util/Map;

    .line 356
    :cond_4
    iget-object v2, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->messageId:Ljava/lang/String;

    iget-object v3, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->timestamp:Ljava/util/Date;

    iget-object v4, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->context:Ljava/util/Map;

    iget-object v6, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->userId:Ljava/lang/String;

    iget-object v7, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->anonymousId:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/segment/analytics/integrations/BasePayload$Builder;->realBuild(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/segment/analytics/integrations/BasePayload;

    move-result-object v0

    return-object v0
.end method

.method public context(Ljava/util/Map;)Lcom/segment/analytics/integrations/BasePayload$Builder;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)TB;"
        }
    .end annotation

    const-string v0, "context"

    .line 241
    invoke-static {p1, v0}, Lcom/segment/analytics/internal/Utils;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 242
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->context:Ljava/util/Map;

    .line 243
    invoke-virtual {p0}, Lcom/segment/analytics/integrations/BasePayload$Builder;->self()Lcom/segment/analytics/integrations/BasePayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public integration(Ljava/lang/String;Ljava/util/Map;)Lcom/segment/analytics/integrations/BasePayload$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)TB;"
        }
    .end annotation

    const-string v0, "key"

    .line 270
    invoke-static {p1, v0}, Lcom/segment/analytics/internal/Utils;->assertNotNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "options"

    .line 271
    invoke-static {p2, v0}, Lcom/segment/analytics/internal/Utils;->assertNotNullOrEmpty(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 272
    iget-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->integrationsBuilder:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 273
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->integrationsBuilder:Ljava/util/Map;

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->integrationsBuilder:Ljava/util/Map;

    invoke-static {p2}, Lcom/segment/analytics/internal/Utils;->immutableCopyOf(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    invoke-virtual {p0}, Lcom/segment/analytics/integrations/BasePayload$Builder;->self()Lcom/segment/analytics/integrations/BasePayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public integration(Ljava/lang/String;Z)Lcom/segment/analytics/integrations/BasePayload$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)TB;"
        }
    .end annotation

    const-string v0, "key"

    .line 254
    invoke-static {p1, v0}, Lcom/segment/analytics/internal/Utils;->assertNotNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    iget-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->integrationsBuilder:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 256
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->integrationsBuilder:Ljava/util/Map;

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->integrationsBuilder:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    invoke-virtual {p0}, Lcom/segment/analytics/integrations/BasePayload$Builder;->self()Lcom/segment/analytics/integrations/BasePayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public integrations(Ljava/util/Map;)Lcom/segment/analytics/integrations/BasePayload$Builder;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)TB;"
        }
    .end annotation

    .line 286
    invoke-static {p1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p0}, Lcom/segment/analytics/integrations/BasePayload$Builder;->self()Lcom/segment/analytics/integrations/BasePayload$Builder;

    move-result-object p1

    return-object p1

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->integrationsBuilder:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 290
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->integrationsBuilder:Ljava/util/Map;

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->integrationsBuilder:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 293
    invoke-virtual {p0}, Lcom/segment/analytics/integrations/BasePayload$Builder;->self()Lcom/segment/analytics/integrations/BasePayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public messageId(Ljava/lang/String;)Lcom/segment/analytics/integrations/BasePayload$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    const-string v0, "messageId"

    .line 209
    invoke-static {p1, v0}, Lcom/segment/analytics/internal/Utils;->assertNotNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    iput-object p1, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->messageId:Ljava/lang/String;

    .line 211
    invoke-virtual {p0}, Lcom/segment/analytics/integrations/BasePayload$Builder;->self()Lcom/segment/analytics/integrations/BasePayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method abstract realBuild(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/segment/analytics/integrations/BasePayload;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ")TP;"
        }
    .end annotation
.end method

.method abstract self()Lcom/segment/analytics/integrations/BasePayload$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public timestamp(Ljava/util/Date;)Lcom/segment/analytics/integrations/BasePayload$Builder;
    .locals 1
    .param p1    # Ljava/util/Date;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TB;"
        }
    .end annotation

    const-string v0, "timestamp"

    .line 224
    invoke-static {p1, v0}, Lcom/segment/analytics/internal/Utils;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    iput-object p1, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->timestamp:Ljava/util/Date;

    .line 226
    invoke-virtual {p0}, Lcom/segment/analytics/integrations/BasePayload$Builder;->self()Lcom/segment/analytics/integrations/BasePayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public userId(Ljava/lang/String;)Lcom/segment/analytics/integrations/BasePayload$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    const-string v0, "userId"

    .line 317
    invoke-static {p1, v0}, Lcom/segment/analytics/internal/Utils;->assertNotNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->userId:Ljava/lang/String;

    .line 318
    invoke-virtual {p0}, Lcom/segment/analytics/integrations/BasePayload$Builder;->self()Lcom/segment/analytics/integrations/BasePayload$Builder;

    move-result-object p1

    return-object p1
.end method
