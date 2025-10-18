.class Lcom/meiqia/core/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meiqia/core/c/f;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/meiqia/core/c/f;

.field final synthetic c:Lcom/meiqia/core/bv;


# direct methods
.method constructor <init>(Lcom/meiqia/core/bv;JLcom/meiqia/core/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/ae;->c:Lcom/meiqia/core/bv;

    iput-wide p2, p0, Lcom/meiqia/core/ae;->a:J

    iput-object p4, p0, Lcom/meiqia/core/ae;->b:Lcom/meiqia/core/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meiqia/core/ae;->b:Lcom/meiqia/core/c/f;

    invoke-interface {v0, p1, p2}, Lcom/meiqia/core/c/f;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/meiqia/core/ae;->c:Lcom/meiqia/core/bv;

    iget-wide v1, p0, Lcom/meiqia/core/ae;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/meiqia/core/bv;->b(J)V

    iget-object v0, p0, Lcom/meiqia/core/ae;->c:Lcom/meiqia/core/bv;

    new-instance v1, Lcom/meiqia/core/af;

    invoke-direct {v1, p0, p1}, Lcom/meiqia/core/af;-><init>(Lcom/meiqia/core/ae;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/bv;Ljava/lang/Runnable;)V

    return-void
.end method
