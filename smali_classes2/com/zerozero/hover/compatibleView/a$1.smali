.class Lcom/zerozero/hover/compatibleView/a$1;
.super Ljava/lang/Object;
.source "CameraCompatibleModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/compatibleView/a;->a([B)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/compatibleView/a;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/compatibleView/a;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/zerozero/hover/compatibleView/a$1;->a:Lcom/zerozero/hover/compatibleView/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/a$1;->a:Lcom/zerozero/hover/compatibleView/a;

    invoke-static {v0}, Lcom/zerozero/hover/compatibleView/a;->f(Lcom/zerozero/hover/compatibleView/a;)Lcom/zerozero/hover/g/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/compatibleView/a$1;->a:Lcom/zerozero/hover/compatibleView/a;

    invoke-static {v1}, Lcom/zerozero/hover/compatibleView/a;->e(Lcom/zerozero/hover/compatibleView/a;)Lcom/zerozero/hover/g/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/zerozero/hover/g/b;->l()Lcom/zerozero/core/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/core/c/f;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zerozero/core/c/f;->e(I)V

    return-void
.end method
