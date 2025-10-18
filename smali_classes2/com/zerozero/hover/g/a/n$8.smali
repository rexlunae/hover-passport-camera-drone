.class Lcom/zerozero/hover/g/a/n$8;
.super Ljava/lang/Object;
.source "CameraModuleRunning.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/g/a/n;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/g/a/n;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/g/a/n;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/zerozero/hover/g/a/n$8;->a:Lcom/zerozero/hover/g/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n$8;->a:Lcom/zerozero/hover/g/a/n;

    invoke-static {v0}, Lcom/zerozero/hover/g/a/n;->a(Lcom/zerozero/hover/g/a/n;)Lcom/zerozero/hover/view/impl/e;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/g/a/n$8;->a:Lcom/zerozero/hover/g/a/n;

    invoke-static {v1}, Lcom/zerozero/hover/g/a/n;->b(Lcom/zerozero/hover/g/a/n;)Lcom/zerozero/hover/g/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/core/c/f;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/impl/e;->g(Z)V

    .line 233
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n$8;->a:Lcom/zerozero/hover/g/a/n;

    invoke-static {v0}, Lcom/zerozero/hover/g/a/n;->a(Lcom/zerozero/hover/g/a/n;)Lcom/zerozero/hover/view/impl/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/view/impl/e;->c()V

    return-void
.end method
