.class Lcom/zerozero/hover/videoeditor/AddAudiosActivity$3;
.super Ljava/lang/Object;
.source "AddAudiosActivity.java"

# interfaces
.implements Lcom/zz/combine/b/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->a(ILjava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;FFILjava/lang/String;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$3;->e:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    iput p2, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$3;->a:F

    iput p3, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$3;->b:F

    iput p4, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$3;->c:I

    iput-object p5, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$3;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 482
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$3;->e:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    new-instance v1, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$3$1;

    invoke-direct {v1, p0, p1}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$3$1;-><init>(Lcom/zerozero/hover/videoeditor/AddAudiosActivity$3;F)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 512
    invoke-static {}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onError: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 513
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$3;->e:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->e(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)Lcom/zz/combine/b/b/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 514
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$3;->e:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->a(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;Lcom/zz/combine/b/b/b;)Lcom/zz/combine/b/b/b;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 492
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$3;->e:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->e(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)Lcom/zz/combine/b/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$3;->e:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->a(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;Lcom/zz/combine/b/b/b;)Lcom/zz/combine/b/b/b;

    .line 495
    :cond_0
    iget v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$3;->c:I

    invoke-static {v0}, Lcom/zerozero/core/a/a;->a(I)V

    .line 496
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$3;->e:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    new-instance v1, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$3$2;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$3$2;-><init>(Lcom/zerozero/hover/videoeditor/AddAudiosActivity$3;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
