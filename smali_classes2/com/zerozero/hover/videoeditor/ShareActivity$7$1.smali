.class Lcom/zerozero/hover/videoeditor/ShareActivity$7$1;
.super Ljava/lang/Object;
.source "ShareActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/ShareActivity$7;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/zerozero/hover/videoeditor/ShareActivity$7;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/ShareActivity$7;F)V
    .locals 0

    .line 720
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$7$1;->b:Lcom/zerozero/hover/videoeditor/ShareActivity$7;

    iput p2, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$7$1;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 723
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$7$1;->b:Lcom/zerozero/hover/videoeditor/ShareActivity$7;

    iget-object v0, v0, Lcom/zerozero/hover/videoeditor/ShareActivity$7;->c:Lcom/zerozero/hover/videoeditor/ShareActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/ShareActivity;->a(Lcom/zerozero/hover/videoeditor/ShareActivity;)Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    move-result-object v0

    iget v1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$7$1;->a:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->a(F)V

    return-void
.end method
