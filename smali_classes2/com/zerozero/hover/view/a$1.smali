.class Lcom/zerozero/hover/view/a$1;
.super Ljava/lang/Object;
.source "CameraViewModule.java"

# interfaces
.implements Lcom/zerozero/hover/view/adapter/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/a;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/a;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/zerozero/hover/view/a$1;->a:Lcom/zerozero/hover/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/zerozero/hover/view/a$1;->a:Lcom/zerozero/hover/view/a;

    iget-object v0, v0, Lcom/zerozero/hover/view/a;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->a()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 182
    iget-object v0, p0, Lcom/zerozero/hover/view/a$1;->a:Lcom/zerozero/hover/view/a;

    iget-object v0, v0, Lcom/zerozero/hover/view/a;->N:Lcom/zerozero/hover/view/f;

    invoke-interface {v0, p1}, Lcom/zerozero/hover/view/f;->d(I)V

    :cond_0
    return-void
.end method
