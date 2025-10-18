.class Lcom/meiqia/meiqiasdk/chatitem/b$3$1;
.super Ljava/lang/Object;
.source "MQBaseBubbleItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meiqia/meiqiasdk/chatitem/b$3;->a(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meiqia/meiqiasdk/chatitem/b$3;


# direct methods
.method constructor <init>(Lcom/meiqia/meiqiasdk/chatitem/b$3;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/b$3$1;->a:Lcom/meiqia/meiqiasdk/chatitem/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 318
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/b$3$1;->a:Lcom/meiqia/meiqiasdk/chatitem/b$3;

    iget-object v0, v0, Lcom/meiqia/meiqiasdk/chatitem/b$3;->c:Lcom/meiqia/meiqiasdk/chatitem/b;

    iget-object v0, v0, Lcom/meiqia/meiqiasdk/chatitem/b;->n:Lcom/meiqia/meiqiasdk/chatitem/b$a;

    invoke-interface {v0}, Lcom/meiqia/meiqiasdk/chatitem/b$a;->c()I

    move-result v0

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/chatitem/b$3$1;->a:Lcom/meiqia/meiqiasdk/chatitem/b$3;

    iget v1, v1, Lcom/meiqia/meiqiasdk/chatitem/b$3;->b:I

    if-ne v0, v1, :cond_0

    .line 319
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/b$3$1;->a:Lcom/meiqia/meiqiasdk/chatitem/b$3;

    iget-object v0, v0, Lcom/meiqia/meiqiasdk/chatitem/b$3;->c:Lcom/meiqia/meiqiasdk/chatitem/b;

    iget-object v0, v0, Lcom/meiqia/meiqiasdk/chatitem/b;->n:Lcom/meiqia/meiqiasdk/chatitem/b$a;

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/chatitem/b$3$1;->a:Lcom/meiqia/meiqiasdk/chatitem/b$3;

    iget-object v1, v1, Lcom/meiqia/meiqiasdk/chatitem/b$3;->a:Lcom/meiqia/meiqiasdk/d/p;

    iget-object v2, p0, Lcom/meiqia/meiqiasdk/chatitem/b$3$1;->a:Lcom/meiqia/meiqiasdk/chatitem/b$3;

    iget v2, v2, Lcom/meiqia/meiqiasdk/chatitem/b$3;->b:I

    invoke-interface {v0, v1, v2}, Lcom/meiqia/meiqiasdk/chatitem/b$a;->a(Lcom/meiqia/meiqiasdk/d/p;I)V

    :cond_0
    return-void
.end method
