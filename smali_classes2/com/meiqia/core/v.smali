.class Lcom/meiqia/core/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meiqia/core/bo$e;


# instance fields
.field final synthetic a:Lcom/meiqia/core/c/q;

.field final synthetic b:Lcom/meiqia/core/bv;


# direct methods
.method constructor <init>(Lcom/meiqia/core/bv;Lcom/meiqia/core/c/q;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/v;->b:Lcom/meiqia/core/bv;

    iput-object p2, p0, Lcom/meiqia/core/v;->a:Lcom/meiqia/core/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meiqia/core/v;->a:Lcom/meiqia/core/c/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meiqia/core/v;->a:Lcom/meiqia/core/c/q;

    invoke-interface {v0, p1, p2}, Lcom/meiqia/core/c/q;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lcom/meiqia/core/v;->b:Lcom/meiqia/core/bv;

    invoke-static {v0}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/bv;)Lcom/meiqia/core/a/j;

    move-result-object v0

    sget-object v1, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/meiqia/core/a/j;->f(Lcom/meiqia/core/b/b;J)V

    iget-object v0, p0, Lcom/meiqia/core/v;->b:Lcom/meiqia/core/bv;

    invoke-static {v0}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/bv;)Lcom/meiqia/core/a/j;

    move-result-object v0

    sget-object v1, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meiqia/core/a/j;->e(Lcom/meiqia/core/b/b;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meiqia/core/v;->b:Lcom/meiqia/core/bv;

    invoke-virtual {v0}, Lcom/meiqia/core/bv;->g()Lcom/meiqia/core/b/d;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meiqia/core/a/c;->a(Lcom/meiqia/core/b/d;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/meiqia/core/v;->a:Lcom/meiqia/core/c/q;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meiqia/core/v;->b:Lcom/meiqia/core/bv;

    new-instance v0, Lcom/meiqia/core/w;

    invoke-direct {v0, p0}, Lcom/meiqia/core/w;-><init>(Lcom/meiqia/core/v;)V

    invoke-static {p1, v0}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/bv;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
