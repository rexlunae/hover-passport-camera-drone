.class Lcom/zerozero/hover/g/a/v$13;
.super Ljava/lang/Object;
.source "CameraPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/g/a/v;->a([B)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/g/a/v;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/g/a/v;)V
    .locals 0

    .line 846
    iput-object p1, p0, Lcom/zerozero/hover/g/a/v$13;->a:Lcom/zerozero/hover/g/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 848
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v$13;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {v0}, Lcom/zerozero/hover/g/a/v;->d(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/view/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/zerozero/hover/view/f;->c(Z)V

    .line 849
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v$13;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {v0}, Lcom/zerozero/hover/g/a/v;->d(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/view/f;

    move-result-object v0

    invoke-interface {v0, v1, v1}, Lcom/zerozero/hover/view/f;->b(ZZ)V

    return-void
.end method
