.class Lcom/meiqia/meiqiasdk/controller/a$3;
.super Ljava/lang/Object;
.source "ControllerImpl.java"

# interfaces
.implements Lcom/meiqia/core/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meiqia/meiqiasdk/controller/a;->a(JJILcom/meiqia/meiqiasdk/a/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meiqia/meiqiasdk/a/f;

.field final synthetic b:Lcom/meiqia/meiqiasdk/controller/a;


# direct methods
.method constructor <init>(Lcom/meiqia/meiqiasdk/controller/a;Lcom/meiqia/meiqiasdk/a/f;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/controller/a$3;->b:Lcom/meiqia/meiqiasdk/controller/a;

    iput-object p2, p0, Lcom/meiqia/meiqiasdk/controller/a$3;->a:Lcom/meiqia/meiqiasdk/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/controller/a$3;->a:Lcom/meiqia/meiqiasdk/a/f;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/controller/a$3;->a:Lcom/meiqia/meiqiasdk/a/f;

    invoke-interface {v0, p1, p2}, Lcom/meiqia/meiqiasdk/a/f;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/controller/a$3;->a:Lcom/meiqia/meiqiasdk/a/f;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/controller/a$3;->a:Lcom/meiqia/meiqiasdk/a/f;

    invoke-interface {v0, p1}, Lcom/meiqia/meiqiasdk/a/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
