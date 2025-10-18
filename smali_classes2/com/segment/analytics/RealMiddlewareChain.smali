.class Lcom/segment/analytics/RealMiddlewareChain;
.super Ljava/lang/Object;
.source "RealMiddlewareChain.java"

# interfaces
.implements Lcom/segment/analytics/Middleware$Chain;


# instance fields
.field private final analytics:Lcom/segment/analytics/Analytics;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private index:I

.field private final middlewares:Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/segment/analytics/Middleware;",
            ">;"
        }
    .end annotation
.end field

.field private final payload:Lcom/segment/analytics/integrations/BasePayload;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(ILcom/segment/analytics/integrations/BasePayload;Ljava/util/List;Lcom/segment/analytics/Analytics;)V
    .locals 0
    .param p2    # Lcom/segment/analytics/integrations/BasePayload;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/segment/analytics/Analytics;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/segment/analytics/integrations/BasePayload;",
            "Ljava/util/List<",
            "Lcom/segment/analytics/Middleware;",
            ">;",
            "Lcom/segment/analytics/Analytics;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lcom/segment/analytics/RealMiddlewareChain;->index:I

    .line 43
    iput-object p2, p0, Lcom/segment/analytics/RealMiddlewareChain;->payload:Lcom/segment/analytics/integrations/BasePayload;

    .line 44
    iput-object p3, p0, Lcom/segment/analytics/RealMiddlewareChain;->middlewares:Ljava/util/List;

    .line 45
    iput-object p4, p0, Lcom/segment/analytics/RealMiddlewareChain;->analytics:Lcom/segment/analytics/Analytics;

    return-void
.end method


# virtual methods
.method public payload()Lcom/segment/analytics/integrations/BasePayload;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/segment/analytics/RealMiddlewareChain;->payload:Lcom/segment/analytics/integrations/BasePayload;

    return-object v0
.end method

.method public proceed(Lcom/segment/analytics/integrations/BasePayload;)V
    .locals 4

    .line 56
    iget v0, p0, Lcom/segment/analytics/RealMiddlewareChain;->index:I

    iget-object v1, p0, Lcom/segment/analytics/RealMiddlewareChain;->middlewares:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 57
    new-instance v0, Lcom/segment/analytics/RealMiddlewareChain;

    iget v1, p0, Lcom/segment/analytics/RealMiddlewareChain;->index:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/segment/analytics/RealMiddlewareChain;->middlewares:Ljava/util/List;

    iget-object v3, p0, Lcom/segment/analytics/RealMiddlewareChain;->analytics:Lcom/segment/analytics/Analytics;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/segment/analytics/RealMiddlewareChain;-><init>(ILcom/segment/analytics/integrations/BasePayload;Ljava/util/List;Lcom/segment/analytics/Analytics;)V

    .line 58
    iget-object p1, p0, Lcom/segment/analytics/RealMiddlewareChain;->middlewares:Ljava/util/List;

    iget v1, p0, Lcom/segment/analytics/RealMiddlewareChain;->index:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/segment/analytics/Middleware;

    invoke-interface {p1, v0}, Lcom/segment/analytics/Middleware;->intercept(Lcom/segment/analytics/Middleware$Chain;)V

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/segment/analytics/RealMiddlewareChain;->analytics:Lcom/segment/analytics/Analytics;

    invoke-virtual {v0, p1}, Lcom/segment/analytics/Analytics;->run(Lcom/segment/analytics/integrations/BasePayload;)V

    return-void
.end method
