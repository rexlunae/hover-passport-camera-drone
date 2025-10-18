.class Lcom/segment/analytics/Analytics$5;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/Analytics;->identify(Ljava/lang/String;Lcom/segment/analytics/Traits;Lcom/segment/analytics/Options;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/segment/analytics/Analytics;

.field final synthetic val$newTraits:Lcom/segment/analytics/Traits;

.field final synthetic val$options:Lcom/segment/analytics/Options;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/segment/analytics/Analytics;Ljava/lang/String;Lcom/segment/analytics/Traits;Lcom/segment/analytics/Options;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/segment/analytics/Analytics$5;->this$0:Lcom/segment/analytics/Analytics;

    iput-object p2, p0, Lcom/segment/analytics/Analytics$5;->val$userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/segment/analytics/Analytics$5;->val$newTraits:Lcom/segment/analytics/Traits;

    iput-object p4, p0, Lcom/segment/analytics/Analytics$5;->val$options:Lcom/segment/analytics/Options;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 505
    iget-object v0, p0, Lcom/segment/analytics/Analytics$5;->this$0:Lcom/segment/analytics/Analytics;

    iget-object v0, v0, Lcom/segment/analytics/Analytics;->traitsCache:Lcom/segment/analytics/Traits$Cache;

    invoke-virtual {v0}, Lcom/segment/analytics/Traits$Cache;->get()Lcom/segment/analytics/ValueMap;

    move-result-object v0

    check-cast v0, Lcom/segment/analytics/Traits;

    .line 506
    iget-object v1, p0, Lcom/segment/analytics/Analytics$5;->val$userId:Ljava/lang/String;

    invoke-static {v1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 507
    iget-object v1, p0, Lcom/segment/analytics/Analytics$5;->val$userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/segment/analytics/Traits;->putUserId(Ljava/lang/String;)Lcom/segment/analytics/Traits;

    .line 509
    :cond_0
    iget-object v1, p0, Lcom/segment/analytics/Analytics$5;->val$newTraits:Lcom/segment/analytics/Traits;

    invoke-static {v1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 510
    iget-object v1, p0, Lcom/segment/analytics/Analytics$5;->val$newTraits:Lcom/segment/analytics/Traits;

    invoke-virtual {v0, v1}, Lcom/segment/analytics/Traits;->putAll(Ljava/util/Map;)V

    .line 513
    :cond_1
    iget-object v1, p0, Lcom/segment/analytics/Analytics$5;->this$0:Lcom/segment/analytics/Analytics;

    iget-object v1, v1, Lcom/segment/analytics/Analytics;->traitsCache:Lcom/segment/analytics/Traits$Cache;

    invoke-virtual {v1, v0}, Lcom/segment/analytics/Traits$Cache;->set(Lcom/segment/analytics/ValueMap;)V

    .line 514
    iget-object v1, p0, Lcom/segment/analytics/Analytics$5;->this$0:Lcom/segment/analytics/Analytics;

    iget-object v1, v1, Lcom/segment/analytics/Analytics;->analyticsContext:Lcom/segment/analytics/AnalyticsContext;

    invoke-virtual {v1, v0}, Lcom/segment/analytics/AnalyticsContext;->setTraits(Lcom/segment/analytics/Traits;)V

    .line 517
    iget-object v0, p0, Lcom/segment/analytics/Analytics$5;->val$options:Lcom/segment/analytics/Options;

    if-nez v0, :cond_2

    .line 518
    iget-object v0, p0, Lcom/segment/analytics/Analytics$5;->this$0:Lcom/segment/analytics/Analytics;

    iget-object v0, v0, Lcom/segment/analytics/Analytics;->defaultOptions:Lcom/segment/analytics/Options;

    goto :goto_0

    .line 520
    :cond_2
    iget-object v0, p0, Lcom/segment/analytics/Analytics$5;->val$options:Lcom/segment/analytics/Options;

    .line 523
    :goto_0
    new-instance v1, Lcom/segment/analytics/integrations/IdentifyPayload$Builder;

    invoke-direct {v1}, Lcom/segment/analytics/integrations/IdentifyPayload$Builder;-><init>()V

    iget-object v2, p0, Lcom/segment/analytics/Analytics$5;->this$0:Lcom/segment/analytics/Analytics;

    iget-object v2, v2, Lcom/segment/analytics/Analytics;->traitsCache:Lcom/segment/analytics/Traits$Cache;

    .line 524
    invoke-virtual {v2}, Lcom/segment/analytics/Traits$Cache;->get()Lcom/segment/analytics/ValueMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/segment/analytics/integrations/IdentifyPayload$Builder;->traits(Ljava/util/Map;)Lcom/segment/analytics/integrations/IdentifyPayload$Builder;

    move-result-object v1

    .line 525
    iget-object v2, p0, Lcom/segment/analytics/Analytics$5;->this$0:Lcom/segment/analytics/Analytics;

    invoke-virtual {v2, v1, v0}, Lcom/segment/analytics/Analytics;->fillAndEnqueue(Lcom/segment/analytics/integrations/BasePayload$Builder;Lcom/segment/analytics/Options;)V

    return-void
.end method
