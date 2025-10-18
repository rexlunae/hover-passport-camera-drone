.class Lcom/zerozero/hover/CameraActivity$10;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/CameraActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/CameraActivity;)V
    .locals 0

    .line 981
    iput-object p1, p0, Lcom/zerozero/hover/CameraActivity$10;->a:Lcom/zerozero/hover/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 983
    iget-object p1, p0, Lcom/zerozero/hover/CameraActivity$10;->a:Lcom/zerozero/hover/CameraActivity;

    invoke-static {p1}, Lcom/zerozero/hover/CameraActivity;->m(Lcom/zerozero/hover/CameraActivity;)Lcom/zerozero/hover/g/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->j()Lcom/zerozero/core/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->C()B

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 984
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/g/h;->a(Landroid/content/Context;)Lcom/zerozero/core/g/h;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "USER: Landing clicked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zerozero/hover/CameraActivity$10;->a:Lcom/zerozero/hover/CameraActivity;

    .line 985
    invoke-static {v1}, Lcom/zerozero/hover/CameraActivity;->m(Lcom/zerozero/hover/CameraActivity;)Lcom/zerozero/hover/g/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/core/c/f;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "stop"

    goto :goto_0

    :cond_0
    const-string v1, "start"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 984
    invoke-virtual {p1, v0}, Lcom/zerozero/core/g/h;->b(Ljava/lang/String;)V

    .line 987
    iget-object p1, p0, Lcom/zerozero/hover/CameraActivity$10;->a:Lcom/zerozero/hover/CameraActivity;

    invoke-static {p1}, Lcom/zerozero/hover/CameraActivity;->m(Lcom/zerozero/hover/CameraActivity;)Lcom/zerozero/hover/g/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/c/f;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 988
    invoke-static {}, Lcom/zerozero/core/a/a;->e()V

    goto :goto_1

    .line 990
    :cond_1
    invoke-static {}, Lcom/zerozero/core/a/a;->d()V

    .line 992
    :goto_1
    iget-object p1, p0, Lcom/zerozero/hover/CameraActivity$10;->a:Lcom/zerozero/hover/CameraActivity;

    invoke-static {p1}, Lcom/zerozero/hover/CameraActivity;->m(Lcom/zerozero/hover/CameraActivity;)Lcom/zerozero/hover/g/b;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity$10;->a:Lcom/zerozero/hover/CameraActivity;

    invoke-static {v0}, Lcom/zerozero/hover/CameraActivity;->m(Lcom/zerozero/hover/CameraActivity;)Lcom/zerozero/hover/g/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lcom/zerozero/hover/g/b;->b(Z)V

    goto :goto_2

    .line 994
    :cond_2
    iget-object p1, p0, Lcom/zerozero/hover/CameraActivity$10;->a:Lcom/zerozero/hover/CameraActivity;

    const v0, 0x7f0a0128

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/CameraActivity;->a(I)V

    :goto_2
    return-void
.end method
