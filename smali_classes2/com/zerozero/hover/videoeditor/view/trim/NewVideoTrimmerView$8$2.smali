.class Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$8$2;
.super Ljava/lang/Object;
.source "NewVideoTrimmerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$8;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$8;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$8;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$8$2;->a:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 336
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$8$2;->a:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$8;

    iget-object v0, v0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$8;->b:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->r(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)Lcom/zerozero/hover/videoeditor/e/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 337
    invoke-static {}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trim: offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$8$2;->a:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$8;

    iget-object v2, v2, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$8;->b:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {v2}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->s(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-static {}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trim: mStartPosition=%s mEndPosition=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$8$2;->a:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$8;

    iget-object v4, v4, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$8;->b:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {v4}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->m(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$8$2;->a:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$8;

    iget-object v4, v4, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$8;->b:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {v4}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->t(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$8$2;->a:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$8;

    iget-object v0, v0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$8;->b:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->r(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)Lcom/zerozero/hover/videoeditor/e/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$8$2;->a:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$8;

    iget-object v1, v1, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$8;->b:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {v1}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->s(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/zerozero/hover/videoeditor/e/a/b;->a(I)V

    .line 340
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$8$2;->a:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$8;

    iget-object v0, v0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$8;->b:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->r(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)Lcom/zerozero/hover/videoeditor/e/a/b;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$8$2;->a:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$8;

    iget-object v2, v2, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$8;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$8$2;->a:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$8;

    iget-object v0, v0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$8;->b:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->m(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)I

    move-result v0

    int-to-long v3, v0

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$8$2;->a:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$8;

    iget-object v0, v0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$8;->b:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->t(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)I

    move-result v0

    int-to-long v5, v0

    invoke-interface/range {v1 .. v6}, Lcom/zerozero/hover/videoeditor/e/a/b;->a(Landroid/net/Uri;JJ)V

    :cond_0
    return-void
.end method
