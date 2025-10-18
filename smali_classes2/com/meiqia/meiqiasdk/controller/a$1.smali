.class Lcom/meiqia/meiqiasdk/controller/a$1;
.super Ljava/lang/Object;
.source "ControllerImpl.java"

# interfaces
.implements Lcom/meiqia/core/c/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meiqia/meiqiasdk/controller/a;->a(Lcom/meiqia/meiqiasdk/d/c;Lcom/meiqia/meiqiasdk/a/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meiqia/meiqiasdk/d/c;

.field final synthetic b:Lcom/meiqia/meiqiasdk/a/k;

.field final synthetic c:Lcom/meiqia/meiqiasdk/controller/a;


# direct methods
.method constructor <init>(Lcom/meiqia/meiqiasdk/controller/a;Lcom/meiqia/meiqiasdk/d/c;Lcom/meiqia/meiqiasdk/a/k;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/controller/a$1;->c:Lcom/meiqia/meiqiasdk/controller/a;

    iput-object p2, p0, Lcom/meiqia/meiqiasdk/controller/a$1;->a:Lcom/meiqia/meiqiasdk/d/c;

    iput-object p3, p0, Lcom/meiqia/meiqiasdk/controller/a$1;->b:Lcom/meiqia/meiqiasdk/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meiqia/core/b/f;I)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/controller/a$1;->a:Lcom/meiqia/meiqiasdk/d/c;

    invoke-static {p1, v0}, Lcom/meiqia/meiqiasdk/f/q;->a(Lcom/meiqia/core/b/f;Lcom/meiqia/meiqiasdk/d/c;)Lcom/meiqia/meiqiasdk/d/c;

    .line 44
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/controller/a$1;->b:Lcom/meiqia/meiqiasdk/a/k;

    if-eqz p1, :cond_0

    .line 45
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/controller/a$1;->b:Lcom/meiqia/meiqiasdk/a/k;

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/controller/a$1;->a:Lcom/meiqia/meiqiasdk/d/c;

    invoke-interface {p1, v0, p2}, Lcom/meiqia/meiqiasdk/a/k;->a(Lcom/meiqia/meiqiasdk/d/c;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meiqia/core/b/f;ILjava/lang/String;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/controller/a$1;->a:Lcom/meiqia/meiqiasdk/d/c;

    invoke-static {p1, v0}, Lcom/meiqia/meiqiasdk/f/q;->a(Lcom/meiqia/core/b/f;Lcom/meiqia/meiqiasdk/d/c;)Lcom/meiqia/meiqiasdk/d/c;

    .line 52
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/controller/a$1;->b:Lcom/meiqia/meiqiasdk/a/k;

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/controller/a$1;->b:Lcom/meiqia/meiqiasdk/a/k;

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/controller/a$1;->a:Lcom/meiqia/meiqiasdk/d/c;

    invoke-interface {p1, v0, p2, p3}, Lcom/meiqia/meiqiasdk/a/k;->a(Lcom/meiqia/meiqiasdk/d/c;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
