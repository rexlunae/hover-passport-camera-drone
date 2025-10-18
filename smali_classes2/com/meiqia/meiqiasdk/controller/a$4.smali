.class Lcom/meiqia/meiqiasdk/controller/a$4;
.super Ljava/lang/Object;
.source "ControllerImpl.java"

# interfaces
.implements Lcom/meiqia/core/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meiqia/meiqiasdk/controller/a;->a(Lcom/meiqia/core/c/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meiqia/core/c/d;

.field final synthetic b:Lcom/meiqia/meiqiasdk/controller/a;


# direct methods
.method constructor <init>(Lcom/meiqia/meiqiasdk/controller/a;Lcom/meiqia/core/c/d;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/controller/a$4;->b:Lcom/meiqia/meiqiasdk/controller/a;

    iput-object p2, p0, Lcom/meiqia/meiqiasdk/controller/a$4;->a:Lcom/meiqia/core/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/controller/a$4;->a:Lcom/meiqia/core/c/d;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/controller/a$4;->a:Lcom/meiqia/core/c/d;

    invoke-interface {v0, p1}, Lcom/meiqia/core/c/d;->a(I)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/controller/a$4;->a:Lcom/meiqia/core/c/d;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/controller/a$4;->a:Lcom/meiqia/core/c/d;

    invoke-interface {v0, p1, p2}, Lcom/meiqia/core/c/d;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
