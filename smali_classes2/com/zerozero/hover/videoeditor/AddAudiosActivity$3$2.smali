.class Lcom/zerozero/hover/videoeditor/AddAudiosActivity$3$2;
.super Ljava/lang/Object;
.source "AddAudiosActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/AddAudiosActivity$3;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/videoeditor/AddAudiosActivity$3;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/AddAudiosActivity$3;)V
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$3$2;->a:Lcom/zerozero/hover/videoeditor/AddAudiosActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 499
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$3$2;->a:Lcom/zerozero/hover/videoeditor/AddAudiosActivity$3;

    iget-object v0, v0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$3;->e:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->k(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$3$2$1;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$3$2$1;-><init>(Lcom/zerozero/hover/videoeditor/AddAudiosActivity$3$2;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->a(Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment$a;)V

    return-void
.end method
