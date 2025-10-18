.class Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$3$1;
.super Ljava/lang/Object;
.source "VideoFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$3;->b(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$3;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$3;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$3$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 489
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$3$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$3;

    iget-object v0, v0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$3;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->d(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
