.class Lcom/meiqia/meiqiasdk/chatitem/b$1$1;
.super Ljava/lang/Object;
.source "MQBaseBubbleItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meiqia/meiqiasdk/chatitem/b$1;->a(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meiqia/meiqiasdk/chatitem/b$1;


# direct methods
.method constructor <init>(Lcom/meiqia/meiqiasdk/chatitem/b$1;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/b$1$1;->a:Lcom/meiqia/meiqiasdk/chatitem/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/b$1$1;->a:Lcom/meiqia/meiqiasdk/chatitem/b$1;

    iget-object v0, v0, Lcom/meiqia/meiqiasdk/chatitem/b$1;->b:Lcom/meiqia/meiqiasdk/chatitem/b;

    iget-object v0, v0, Lcom/meiqia/meiqiasdk/chatitem/b;->n:Lcom/meiqia/meiqiasdk/chatitem/b$a;

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/chatitem/b$1$1;->a:Lcom/meiqia/meiqiasdk/chatitem/b$1;

    iget v1, v1, Lcom/meiqia/meiqiasdk/chatitem/b$1;->a:I

    invoke-interface {v0, v1}, Lcom/meiqia/meiqiasdk/chatitem/b$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/b$1$1;->a:Lcom/meiqia/meiqiasdk/chatitem/b$1;

    iget-object v0, v0, Lcom/meiqia/meiqiasdk/chatitem/b$1;->b:Lcom/meiqia/meiqiasdk/chatitem/b;

    iget-object v0, v0, Lcom/meiqia/meiqiasdk/chatitem/b;->n:Lcom/meiqia/meiqiasdk/chatitem/b$a;

    invoke-interface {v0}, Lcom/meiqia/meiqiasdk/chatitem/b$a;->a()V

    :cond_0
    return-void
.end method
