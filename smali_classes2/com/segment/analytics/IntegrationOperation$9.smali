.class final Lcom/segment/analytics/IntegrationOperation$9;
.super Lcom/segment/analytics/IntegrationOperation;
.source "IntegrationOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/IntegrationOperation;->group(Lcom/segment/analytics/integrations/GroupPayload;)Lcom/segment/analytics/IntegrationOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$groupPayload:Lcom/segment/analytics/integrations/GroupPayload;


# direct methods
.method constructor <init>(Lcom/segment/analytics/integrations/GroupPayload;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/segment/analytics/IntegrationOperation$9;->val$groupPayload:Lcom/segment/analytics/integrations/GroupPayload;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/segment/analytics/IntegrationOperation;-><init>(Lcom/segment/analytics/IntegrationOperation$1;)V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/String;Lcom/segment/analytics/integrations/Integration;Lcom/segment/analytics/ProjectSettings;)V
    .locals 0
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

    .line 177
    iget-object p3, p0, Lcom/segment/analytics/IntegrationOperation$9;->val$groupPayload:Lcom/segment/analytics/integrations/GroupPayload;

    invoke-virtual {p3}, Lcom/segment/analytics/integrations/GroupPayload;->integrations()Lcom/segment/analytics/ValueMap;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/segment/analytics/IntegrationOperation$9;->isIntegrationEnabled(Lcom/segment/analytics/ValueMap;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 178
    iget-object p1, p0, Lcom/segment/analytics/IntegrationOperation$9;->val$groupPayload:Lcom/segment/analytics/integrations/GroupPayload;

    invoke-virtual {p2, p1}, Lcom/segment/analytics/integrations/Integration;->group(Lcom/segment/analytics/integrations/GroupPayload;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/segment/analytics/IntegrationOperation$9;->val$groupPayload:Lcom/segment/analytics/integrations/GroupPayload;

    invoke-virtual {v0}, Lcom/segment/analytics/integrations/GroupPayload;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
