.class Lcom/zz/combine/video/ScVideoView$1;
.super Ljava/lang/Object;
.source "ScVideoView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zz/combine/video/ScVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zz/combine/video/ScVideoView;


# direct methods
.method constructor <init>(Lcom/zz/combine/video/ScVideoView;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/zz/combine/video/ScVideoView$1;->a:Lcom/zz/combine/video/ScVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 78
    iget-object p1, p0, Lcom/zz/combine/video/ScVideoView$1;->a:Lcom/zz/combine/video/ScVideoView;

    invoke-static {p1}, Lcom/zz/combine/video/ScVideoView;->a(Lcom/zz/combine/video/ScVideoView;)Lcom/zz/combine/video/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 79
    iget-object p1, p0, Lcom/zz/combine/video/ScVideoView$1;->a:Lcom/zz/combine/video/ScVideoView;

    invoke-static {p1}, Lcom/zz/combine/video/ScVideoView;->a(Lcom/zz/combine/video/ScVideoView;)Lcom/zz/combine/video/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/zz/combine/video/b;->e()V

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/zz/combine/video/ScVideoView$1;->a:Lcom/zz/combine/video/ScVideoView;

    invoke-static {p1}, Lcom/zz/combine/video/ScVideoView;->b(Lcom/zz/combine/video/ScVideoView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
