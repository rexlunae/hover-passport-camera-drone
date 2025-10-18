.class Lcom/zerozero/hover/videoeditor/a/e$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "VideoFramesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/videoeditor/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 341
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f11008d

    .line 342
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/a/e$a;->a:Landroid/widget/ImageView;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lcom/zerozero/hover/videoeditor/a/e$1;)V
    .locals 0

    .line 336
    invoke-direct {p0, p1}, Lcom/zerozero/hover/videoeditor/a/e$a;-><init>(Landroid/view/View;)V

    return-void
.end method
