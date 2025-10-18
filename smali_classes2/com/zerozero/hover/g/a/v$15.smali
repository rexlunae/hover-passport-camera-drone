.class Lcom/zerozero/hover/g/a/v$15;
.super Ljava/lang/Object;
.source "CameraPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/g/a/v;->V()V
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

    .line 1257
    iput-object p1, p0, Lcom/zerozero/hover/g/a/v$15;->a:Lcom/zerozero/hover/g/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1259
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v$15;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {v0}, Lcom/zerozero/hover/g/a/v;->d(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/view/f;

    move-result-object v0

    invoke-static {}, Lcom/zerozero/hover/g/a/al;->d()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/zerozero/hover/view/f;->b(IZ)V

    return-void
.end method
