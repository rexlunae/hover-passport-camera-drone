.class Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$10;
.super Ljava/lang/Object;
.source "NewVideoTrimmerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->setRecycleViewPosition(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;I)V
    .locals 0

    .line 474
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$10;->b:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    iput p2, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 477
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$10;->b:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->s(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$10;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method
