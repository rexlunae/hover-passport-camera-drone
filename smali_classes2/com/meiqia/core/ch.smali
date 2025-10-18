.class Lcom/meiqia/core/ch;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meiqia/core/bo$b;


# instance fields
.field final synthetic a:Lcom/meiqia/core/bo$e;

.field final synthetic b:Lcom/meiqia/core/bo;


# direct methods
.method constructor <init>(Lcom/meiqia/core/bo;Lcom/meiqia/core/bo$e;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/ch;->b:Lcom/meiqia/core/bo;

    iput-object p2, p0, Lcom/meiqia/core/ch;->a:Lcom/meiqia/core/bo$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lokhttp3/Response;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/meiqia/core/ch;->a:Lcom/meiqia/core/bo$e;

    invoke-interface {p2, p1}, Lcom/meiqia/core/bo$e;->a(Lorg/json/JSONObject;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meiqia/core/ch;->b:Lcom/meiqia/core/bo;

    invoke-static {p1}, Lcom/meiqia/core/bo;->a(Lcom/meiqia/core/bo;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/meiqia/core/ci;

    invoke-direct {p2, p0}, Lcom/meiqia/core/ci;-><init>(Lcom/meiqia/core/ch;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
