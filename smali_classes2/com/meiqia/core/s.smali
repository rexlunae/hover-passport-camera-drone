.class Lcom/meiqia/core/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meiqia/core/bo$e;


# instance fields
.field final synthetic a:Lcom/meiqia/core/c/p;

.field final synthetic b:Lcom/meiqia/core/bv;


# direct methods
.method constructor <init>(Lcom/meiqia/core/bv;Lcom/meiqia/core/c/p;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/s;->b:Lcom/meiqia/core/bv;

    iput-object p2, p0, Lcom/meiqia/core/s;->a:Lcom/meiqia/core/c/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meiqia/core/s;->a:Lcom/meiqia/core/c/p;

    invoke-interface {v0, p1, p2}, Lcom/meiqia/core/c/p;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/meiqia/core/s;->b:Lcom/meiqia/core/bv;

    new-instance v1, Lcom/meiqia/core/t;

    invoke-direct {v1, p0, p1}, Lcom/meiqia/core/t;-><init>(Lcom/meiqia/core/s;Lorg/json/JSONObject;)V

    invoke-static {v0, v1}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/bv;Ljava/lang/Runnable;)V

    return-void
.end method
