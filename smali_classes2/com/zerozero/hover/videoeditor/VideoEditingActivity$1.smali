.class Lcom/zerozero/hover/videoeditor/VideoEditingActivity$1;
.super Ljava/lang/Object;
.source "VideoEditingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->a(Landroid/net/Uri;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/videoeditor/VideoEditingActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/VideoEditingActivity;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity$1;->a:Lcom/zerozero/hover/videoeditor/VideoEditingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity$1;->a:Lcom/zerozero/hover/videoeditor/VideoEditingActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->a(Lcom/zerozero/hover/videoeditor/VideoEditingActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity$1;->a:Lcom/zerozero/hover/videoeditor/VideoEditingActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->a(Lcom/zerozero/hover/videoeditor/VideoEditingActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    return-void
.end method
