.class Lcom/zerozero/hover/g/a/v$14;
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
.field final synthetic a:[B

.field final synthetic b:Lcom/zerozero/hover/g/a/v;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/g/a/v;[B)V
    .locals 0

    .line 1050
    iput-object p1, p0, Lcom/zerozero/hover/g/a/v$14;->b:Lcom/zerozero/hover/g/a/v;

    iput-object p2, p0, Lcom/zerozero/hover/g/a/v$14;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1053
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v$14;->a:[B

    const/4 v1, 0x4

    aget-byte v0, v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1054
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v$14;->b:Lcom/zerozero/hover/g/a/v;

    invoke-static {v0}, Lcom/zerozero/hover/g/a/v;->e(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zerozero/core/c/f;->e(Z)V

    goto :goto_0

    .line 1055
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v$14;->a:[B

    aget-byte v0, v0, v1

    .line 1058
    :goto_0
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v$14;->b:Lcom/zerozero/hover/g/a/v;

    invoke-static {v0}, Lcom/zerozero/hover/g/a/v;->d(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/view/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, v2}, Lcom/zerozero/hover/view/f;->b(ZZ)V

    return-void
.end method
