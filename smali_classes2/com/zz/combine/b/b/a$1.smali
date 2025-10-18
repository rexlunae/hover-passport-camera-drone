.class final Lcom/zz/combine/b/b/a$1;
.super Ljava/lang/Object;
.source "AVAssemblerHelper.java"

# interfaces
.implements Lcom/zz/combine/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zz/combine/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zz/combine/b/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zz/combine/b/b/c;

.field final synthetic b:F

.field final synthetic c:Lcom/zz/combine/b/a/a;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zz/combine/b/b/c;FLcom/zz/combine/b/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/zz/combine/b/b/a$1;->a:Lcom/zz/combine/b/b/c;

    iput p2, p0, Lcom/zz/combine/b/b/a$1;->b:F

    iput-object p3, p0, Lcom/zz/combine/b/b/a$1;->c:Lcom/zz/combine/b/a/a;

    iput-object p4, p0, Lcom/zz/combine/b/b/a$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/zz/combine/b/b/a$1;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/zz/combine/b/b/a$1;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/zz/combine/b/b/a$1;->a:Lcom/zz/combine/b/b/c;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/zz/combine/b/b/a$1;->a:Lcom/zz/combine/b/b/c;

    invoke-interface {v0}, Lcom/zz/combine/b/b/c;->a()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/zz/combine/b/b/a$1;->a:Lcom/zz/combine/b/b/c;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/zz/combine/b/b/a$1;->a:Lcom/zz/combine/b/b/c;

    iget v1, p0, Lcom/zz/combine/b/b/a$1;->b:F

    div-float/2addr p1, v1

    invoke-interface {v0, p1}, Lcom/zz/combine/b/b/c;->a(F)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/zz/combine/b/b/a$1;->c:Lcom/zz/combine/b/a/a;

    invoke-virtual {v0}, Lcom/zz/combine/b/a/a;->b()V

    .line 60
    iget-object v0, p0, Lcom/zz/combine/b/b/a$1;->a:Lcom/zz/combine/b/b/c;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/zz/combine/b/b/a$1;->a:Lcom/zz/combine/b/b/c;

    invoke-interface {v0, p1}, Lcom/zz/combine/b/b/c;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 8

    .line 52
    iget-object v0, p0, Lcom/zz/combine/b/b/a$1;->c:Lcom/zz/combine/b/a/a;

    invoke-virtual {v0}, Lcom/zz/combine/b/a/a;->b()V

    .line 53
    iget-object v1, p0, Lcom/zz/combine/b/b/a$1;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/zz/combine/b/b/a$1;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/zz/combine/b/b/a$1;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/zz/combine/b/b/a$1;->c:Lcom/zz/combine/b/a/a;

    invoke-virtual {v0}, Lcom/zz/combine/b/a/a;->c()Landroid/media/MediaFormat;

    move-result-object v4

    iget-object v7, p0, Lcom/zz/combine/b/b/a$1;->a:Lcom/zz/combine/b/b/c;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static/range {v1 .. v7}, Lcom/zz/combine/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;FFLcom/zz/combine/b/b/c;)V

    return-void
.end method
