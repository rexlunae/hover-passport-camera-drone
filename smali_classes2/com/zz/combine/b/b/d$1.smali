.class final Lcom/zz/combine/b/b/d$1;
.super Ljava/lang/Object;
.source "EditVideoHelper.java"

# interfaces
.implements Lcom/zz/combine/b/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zz/combine/b/b/d;->b(Ljava/util/List;Ljava/lang/String;Lcom/zz/combine/b/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zz/combine/b/b/c;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/zz/combine/b/b/c;FFLjava/util/List;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/zz/combine/b/b/d$1;->a:Lcom/zz/combine/b/b/c;

    iput p2, p0, Lcom/zz/combine/b/b/d$1;->b:F

    iput p3, p0, Lcom/zz/combine/b/b/d$1;->c:F

    iput-object p4, p0, Lcom/zz/combine/b/b/d$1;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/zz/combine/b/b/d$1;->a:Lcom/zz/combine/b/b/c;

    iget v1, p0, Lcom/zz/combine/b/b/d$1;->b:F

    add-float/2addr v1, p1

    iget p1, p0, Lcom/zz/combine/b/b/d$1;->c:F

    div-float/2addr v1, p1

    invoke-interface {v0, v1}, Lcom/zz/combine/b/b/c;->a(F)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/zz/combine/b/b/d$1;->a:Lcom/zz/combine/b/b/c;

    invoke-interface {v0, p1}, Lcom/zz/combine/b/b/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/zz/combine/b/b/d$1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zz/combine/b/b/d$a;

    .line 89
    iget-object v2, v1, Lcom/zz/combine/b/b/d$a;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/zz/combine/e/b;->a(Ljava/lang/String;)Z

    .line 90
    iget-object v1, v1, Lcom/zz/combine/b/b/d$a;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/zz/combine/e/b;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/zz/combine/b/b/d$1;->a:Lcom/zz/combine/b/b/c;

    invoke-interface {v0}, Lcom/zz/combine/b/b/c;->b()V

    return-void
.end method
