.class Lcom/zerozero/hover/videoeditor/VideoEditingActivity$6;
.super Ljava/lang/Object;
.source "VideoEditingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/videoeditor/VideoEditingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/videoeditor/VideoEditingActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/VideoEditingActivity;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity$6;->a:Lcom/zerozero/hover/videoeditor/VideoEditingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 398
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity$6;->a:Lcom/zerozero/hover/videoeditor/VideoEditingActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->c(Lcom/zerozero/hover/videoeditor/VideoEditingActivity;)Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->c()V

    return-void
.end method
