.class Lcom/zz/combine/b/b/d$2;
.super Ljava/lang/Object;
.source "EditVideoHelper.java"

# interfaces
.implements Lcom/zz/combine/b/b/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zz/combine/b/b/d;->a(Ljava/util/List;ILjava/lang/String;Lcom/zz/combine/b/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zz/combine/b/b/c;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Ljava/util/List;

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/zz/combine/b/b/d;


# direct methods
.method constructor <init>(Lcom/zz/combine/b/b/d;Lcom/zz/combine/b/b/c;FFLjava/util/List;ILjava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/zz/combine/b/b/d$2;->g:Lcom/zz/combine/b/b/d;

    iput-object p2, p0, Lcom/zz/combine/b/b/d$2;->a:Lcom/zz/combine/b/b/c;

    iput p3, p0, Lcom/zz/combine/b/b/d$2;->b:F

    iput p4, p0, Lcom/zz/combine/b/b/d$2;->c:F

    iput-object p5, p0, Lcom/zz/combine/b/b/d$2;->d:Ljava/util/List;

    iput p6, p0, Lcom/zz/combine/b/b/d$2;->e:I

    iput-object p7, p0, Lcom/zz/combine/b/b/d$2;->f:Ljava/lang/String;

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

    .line 126
    iget-object v0, p0, Lcom/zz/combine/b/b/d$2;->a:Lcom/zz/combine/b/b/c;

    iget v1, p0, Lcom/zz/combine/b/b/d$2;->b:F

    add-float/2addr v1, p1

    iget p1, p0, Lcom/zz/combine/b/b/d$2;->c:F

    div-float/2addr v1, p1

    invoke-interface {v0, v1}, Lcom/zz/combine/b/b/c;->a(F)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/zz/combine/b/b/d$2;->a:Lcom/zz/combine/b/b/c;

    invoke-interface {v0, p1}, Lcom/zz/combine/b/b/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 137
    iget-object v0, p0, Lcom/zz/combine/b/b/d$2;->g:Lcom/zz/combine/b/b/d;

    iget-object v1, p0, Lcom/zz/combine/b/b/d$2;->d:Ljava/util/List;

    iget v2, p0, Lcom/zz/combine/b/b/d$2;->e:I

    iget-object v3, p0, Lcom/zz/combine/b/b/d$2;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/zz/combine/b/b/d$2;->a:Lcom/zz/combine/b/b/c;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/zz/combine/b/b/d;->a(Lcom/zz/combine/b/b/d;Ljava/util/List;ILjava/lang/String;Lcom/zz/combine/b/b/c;)V

    return-void
.end method
