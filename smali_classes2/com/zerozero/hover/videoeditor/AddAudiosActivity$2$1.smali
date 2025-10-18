.class Lcom/zerozero/hover/videoeditor/AddAudiosActivity$2$1;
.super Ljava/lang/Object;
.source "AddAudiosActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/AddAudiosActivity$2;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/zerozero/hover/videoeditor/AddAudiosActivity$2;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/AddAudiosActivity$2;F)V
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$2$1;->b:Lcom/zerozero/hover/videoeditor/AddAudiosActivity$2;

    iput p2, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$2$1;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 427
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$2$1;->b:Lcom/zerozero/hover/videoeditor/AddAudiosActivity$2;

    iget-object v0, v0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$2;->f:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->k(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    move-result-object v0

    iget v1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$2$1;->a:F

    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$2$1;->b:Lcom/zerozero/hover/videoeditor/AddAudiosActivity$2;

    iget v2, v2, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$2;->a:F

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->a(F)V

    return-void
.end method
