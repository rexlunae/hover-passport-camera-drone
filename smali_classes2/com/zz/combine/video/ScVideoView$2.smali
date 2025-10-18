.class Lcom/zz/combine/video/ScVideoView$2;
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

    .line 88
    iput-object p1, p0, Lcom/zz/combine/video/ScVideoView$2;->a:Lcom/zz/combine/video/ScVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "ScVideoView"

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick() called with: v = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-object p1, p0, Lcom/zz/combine/video/ScVideoView$2;->a:Lcom/zz/combine/video/ScVideoView;

    invoke-static {p1}, Lcom/zz/combine/video/ScVideoView;->a(Lcom/zz/combine/video/ScVideoView;)Lcom/zz/combine/video/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 94
    iget-object p1, p0, Lcom/zz/combine/video/ScVideoView$2;->a:Lcom/zz/combine/video/ScVideoView;

    invoke-static {p1}, Lcom/zz/combine/video/ScVideoView;->a(Lcom/zz/combine/video/ScVideoView;)Lcom/zz/combine/video/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/zz/combine/video/b;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 95
    iget-object p1, p0, Lcom/zz/combine/video/ScVideoView$2;->a:Lcom/zz/combine/video/ScVideoView;

    invoke-static {p1}, Lcom/zz/combine/video/ScVideoView;->a(Lcom/zz/combine/video/ScVideoView;)Lcom/zz/combine/video/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/zz/combine/video/b;->f()V

    goto :goto_0

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/zz/combine/video/ScVideoView$2;->a:Lcom/zz/combine/video/ScVideoView;

    invoke-static {p1}, Lcom/zz/combine/video/ScVideoView;->a(Lcom/zz/combine/video/ScVideoView;)Lcom/zz/combine/video/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/zz/combine/video/b;->c()V

    .line 99
    :goto_0
    iget-object p1, p0, Lcom/zz/combine/video/ScVideoView$2;->a:Lcom/zz/combine/video/ScVideoView;

    invoke-static {p1}, Lcom/zz/combine/video/ScVideoView;->b(Lcom/zz/combine/video/ScVideoView;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method
