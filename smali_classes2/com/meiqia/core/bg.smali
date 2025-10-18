.class Lcom/meiqia/core/bg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meiqia/core/c/l;


# instance fields
.field final synthetic a:Lcom/meiqia/core/c/q;

.field final synthetic b:Lcom/meiqia/core/a;


# direct methods
.method constructor <init>(Lcom/meiqia/core/a;Lcom/meiqia/core/c/q;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/bg;->b:Lcom/meiqia/core/a;

    iput-object p2, p0, Lcom/meiqia/core/bg;->a:Lcom/meiqia/core/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meiqia/core/bg;->a:Lcom/meiqia/core/c/q;

    invoke-interface {v0, p1, p2}, Lcom/meiqia/core/c/q;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meiqia/core/bg;->b:Lcom/meiqia/core/a;

    invoke-static {v0, p1}, Lcom/meiqia/core/a;->a(Lcom/meiqia/core/a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meiqia/core/bg;->a:Lcom/meiqia/core/c/q;

    invoke-interface {p1}, Lcom/meiqia/core/c/q;->a()V

    return-void
.end method
