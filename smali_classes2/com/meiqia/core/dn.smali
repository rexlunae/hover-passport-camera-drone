.class Lcom/meiqia/core/dn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meiqia/core/c/h;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meiqia/core/c/l;

.field final synthetic c:Lcom/meiqia/core/bv;


# direct methods
.method constructor <init>(Lcom/meiqia/core/bv;Ljava/lang/String;Lcom/meiqia/core/c/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/dn;->c:Lcom/meiqia/core/bv;

    iput-object p2, p0, Lcom/meiqia/core/dn;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meiqia/core/dn;->b:Lcom/meiqia/core/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meiqia/core/dn;->b:Lcom/meiqia/core/c/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meiqia/core/dn;->b:Lcom/meiqia/core/c/l;

    invoke-interface {v0, p1, p2}, Lcom/meiqia/core/c/l;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/meiqia/core/dn;->c:Lcom/meiqia/core/bv;

    invoke-static {v1}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/bv;)Lcom/meiqia/core/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meiqia/core/a/j;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/meiqia/core/b/b;

    iget-object v4, v0, Lcom/meiqia/core/dn;->a:Ljava/lang/String;

    move-object v2, v1

    move-object v5, p3

    move-object v6, p2

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lcom/meiqia/core/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/meiqia/core/dn;->c:Lcom/meiqia/core/bv;

    invoke-static {v2}, Lcom/meiqia/core/bv;->b(Lcom/meiqia/core/bv;)Lcom/meiqia/core/au;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meiqia/core/au;->a(Lcom/meiqia/core/b/b;)V

    iget-object v1, v0, Lcom/meiqia/core/dn;->c:Lcom/meiqia/core/bv;

    new-instance v2, Lcom/meiqia/core/do;

    move-object v3, p3

    invoke-direct {v2, v0, v3}, Lcom/meiqia/core/do;-><init>(Lcom/meiqia/core/dn;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/bv;Ljava/lang/Runnable;)V

    return-void
.end method
