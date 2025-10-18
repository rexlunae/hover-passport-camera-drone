.class Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$8;
.super Ljava/lang/Object;
.source "NewVideoTrimmerView.java"

# interfaces
.implements Lcom/zz/combine/b/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;Ljava/lang/String;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$8;->b:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    iput-object p2, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$8;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$8;->b:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$8$1;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$8$1;-><init>(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$8;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$8;->b:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$8$2;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$8$2;-><init>(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$8;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
