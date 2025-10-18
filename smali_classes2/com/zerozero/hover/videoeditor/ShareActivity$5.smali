.class Lcom/zerozero/hover/videoeditor/ShareActivity$5;
.super Ljava/lang/Object;
.source "ShareActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/ShareActivity;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/zerozero/hover/videoeditor/ShareActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/ShareActivity;Ljava/lang/String;)V
    .locals 0

    .line 593
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$5;->b:Lcom/zerozero/hover/videoeditor/ShareActivity;

    iput-object p2, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 597
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 598
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$5;->b:Lcom/zerozero/hover/videoeditor/ShareActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/ShareActivity;->i(Lcom/zerozero/hover/videoeditor/ShareActivity;)Lcom/zz/combine/b/d/a/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 599
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$5;->b:Lcom/zerozero/hover/videoeditor/ShareActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/ShareActivity;->i(Lcom/zerozero/hover/videoeditor/ShareActivity;)Lcom/zz/combine/b/d/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zz/combine/b/d/a/b;->b()V

    goto :goto_0

    .line 601
    :cond_0
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$5;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 602
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 603
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_0
    return-void
.end method
