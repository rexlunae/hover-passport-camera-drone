.class final Lcom/zz/combine/b/b/e$1;
.super Ljava/lang/Object;
.source "VideoCompressCompat.java"

# interfaces
.implements Lcom/zz/combine/b/b/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zz/combine/b/b/e;->c(Ljava/lang/String;Ljava/lang/String;Lcom/zz/combine/b/b/e$a;)Lcom/zz/combine/b/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zz/combine/b/b/e$a;

.field final synthetic b:F

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zz/combine/b/b/e$a;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/zz/combine/b/b/e$1;->a:Lcom/zz/combine/b/b/e$a;

    iput p2, p0, Lcom/zz/combine/b/b/e$1;->b:F

    iput-object p3, p0, Lcom/zz/combine/b/b/e$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/zz/combine/b/b/e$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/zz/combine/b/b/e$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/zz/combine/b/b/e$1;->a:Lcom/zz/combine/b/b/e$a;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/zz/combine/b/b/e$1;->a:Lcom/zz/combine/b/b/e$a;

    invoke-interface {v0}, Lcom/zz/combine/b/b/e$a;->a()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/zz/combine/b/b/e$1;->a:Lcom/zz/combine/b/b/e$a;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/zz/combine/b/b/e$1;->a:Lcom/zz/combine/b/b/e$a;

    iget v1, p0, Lcom/zz/combine/b/b/e$1;->b:F

    div-float/2addr p1, v1

    invoke-interface {v0, p1}, Lcom/zz/combine/b/b/e$a;->a(F)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/zz/combine/b/b/e$1;->a:Lcom/zz/combine/b/b/e$a;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/zz/combine/b/b/e$1;->a:Lcom/zz/combine/b/b/e$a;

    invoke-interface {v0, p1}, Lcom/zz/combine/b/b/e$a;->a(Ljava/lang/Throwable;)V

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/zz/combine/b/b/e$1;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/zz/combine/e/b;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public b()V
    .locals 5

    .line 89
    iget-object v0, p0, Lcom/zz/combine/b/b/e$1;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/zz/combine/b/b/e$1;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/zz/combine/b/b/e$1;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/zz/combine/b/b/e$1;->a:Lcom/zz/combine/b/b/e$a;

    iget v4, p0, Lcom/zz/combine/b/b/e$1;->b:F

    invoke-static {v0, v1, v2, v3, v4}, Lcom/zz/combine/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zz/combine/b/b/e$a;F)V

    return-void
.end method
