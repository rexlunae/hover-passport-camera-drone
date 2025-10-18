.class Lcom/meiqia/meiqiasdk/f/f$2;
.super Ljava/lang/Object;
.source "MQChatAdapter.java"

# interfaces
.implements Lcom/meiqia/meiqiasdk/f/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meiqia/meiqiasdk/f/f;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meiqia/meiqiasdk/d/p;

.field final synthetic b:Lcom/meiqia/meiqiasdk/f/f;


# direct methods
.method constructor <init>(Lcom/meiqia/meiqiasdk/f/f;Lcom/meiqia/meiqiasdk/d/p;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/f/f$2;->b:Lcom/meiqia/meiqiasdk/f/f;

    iput-object p2, p0, Lcom/meiqia/meiqiasdk/f/f$2;->a:Lcom/meiqia/meiqiasdk/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/f$2;->b:Lcom/meiqia/meiqiasdk/f/f;

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/f/f$2;->a:Lcom/meiqia/meiqiasdk/d/p;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/meiqia/meiqiasdk/f/f;->a(Lcom/meiqia/meiqiasdk/d/p;Ljava/lang/String;)V

    .line 197
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/f/f$2;->b:Lcom/meiqia/meiqiasdk/f/f;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/f/f;->b(Lcom/meiqia/meiqiasdk/f/f;)Landroid/widget/ListView;

    move-result-object p1

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/f$2;->b:Lcom/meiqia/meiqiasdk/f/f;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/f/f;->a(Lcom/meiqia/meiqiasdk/f/f;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
