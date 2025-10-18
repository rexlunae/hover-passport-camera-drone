.class Lcom/meiqia/core/do;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meiqia/core/dn;


# direct methods
.method constructor <init>(Lcom/meiqia/core/dn;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/do;->b:Lcom/meiqia/core/dn;

    iput-object p2, p0, Lcom/meiqia/core/do;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meiqia/core/do;->b:Lcom/meiqia/core/dn;

    iget-object v0, v0, Lcom/meiqia/core/dn;->b:Lcom/meiqia/core/c/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meiqia/core/do;->b:Lcom/meiqia/core/dn;

    iget-object v0, v0, Lcom/meiqia/core/dn;->b:Lcom/meiqia/core/c/l;

    iget-object v1, p0, Lcom/meiqia/core/do;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/meiqia/core/c/l;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
