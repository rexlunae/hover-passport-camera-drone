.class Lcom/meiqia/core/bf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meiqia/core/bo$a;


# instance fields
.field final synthetic a:Lcom/meiqia/core/c/c;

.field final synthetic b:Lcom/meiqia/core/a;


# direct methods
.method constructor <init>(Lcom/meiqia/core/a;Lcom/meiqia/core/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/bf;->b:Lcom/meiqia/core/a;

    iput-object p2, p0, Lcom/meiqia/core/bf;->a:Lcom/meiqia/core/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meiqia/core/bf;->a:Lcom/meiqia/core/c/c;

    invoke-interface {v0, p1, p2}, Lcom/meiqia/core/c/c;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(ZLcom/meiqia/core/b/a;Lcom/meiqia/core/b/c;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/meiqia/core/b/a;",
            "Lcom/meiqia/core/b/c;",
            "Ljava/util/List<",
            "Lcom/meiqia/core/b/f;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/meiqia/core/b/c;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p3, p0, Lcom/meiqia/core/bf;->a:Lcom/meiqia/core/c/c;

    invoke-interface {p3, p2, p1, p4}, Lcom/meiqia/core/c/c;->a(Lcom/meiqia/core/b/a;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
