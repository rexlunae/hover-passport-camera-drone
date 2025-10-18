.class Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$9;
.super Ljava/lang/Object;
.source "MultipleVideosEditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->b(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$9;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$9;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->e(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$9;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->o(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)V

    :cond_0
    return-void
.end method
