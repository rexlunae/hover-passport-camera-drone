.class Lcom/zerozero/hover/videoeditor/ShareActivity$3;
.super Ljava/lang/Object;
.source "ShareActivity.java"

# interfaces
.implements Lcom/zerozero/hover/videoeditor/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/ShareActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/videoeditor/ShareActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/ShareActivity;)V
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$3;->a:Lcom/zerozero/hover/videoeditor/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$3;->a:Lcom/zerozero/hover/videoeditor/ShareActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/ShareActivity;->c(Lcom/zerozero/hover/videoeditor/ShareActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$3;->a:Lcom/zerozero/hover/videoeditor/ShareActivity;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/zerozero/hover/videoeditor/ShareActivity;->a(Lcom/zerozero/hover/videoeditor/ShareActivity;I)V

    goto :goto_1

    .line 414
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$3;->a:Lcom/zerozero/hover/videoeditor/ShareActivity;

    invoke-static {v1}, Lcom/zerozero/hover/videoeditor/ShareActivity;->d(Lcom/zerozero/hover/videoeditor/ShareActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 415
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$3;->a:Lcom/zerozero/hover/videoeditor/ShareActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/ShareActivity;->e(Lcom/zerozero/hover/videoeditor/ShareActivity;)Z

    move-result p1

    const v0, 0x7f0a014f

    if-eqz p1, :cond_1

    .line 416
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$3;->a:Lcom/zerozero/hover/videoeditor/ShareActivity;

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/ShareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$3;->a:Lcom/zerozero/hover/videoeditor/ShareActivity;

    invoke-virtual {v1, v0}, Lcom/zerozero/hover/videoeditor/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$3;->a:Lcom/zerozero/hover/videoeditor/ShareActivity;

    invoke-static {v1}, Lcom/zerozero/hover/videoeditor/ShareActivity;->f(Lcom/zerozero/hover/videoeditor/ShareActivity;)Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/zerozero/hover/filter/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 418
    :cond_1
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$3;->a:Lcom/zerozero/hover/videoeditor/ShareActivity;

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/ShareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$3;->a:Lcom/zerozero/hover/videoeditor/ShareActivity;

    invoke-virtual {v1, v0}, Lcom/zerozero/hover/videoeditor/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$3;->a:Lcom/zerozero/hover/videoeditor/ShareActivity;

    invoke-static {v1}, Lcom/zerozero/hover/videoeditor/ShareActivity;->g(Lcom/zerozero/hover/videoeditor/ShareActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/zerozero/hover/filter/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    :goto_0
    return-void

    .line 422
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 423
    invoke-static {}, Lcom/zerozero/hover/videoeditor/b/a;->a()Lcom/zerozero/hover/videoeditor/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/b/a;->c()V

    .line 424
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$3;->a:Lcom/zerozero/hover/videoeditor/ShareActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zerozero/hover/videoeditor/ShareActivity;->b:Z

    .line 425
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$3;->a:Lcom/zerozero/hover/videoeditor/ShareActivity;

    invoke-static {v0, p1}, Lcom/zerozero/hover/videoeditor/ShareActivity;->a(Lcom/zerozero/hover/videoeditor/ShareActivity;I)V

    :goto_1
    return-void
.end method
