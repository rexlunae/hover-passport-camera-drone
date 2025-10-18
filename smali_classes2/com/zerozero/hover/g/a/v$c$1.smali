.class Lcom/zerozero/hover/g/a/v$c$1;
.super Ljava/lang/Object;
.source "CameraPresenter.java"

# interfaces
.implements Lcom/zerozero/filter/f/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/g/a/v$c;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/g/a/v$c;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/g/a/v$c;)V
    .locals 0

    .line 1348
    iput-object p1, p0, Lcom/zerozero/hover/g/a/v$c$1;->a:Lcom/zerozero/hover/g/a/v$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1355
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v$c$1;->a:Lcom/zerozero/hover/g/a/v$c;

    iget-object v0, v0, Lcom/zerozero/hover/g/a/v$c;->a:Lcom/zerozero/hover/g/a/v;

    invoke-virtual {v0}, Lcom/zerozero/hover/g/a/v;->D()V

    .line 1356
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v$c$1;->a:Lcom/zerozero/hover/g/a/v$c;

    iget-object v0, v0, Lcom/zerozero/hover/g/a/v$c;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {v0}, Lcom/zerozero/hover/g/a/v;->d(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/view/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1357
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v$c$1;->a:Lcom/zerozero/hover/g/a/v$c;

    iget-object v0, v0, Lcom/zerozero/hover/g/a/v$c;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {v0}, Lcom/zerozero/hover/g/a/v;->d(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/view/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/g/a/v$c$1$1;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/g/a/v$c$1$1;-><init>(Lcom/zerozero/hover/g/a/v$c$1;)V

    invoke-interface {v0, v1}, Lcom/zerozero/hover/view/f;->a(Lcom/zerozero/hover/i/b$b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
