.class Lcom/meiqia/meiqiasdk/controller/a$11;
.super Ljava/lang/Object;
.source "ControllerImpl.java"

# interfaces
.implements Lcom/meiqia/core/c/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meiqia/meiqiasdk/controller/a;->a(Lcom/meiqia/meiqiasdk/d/c;Lcom/meiqia/meiqiasdk/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meiqia/meiqiasdk/a/e;

.field final synthetic b:Lcom/meiqia/meiqiasdk/controller/a;


# direct methods
.method constructor <init>(Lcom/meiqia/meiqiasdk/controller/a;Lcom/meiqia/meiqiasdk/a/e;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/controller/a$11;->b:Lcom/meiqia/meiqiasdk/controller/a;

    iput-object p2, p0, Lcom/meiqia/meiqiasdk/controller/a$11;->a:Lcom/meiqia/meiqiasdk/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/controller/a$11;->a:Lcom/meiqia/meiqiasdk/a/e;

    if-nez v0, :cond_0

    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/controller/a$11;->a:Lcom/meiqia/meiqiasdk/a/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meiqia/meiqiasdk/a/e;->a(Ljava/io/File;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/controller/a$11;->a:Lcom/meiqia/meiqiasdk/a/e;

    if-nez v0, :cond_0

    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/controller/a$11;->a:Lcom/meiqia/meiqiasdk/a/e;

    invoke-interface {v0, p1, p2}, Lcom/meiqia/meiqiasdk/a/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/controller/a$11;->a:Lcom/meiqia/meiqiasdk/a/e;

    if-nez v0, :cond_0

    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/controller/a$11;->a:Lcom/meiqia/meiqiasdk/a/e;

    invoke-interface {v0, p1}, Lcom/meiqia/meiqiasdk/a/e;->a(I)V

    return-void
.end method
