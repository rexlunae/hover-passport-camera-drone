.class Lcom/zerozero/hover/videoeditor/ShareActivity$6$2;
.super Ljava/lang/Object;
.source "ShareActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/ShareActivity$6;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/videoeditor/ShareActivity$6;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/ShareActivity$6;)V
    .locals 0

    .line 651
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$6$2;->a:Lcom/zerozero/hover/videoeditor/ShareActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 654
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$6$2;->a:Lcom/zerozero/hover/videoeditor/ShareActivity$6;

    iget-object v0, v0, Lcom/zerozero/hover/videoeditor/ShareActivity$6;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 655
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$6$2;->a:Lcom/zerozero/hover/videoeditor/ShareActivity$6;

    iget-object v0, v0, Lcom/zerozero/hover/videoeditor/ShareActivity$6;->d:Lcom/zerozero/hover/videoeditor/ShareActivity;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$6$2;->a:Lcom/zerozero/hover/videoeditor/ShareActivity$6;

    iget-object v1, v1, Lcom/zerozero/hover/videoeditor/ShareActivity$6;->d:Lcom/zerozero/hover/videoeditor/ShareActivity;

    invoke-static {v1}, Lcom/zerozero/hover/videoeditor/ShareActivity;->d(Lcom/zerozero/hover/videoeditor/ShareActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$6$2;->a:Lcom/zerozero/hover/videoeditor/ShareActivity$6;

    iget-object v2, v2, Lcom/zerozero/hover/videoeditor/ShareActivity$6;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$6$2;->a:Lcom/zerozero/hover/videoeditor/ShareActivity$6;

    iget v3, v3, Lcom/zerozero/hover/videoeditor/ShareActivity$6;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/zerozero/hover/videoeditor/ShareActivity;->a(Lcom/zerozero/hover/videoeditor/ShareActivity;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
