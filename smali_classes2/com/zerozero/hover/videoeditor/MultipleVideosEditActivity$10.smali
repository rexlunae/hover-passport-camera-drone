.class Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10;
.super Ljava/lang/Object;
.source "MultipleVideosEditActivity.java"

# interfaces
.implements Lcom/zz/combine/b/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;Ljava/lang/String;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10;->b:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    iput-object p2, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 427
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10;->b:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    new-instance v1, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10$1;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10$1;-><init>(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 437
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10;->b:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    new-instance v1, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10$2;

    invoke-direct {v1, p0, p1}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10$2;-><init>(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10;F)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 474
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10;->b:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    new-instance v0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10$4;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10$4;-><init>(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10;)V

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 447
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10;->b:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    new-instance v1, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10$3;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10$3;-><init>(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
