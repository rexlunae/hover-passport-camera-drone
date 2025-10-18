.class Lcom/meiqia/core/df;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meiqia/core/c/j;


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Lcom/meiqia/core/c/j;

.field final synthetic d:Lcom/meiqia/core/bv;


# direct methods
.method constructor <init>(Lcom/meiqia/core/bv;JILcom/meiqia/core/c/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/df;->d:Lcom/meiqia/core/bv;

    iput-wide p2, p0, Lcom/meiqia/core/df;->a:J

    iput p4, p0, Lcom/meiqia/core/df;->b:I

    iput-object p5, p0, Lcom/meiqia/core/df;->c:Lcom/meiqia/core/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meiqia/core/df;->c:Lcom/meiqia/core/c/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meiqia/core/df;->c:Lcom/meiqia/core/c/j;

    invoke-interface {v0, p1, p2}, Lcom/meiqia/core/c/j;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meiqia/core/b/f;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meiqia/core/df;->d:Lcom/meiqia/core/bv;

    invoke-static {v0}, Lcom/meiqia/core/bv;->b(Lcom/meiqia/core/bv;)Lcom/meiqia/core/au;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meiqia/core/au;->b(Ljava/util/List;)V

    iget-object p1, p0, Lcom/meiqia/core/df;->d:Lcom/meiqia/core/bv;

    invoke-static {p1}, Lcom/meiqia/core/bv;->c(Lcom/meiqia/core/bv;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meiqia/core/a;->a(Landroid/content/Context;)Lcom/meiqia/core/a;

    move-result-object p1

    iget-wide v0, p0, Lcom/meiqia/core/df;->a:J

    iget v2, p0, Lcom/meiqia/core/df;->b:I

    new-instance v3, Lcom/meiqia/core/dg;

    invoke-direct {v3, p0}, Lcom/meiqia/core/dg;-><init>(Lcom/meiqia/core/df;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/meiqia/core/a;->b(JILcom/meiqia/core/c/j;)V

    return-void
.end method
