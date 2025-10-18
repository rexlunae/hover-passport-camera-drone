.class Lcom/zerozero/hover/view/a$5;
.super Ljava/lang/Object;
.source "CameraViewModule.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/a;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/zerozero/hover/view/a;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/a;Landroid/view/View;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/zerozero/hover/view/a$5;->b:Lcom/zerozero/hover/view/a;

    iput-object p2, p0, Lcom/zerozero/hover/view/a$5;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 396
    iget-object p1, p0, Lcom/zerozero/hover/view/a$5;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
