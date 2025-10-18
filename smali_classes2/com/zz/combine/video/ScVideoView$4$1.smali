.class Lcom/zz/combine/video/ScVideoView$4$1;
.super Ljava/lang/Object;
.source "ScVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zz/combine/video/ScVideoView$4;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zz/combine/video/ScVideoView$4;


# direct methods
.method constructor <init>(Lcom/zz/combine/video/ScVideoView$4;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/zz/combine/video/ScVideoView$4$1;->a:Lcom/zz/combine/video/ScVideoView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/zz/combine/video/ScVideoView$4$1;->a:Lcom/zz/combine/video/ScVideoView$4;

    iget-object v0, v0, Lcom/zz/combine/video/ScVideoView$4;->a:Lcom/zz/combine/video/ScVideoView;

    invoke-static {v0}, Lcom/zz/combine/video/ScVideoView;->b(Lcom/zz/combine/video/ScVideoView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
