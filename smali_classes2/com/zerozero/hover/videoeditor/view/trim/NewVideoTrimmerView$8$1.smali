.class Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$8$1;
.super Ljava/lang/Object;
.source "NewVideoTrimmerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$8;->a()V
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

    .line 315
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$8$1;->a:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$8$1;->a:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$8;

    iget-object v0, v0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$8;->b:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->r(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)Lcom/zerozero/hover/videoeditor/e/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    invoke-static {}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStart() called inner"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$8$1;->a:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$8;

    iget-object v0, v0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$8;->b:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->r(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)Lcom/zerozero/hover/videoeditor/e/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/hover/videoeditor/e/a/b;->b()V

    :cond_0
    return-void
.end method
