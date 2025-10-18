.class final Lcom/segment/analytics/IntegrationOperation$1;
.super Lcom/segment/analytics/IntegrationOperation;
.source "IntegrationOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/IntegrationOperation;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/segment/analytics/IntegrationOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$bundle:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/segment/analytics/IntegrationOperation$1;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/segment/analytics/IntegrationOperation$1;->val$bundle:Landroid/os/Bundle;

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

    .line 62
    iget-object p1, p0, Lcom/segment/analytics/IntegrationOperation$1;->val$activity:Landroid/app/Activity;

    iget-object p3, p0, Lcom/segment/analytics/IntegrationOperation$1;->val$bundle:Landroid/os/Bundle;

    invoke-virtual {p2, p1, p3}, Lcom/segment/analytics/integrations/Integration;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Activity Created"

    return-object v0
.end method
