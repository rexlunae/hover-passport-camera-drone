.class Lcom/zerozero/hover/videoeditor/AddAudiosActivity$2;
.super Ljava/lang/Object;
.source "AddAudiosActivity.java"

# interfaces
.implements Lcom/zz/combine/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->a(ILjava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/zz/combine/b/a/a;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;FLcom/zz/combine/b/a/a;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$2;->f:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    iput p2, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$2;->a:F

    iput-object p3, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$2;->b:Lcom/zz/combine/b/a/a;

    iput p4, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$2;->c:I

    iput-object p5, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$2;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$2;->e:Ljava/lang/String;

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

    .line 424
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$2;->f:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    new-instance v1, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$2$1;

    invoke-direct {v1, p0, p1}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$2$1;-><init>(Lcom/zerozero/hover/videoeditor/AddAudiosActivity$2;F)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 450
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$2;->b:Lcom/zz/combine/b/a/a;

    invoke-virtual {v0}, Lcom/zz/combine/b/a/a;->b()V

    .line 452
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$2;->f:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->d(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)Lcom/zz/combine/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$2;->f:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->a(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;Lcom/zz/combine/b/a/a;)Lcom/zz/combine/b/a/a;

    .line 455
    :cond_0
    invoke-static {}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onError: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public b()V
    .locals 9

    .line 439
    invoke-static {}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onFinished: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$2;->b:Lcom/zz/combine/b/a/a;

    invoke-virtual {v0}, Lcom/zz/combine/b/a/a;->b()V

    .line 441
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$2;->f:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->d(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)Lcom/zz/combine/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$2;->f:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->a(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;Lcom/zz/combine/b/a/a;)Lcom/zz/combine/b/a/a;

    .line 443
    :cond_0
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$2;->f:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    iget v3, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$2;->c:I

    iget-object v4, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$2;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$2;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$2;->b:Lcom/zz/combine/b/a/a;

    invoke-virtual {v0}, Lcom/zz/combine/b/a/a;->c()Landroid/media/MediaFormat;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static/range {v2 .. v8}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->a(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;ILjava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;FF)V

    return-void
.end method
