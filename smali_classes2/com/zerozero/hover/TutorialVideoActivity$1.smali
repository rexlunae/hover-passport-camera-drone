.class Lcom/zerozero/hover/TutorialVideoActivity$1;
.super Ljava/lang/Object;
.source "TutorialVideoActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/TutorialVideoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/TutorialVideoActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/TutorialVideoActivity;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/zerozero/hover/TutorialVideoActivity$1;->a:Lcom/zerozero/hover/TutorialVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 118
    iget-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity$1;->a:Lcom/zerozero/hover/TutorialVideoActivity;

    invoke-static {v0}, Lcom/zerozero/hover/TutorialVideoActivity;->a(Lcom/zerozero/hover/TutorialVideoActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 119
    new-instance v0, Lcom/zerozero/hover/TutorialVideoActivity$1$1;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/TutorialVideoActivity$1$1;-><init>(Lcom/zerozero/hover/TutorialVideoActivity$1;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x1f4

    .line 124
    invoke-virtual {v0, v1, v2, v3}, Lcom/zerozero/hover/TutorialVideoActivity$1$1;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
