.class Lcom/zerozero/hover/view/d$1;
.super Ljava/lang/Object;
.source "FlyControlModeManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/d;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/d;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/zerozero/hover/view/d$1;->a:Lcom/zerozero/hover/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f1101b7

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const v0, 0x7f1101b9

    if-eq p1, v0, :cond_2

    const v0, 0x7f1101bb

    if-eq p1, v0, :cond_1

    :cond_0
    move p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    .line 296
    :goto_0
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/g/h;->a(Landroid/content/Context;)Lcom/zerozero/core/g/h;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "USER: FlyControlModeManager mode picker clicked:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zerozero/core/g/h;->b(Ljava/lang/String;)V

    .line 297
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/zerozero/hover/view/d$1;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v2}, Lcom/zerozero/hover/view/d;->a(Lcom/zerozero/hover/view/d;)Lcom/zerozero/hover/g/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zerozero/core/c/f;->g()I

    move-result v2

    invoke-virtual {v0, v2, p1}, Lcom/zerozero/core/a/b;->e(II)V

    .line 298
    iget-object v0, p0, Lcom/zerozero/hover/view/d$1;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v0}, Lcom/zerozero/hover/view/d;->b(Lcom/zerozero/hover/view/d;)Lcom/zerozero/hover/view/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/zerozero/hover/view/f;->a(Z)V

    .line 299
    iget-object v0, p0, Lcom/zerozero/hover/view/d$1;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v0}, Lcom/zerozero/hover/view/d;->a(Lcom/zerozero/hover/view/d;)Lcom/zerozero/hover/g/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zerozero/core/c/f;->d(I)V

    .line 300
    iget-object p1, p0, Lcom/zerozero/hover/view/d$1;->a:Lcom/zerozero/hover/view/d;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/d;->b()V

    return-void
.end method
