.class Lcom/meiqia/meiqiasdk/controller/a$5;
.super Ljava/lang/Object;
.source "ControllerImpl.java"

# interfaces
.implements Lcom/meiqia/meiqiasdk/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meiqia/meiqiasdk/controller/a;->b(Lcom/meiqia/meiqiasdk/d/c;Lcom/meiqia/meiqiasdk/a/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meiqia/meiqiasdk/a/k;

.field final synthetic b:J

.field final synthetic c:Lcom/meiqia/meiqiasdk/controller/a;


# direct methods
.method constructor <init>(Lcom/meiqia/meiqiasdk/controller/a;Lcom/meiqia/meiqiasdk/a/k;J)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/controller/a$5;->c:Lcom/meiqia/meiqiasdk/controller/a;

    iput-object p2, p0, Lcom/meiqia/meiqiasdk/controller/a$5;->a:Lcom/meiqia/meiqiasdk/a/k;

    iput-wide p3, p0, Lcom/meiqia/meiqiasdk/controller/a$5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meiqia/meiqiasdk/d/c;I)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/controller/a$5;->a:Lcom/meiqia/meiqiasdk/a/k;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/controller/a$5;->a:Lcom/meiqia/meiqiasdk/a/k;

    invoke-interface {v0, p1, p2}, Lcom/meiqia/meiqiasdk/a/k;->a(Lcom/meiqia/meiqiasdk/d/c;I)V

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/controller/a$5;->c:Lcom/meiqia/meiqiasdk/controller/a;

    iget-object p1, p1, Lcom/meiqia/meiqiasdk/controller/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/meiqia/core/a;->a(Landroid/content/Context;)Lcom/meiqia/core/a;

    move-result-object p1

    iget-wide v0, p0, Lcom/meiqia/meiqiasdk/controller/a$5;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/meiqia/core/a;->a(J)V

    return-void
.end method

.method public a(Lcom/meiqia/meiqiasdk/d/c;ILjava/lang/String;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/controller/a$5;->a:Lcom/meiqia/meiqiasdk/a/k;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/controller/a$5;->a:Lcom/meiqia/meiqiasdk/a/k;

    invoke-interface {v0, p1, p2, p3}, Lcom/meiqia/meiqiasdk/a/k;->a(Lcom/meiqia/meiqiasdk/d/c;ILjava/lang/String;)V

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/controller/a$5;->c:Lcom/meiqia/meiqiasdk/controller/a;

    iget-object p1, p1, Lcom/meiqia/meiqiasdk/controller/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/meiqia/core/a;->a(Landroid/content/Context;)Lcom/meiqia/core/a;

    move-result-object p1

    iget-wide p2, p0, Lcom/meiqia/meiqiasdk/controller/a$5;->b:J

    invoke-virtual {p1, p2, p3}, Lcom/meiqia/core/a;->a(J)V

    return-void
.end method
