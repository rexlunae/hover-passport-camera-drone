.class final Lcom/zz/combine/b/b/a$2;
.super Ljava/lang/Object;
.source "AVAssemblerHelper.java"

# interfaces
.implements Lcom/zz/combine/b/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zz/combine/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;FFLcom/zz/combine/b/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zz/combine/b/b/c;

.field final synthetic b:F

.field final synthetic c:F


# direct methods
.method constructor <init>(Lcom/zz/combine/b/b/c;FF)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/zz/combine/b/b/a$2;->a:Lcom/zz/combine/b/b/c;

    iput p2, p0, Lcom/zz/combine/b/b/a$2;->b:F

    iput p3, p0, Lcom/zz/combine/b/b/a$2;->c:F

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

    .line 78
    iget-object v0, p0, Lcom/zz/combine/b/b/a$2;->a:Lcom/zz/combine/b/b/c;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/zz/combine/b/b/a$2;->a:Lcom/zz/combine/b/b/c;

    iget v1, p0, Lcom/zz/combine/b/b/a$2;->b:F

    add-float/2addr p1, v1

    iget v1, p0, Lcom/zz/combine/b/b/a$2;->c:F

    div-float/2addr p1, v1

    invoke-interface {v0, p1}, Lcom/zz/combine/b/b/c;->a(F)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/zz/combine/b/b/a$2;->a:Lcom/zz/combine/b/b/c;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/zz/combine/b/b/a$2;->a:Lcom/zz/combine/b/b/c;

    invoke-interface {v0, p1}, Lcom/zz/combine/b/b/c;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/zz/combine/b/b/a$2;->a:Lcom/zz/combine/b/b/c;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/zz/combine/b/b/a$2;->a:Lcom/zz/combine/b/b/c;

    invoke-interface {v0}, Lcom/zz/combine/b/b/c;->b()V

    :cond_0
    return-void
.end method
