.class Lcom/zerozero/filter/transform/VideoPlayView$2;
.super Ljava/lang/Object;
.source "VideoPlayView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/filter/transform/VideoPlayView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/filter/transform/VideoPlayView;


# direct methods
.method constructor <init>(Lcom/zerozero/filter/transform/VideoPlayView;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/zerozero/filter/transform/VideoPlayView$2;->a:Lcom/zerozero/filter/transform/VideoPlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    int-to-double p1, p2

    const-wide v0, 0x3f747ae147ae147bL    # 0.005

    mul-double/2addr p1, v0

    double-to-float p1, p1

    .line 139
    iget-object p2, p0, Lcom/zerozero/filter/transform/VideoPlayView$2;->a:Lcom/zerozero/filter/transform/VideoPlayView;

    invoke-static {p2}, Lcom/zerozero/filter/transform/VideoPlayView;->a(Lcom/zerozero/filter/transform/VideoPlayView;)Lcom/zerozero/filter/transform/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zerozero/filter/transform/b;->a(F)V

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
