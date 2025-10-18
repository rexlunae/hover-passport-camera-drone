.class Lcom/zerozero/hover/videoeditor/view/CenterLayoutManager$a;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "CenterLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/videoeditor/view/CenterLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/videoeditor/view/CenterLayoutManager;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/view/CenterLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/CenterLayoutManager$a;->a:Lcom/zerozero/hover/videoeditor/view/CenterLayoutManager;

    .line 43
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateDtToFit(IIIII)I
    .locals 0

    sub-int/2addr p4, p3

    .line 48
    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    sub-int/2addr p3, p1

    return p3
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CenterLayoutManager$a;->a:Lcom/zerozero/hover/videoeditor/view/CenterLayoutManager;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/videoeditor/view/CenterLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
