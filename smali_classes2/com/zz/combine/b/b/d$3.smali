.class Lcom/zz/combine/b/b/d$3;
.super Ljava/lang/Object;
.source "EditVideoHelper.java"

# interfaces
.implements Lcom/zz/combine/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zz/combine/b/b/d;->b(Ljava/util/List;ILjava/lang/String;Lcom/zz/combine/b/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zz/combine/b/b/c;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Lcom/zz/combine/b/b/d$a;

.field final synthetic e:Lcom/zz/combine/b/a/a;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:I

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/zz/combine/b/b/d;


# direct methods
.method constructor <init>(Lcom/zz/combine/b/b/d;Lcom/zz/combine/b/b/c;FFLcom/zz/combine/b/b/d$a;Lcom/zz/combine/b/a/a;Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/zz/combine/b/b/d$3;->i:Lcom/zz/combine/b/b/d;

    iput-object p2, p0, Lcom/zz/combine/b/b/d$3;->a:Lcom/zz/combine/b/b/c;

    iput p3, p0, Lcom/zz/combine/b/b/d$3;->b:F

    iput p4, p0, Lcom/zz/combine/b/b/d$3;->c:F

    iput-object p5, p0, Lcom/zz/combine/b/b/d$3;->d:Lcom/zz/combine/b/b/d$a;

    iput-object p6, p0, Lcom/zz/combine/b/b/d$3;->e:Lcom/zz/combine/b/a/a;

    iput-object p7, p0, Lcom/zz/combine/b/b/d$3;->f:Ljava/util/List;

    iput p8, p0, Lcom/zz/combine/b/b/d$3;->g:I

    iput-object p9, p0, Lcom/zz/combine/b/b/d$3;->h:Ljava/lang/String;

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

    .line 188
    iget-object v0, p0, Lcom/zz/combine/b/b/d$3;->a:Lcom/zz/combine/b/b/c;

    iget v1, p0, Lcom/zz/combine/b/b/d$3;->b:F

    add-float/2addr v1, p1

    iget p1, p0, Lcom/zz/combine/b/b/d$3;->c:F

    div-float/2addr v1, p1

    invoke-interface {v0, v1}, Lcom/zz/combine/b/b/c;->a(F)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/zz/combine/b/b/d$3;->a:Lcom/zz/combine/b/b/c;

    invoke-interface {v0, p1}, Lcom/zz/combine/b/b/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 198
    iget-object v0, p0, Lcom/zz/combine/b/b/d$3;->d:Lcom/zz/combine/b/b/d$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zz/combine/b/b/d$a;->d:Z

    .line 199
    iget-object v0, p0, Lcom/zz/combine/b/b/d$3;->d:Lcom/zz/combine/b/b/d$a;

    iget-object v1, p0, Lcom/zz/combine/b/b/d$3;->e:Lcom/zz/combine/b/a/a;

    invoke-virtual {v1}, Lcom/zz/combine/b/a/a;->c()Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, v0, Lcom/zz/combine/b/b/d$a;->e:Landroid/media/MediaFormat;

    const-string v0, "EditVideoHelper"

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFinished: has audio "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zz/combine/b/b/d$3;->d:Lcom/zz/combine/b/b/d$a;

    iget-object v2, v2, Lcom/zz/combine/b/b/d$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    iget-object v0, p0, Lcom/zz/combine/b/b/d$3;->i:Lcom/zz/combine/b/b/d;

    iget-object v1, p0, Lcom/zz/combine/b/b/d$3;->f:Ljava/util/List;

    iget v2, p0, Lcom/zz/combine/b/b/d$3;->g:I

    iget-object v3, p0, Lcom/zz/combine/b/b/d$3;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/zz/combine/b/b/d$3;->a:Lcom/zz/combine/b/b/c;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/zz/combine/b/b/d;->b(Lcom/zz/combine/b/b/d;Ljava/util/List;ILjava/lang/String;Lcom/zz/combine/b/b/c;)V

    return-void
.end method
