.class Lcom/meiqia/core/ca;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meiqia/core/bo$b;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meiqia/core/c/q;

.field final synthetic c:Lcom/meiqia/core/bo;


# direct methods
.method constructor <init>(Lcom/meiqia/core/bo;Ljava/lang/String;Lcom/meiqia/core/c/q;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/ca;->c:Lcom/meiqia/core/bo;

    iput-object p2, p0, Lcom/meiqia/core/ca;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meiqia/core/ca;->b:Lcom/meiqia/core/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lokhttp3/Response;)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "DvcInfo "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meiqia/core/ca;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meiqia/core/a/g;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meiqia/core/ca;->b:Lcom/meiqia/core/c/q;

    invoke-interface {p1}, Lcom/meiqia/core/c/q;->a()V

    return-void
.end method
