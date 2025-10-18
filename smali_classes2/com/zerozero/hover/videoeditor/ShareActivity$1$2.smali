.class Lcom/zerozero/hover/videoeditor/ShareActivity$1$2;
.super Ljava/lang/Object;
.source "ShareActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/ShareActivity$1;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zerozero/hover/videoeditor/ShareActivity$1;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/ShareActivity$1;I)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$1$2;->b:Lcom/zerozero/hover/videoeditor/ShareActivity$1;

    iput p2, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$1$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$1$2;->b:Lcom/zerozero/hover/videoeditor/ShareActivity$1;

    iget-object v0, v0, Lcom/zerozero/hover/videoeditor/ShareActivity$1;->a:Lcom/zerozero/hover/videoeditor/ShareActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/ShareActivity;->a(Lcom/zerozero/hover/videoeditor/ShareActivity;)Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    move-result-object v0

    iget v1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$1$2;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->a(F)V

    return-void
.end method
