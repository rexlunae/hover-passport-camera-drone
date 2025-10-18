.class Lcom/meiqia/meiqiasdk/chatitem/b$3;
.super Ljava/lang/Object;
.source "MQBaseBubbleItem.java"

# interfaces
.implements Lcom/meiqia/meiqiasdk/f/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meiqia/meiqiasdk/chatitem/b;->c(Lcom/meiqia/meiqiasdk/d/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meiqia/meiqiasdk/d/p;

.field final synthetic b:I

.field final synthetic c:Lcom/meiqia/meiqiasdk/chatitem/b;


# direct methods
.method constructor <init>(Lcom/meiqia/meiqiasdk/chatitem/b;Lcom/meiqia/meiqiasdk/d/p;I)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/b$3;->c:Lcom/meiqia/meiqiasdk/chatitem/b;

    iput-object p2, p0, Lcom/meiqia/meiqiasdk/chatitem/b$3;->a:Lcom/meiqia/meiqiasdk/d/p;

    iput p3, p0, Lcom/meiqia/meiqiasdk/chatitem/b$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/b$3;->c:Lcom/meiqia/meiqiasdk/chatitem/b;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/chatitem/b;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/meiqia/meiqiasdk/R$string;->mq_download_audio_failure:I

    invoke-static {v0, v1}, Lcom/meiqia/meiqiasdk/f/q;->b(Landroid/content/Context;I)V

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/b$3;->c:Lcom/meiqia/meiqiasdk/chatitem/b;

    iget-object v0, v0, Lcom/meiqia/meiqiasdk/chatitem/b;->n:Lcom/meiqia/meiqiasdk/chatitem/b$a;

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/chatitem/b$3;->a:Lcom/meiqia/meiqiasdk/d/p;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/meiqia/meiqiasdk/chatitem/b$a;->a(Lcom/meiqia/meiqiasdk/d/p;Ljava/lang/String;)V

    .line 314
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/b$3;->c:Lcom/meiqia/meiqiasdk/chatitem/b;

    new-instance v0, Lcom/meiqia/meiqiasdk/chatitem/b$3$1;

    invoke-direct {v0, p0}, Lcom/meiqia/meiqiasdk/chatitem/b$3$1;-><init>(Lcom/meiqia/meiqiasdk/chatitem/b$3;)V

    invoke-virtual {p1, v0}, Lcom/meiqia/meiqiasdk/chatitem/b;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
