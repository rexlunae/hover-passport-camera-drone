.class Lcom/zerozero/hover/TutorialVideoActivity$1$1;
.super Landroid/os/Handler;
.source "TutorialVideoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/TutorialVideoActivity$1;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/TutorialVideoActivity$1;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/TutorialVideoActivity$1;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/zerozero/hover/TutorialVideoActivity$1$1;->a:Lcom/zerozero/hover/TutorialVideoActivity$1;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 122
    iget-object p1, p0, Lcom/zerozero/hover/TutorialVideoActivity$1$1;->a:Lcom/zerozero/hover/TutorialVideoActivity$1;

    iget-object p1, p1, Lcom/zerozero/hover/TutorialVideoActivity$1;->a:Lcom/zerozero/hover/TutorialVideoActivity;

    invoke-static {p1}, Lcom/zerozero/hover/TutorialVideoActivity;->b(Lcom/zerozero/hover/TutorialVideoActivity;)Lcom/zerozero/hover/view/adapter/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/view/adapter/j;->a()V

    return-void
.end method
