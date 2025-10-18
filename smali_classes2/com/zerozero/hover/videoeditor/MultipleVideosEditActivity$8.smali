.class Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$8;
.super Ljava/lang/Object;
.source "MultipleVideosEditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$8;->b:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    iput-object p2, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$8;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$8;->b:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->e(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 317
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$8;->b:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->h(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 318
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$8;->b:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->l(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Lcom/zerozero/hover/videoeditor/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/a/c;->notifyDataSetChanged()V

    .line 320
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$8;->b:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$8;->b:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {v1}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->m(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->c(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;I)I

    .line 321
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$8;->b:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->f(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$8;->b:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {v1}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->n(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->b(I)V

    return-void
.end method
