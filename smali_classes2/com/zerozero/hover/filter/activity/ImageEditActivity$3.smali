.class Lcom/zerozero/hover/filter/activity/ImageEditActivity$3;
.super Ljava/lang/Object;
.source "ImageEditActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/filter/activity/ImageEditActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/filter/activity/ImageEditActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/filter/activity/ImageEditActivity;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity$3;->a:Lcom/zerozero/hover/filter/activity/ImageEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 142
    iget-object p1, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity$3;->a:Lcom/zerozero/hover/filter/activity/ImageEditActivity;

    int-to-double p2, p2

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr p2, v0

    double-to-float p2, p2

    invoke-static {p1, p2}, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->a(Lcom/zerozero/hover/filter/activity/ImageEditActivity;F)F

    .line 143
    iget-object p1, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity$3;->a:Lcom/zerozero/hover/filter/activity/ImageEditActivity;

    invoke-static {p1}, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->c(Lcom/zerozero/hover/filter/activity/ImageEditActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
