.class Lcom/meiqia/meiqiasdk/controller/a$2;
.super Ljava/lang/Object;
.source "ControllerImpl.java"

# interfaces
.implements Lcom/meiqia/core/c/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meiqia/meiqiasdk/controller/a;->a(Lcom/meiqia/meiqiasdk/a/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meiqia/meiqiasdk/a/l;

.field final synthetic b:Lcom/meiqia/meiqiasdk/controller/a;


# direct methods
.method constructor <init>(Lcom/meiqia/meiqiasdk/controller/a;Lcom/meiqia/meiqiasdk/a/l;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/controller/a$2;->b:Lcom/meiqia/meiqiasdk/controller/a;

    iput-object p2, p0, Lcom/meiqia/meiqiasdk/controller/a$2;->a:Lcom/meiqia/meiqiasdk/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/controller/a$2;->a:Lcom/meiqia/meiqiasdk/a/l;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/controller/a$2;->a:Lcom/meiqia/meiqiasdk/a/l;

    invoke-interface {v0}, Lcom/meiqia/meiqiasdk/a/l;->a()V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/controller/a$2;->a:Lcom/meiqia/meiqiasdk/a/l;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/controller/a$2;->a:Lcom/meiqia/meiqiasdk/a/l;

    invoke-interface {v0, p1, p2}, Lcom/meiqia/meiqiasdk/a/l;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
