.class public Lcom/zerozero/hover/view/timeline/DashedSeekBar;
.super Landroid/widget/FrameLayout;
.source "DashedSeekBar.java"


# instance fields
.field private a:Lcom/zerozero/hover/view/timeline/DashedLine;

.field private b:Landroid/support/v7/widget/AppCompatSeekBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-direct {p0}, Lcom/zerozero/hover/view/timeline/DashedSeekBar;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-direct {p0}, Lcom/zerozero/hover/view/timeline/DashedSeekBar;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-direct {p0}, Lcom/zerozero/hover/view/timeline/DashedSeekBar;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 51
    invoke-virtual {p0}, Lcom/zerozero/hover/view/timeline/DashedSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400d0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f110326

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zerozero/hover/view/timeline/DashedLine;

    iput-object v1, p0, Lcom/zerozero/hover/view/timeline/DashedSeekBar;->a:Lcom/zerozero/hover/view/timeline/DashedLine;

    const v1, 0x7f110327

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatSeekBar;

    iput-object v0, p0, Lcom/zerozero/hover/view/timeline/DashedSeekBar;->b:Landroid/support/v7/widget/AppCompatSeekBar;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/DashedSeekBar;->a:Lcom/zerozero/hover/view/timeline/DashedLine;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/timeline/DashedLine;->c()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/DashedSeekBar;->a:Lcom/zerozero/hover/view/timeline/DashedLine;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/view/timeline/DashedLine;->a(I)V

    return-void
.end method

.method public a(IZ)V
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/DashedSeekBar;->b:Landroid/support/v7/widget/AppCompatSeekBar;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/AppCompatSeekBar;->setProgress(IZ)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/DashedSeekBar;->a:Lcom/zerozero/hover/view/timeline/DashedLine;

    invoke-virtual {v0, p1, p2}, Lcom/zerozero/hover/view/timeline/DashedLine;->a(J)V

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/DashedSeekBar;->a:Lcom/zerozero/hover/view/timeline/DashedLine;

    invoke-virtual {v0, p1, p2}, Lcom/zerozero/hover/view/timeline/DashedLine;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/DashedSeekBar;->a:Lcom/zerozero/hover/view/timeline/DashedLine;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/timeline/DashedLine;->b()V

    return-void
.end method

.method public getMax()I
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/DashedSeekBar;->b:Landroid/support/v7/widget/AppCompatSeekBar;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSeekBar;->getMax()I

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/DashedSeekBar;->b:Landroid/support/v7/widget/AppCompatSeekBar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setMax(I)V
    .locals 3

    const-string v0, "DashedSeekBar"

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMax() called with: durationUs = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/DashedSeekBar;->b:Landroid/support/v7/widget/AppCompatSeekBar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->setMax(I)V

    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/DashedSeekBar;->b:Landroid/support/v7/widget/AppCompatSeekBar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/DashedSeekBar;->b:Landroid/support/v7/widget/AppCompatSeekBar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/DashedSeekBar;->b:Landroid/support/v7/widget/AppCompatSeekBar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->setProgress(I)V

    return-void
.end method
