.class Lcom/zerozero/hover/TutorialActivity$2;
.super Ljava/lang/Object;
.source "TutorialActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/TutorialActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/TutorialActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/TutorialActivity;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/zerozero/hover/TutorialActivity$2;->a:Lcom/zerozero/hover/TutorialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 71
    iget-object p1, p0, Lcom/zerozero/hover/TutorialActivity$2;->a:Lcom/zerozero/hover/TutorialActivity;

    invoke-virtual {p1}, Lcom/zerozero/hover/TutorialActivity;->finish()V

    return-void
.end method
