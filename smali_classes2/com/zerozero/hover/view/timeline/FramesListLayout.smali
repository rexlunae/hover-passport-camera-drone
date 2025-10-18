.class public Lcom/zerozero/hover/view/timeline/FramesListLayout;
.super Landroid/widget/ScrollView;
.source "FramesListLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/view/timeline/FramesListLayout$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/view/View;

.field private c:F

.field private d:F

.field private e:I

.field private f:Lcom/zerozero/hover/view/timeline/FramesListLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/zerozero/hover/view/timeline/FramesListLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/zerozero/hover/view/timeline/FramesListLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 40
    iput p2, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout;->d:F

    const/4 p2, 0x0

    .line 41
    iput p2, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout;->e:I

    .line 55
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x3fc00000    # 1.5f

    mul-float/2addr p2, p3

    iput p2, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout;->c:F

    .line 56
    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/timeline/FramesListLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/view/timeline/FramesListLayout;I)J
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/timeline/FramesListLayout;->b(I)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(Lcom/zerozero/hover/view/timeline/FramesListLayout;)Lcom/zerozero/hover/view/timeline/FramesListLayout$a;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout;->f:Lcom/zerozero/hover/view/timeline/FramesListLayout$a;

    return-object p0
.end method

.method private a(I)Lcom/zerozero/hover/view/timeline/VFTimeLineView$a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 110
    new-instance v0, Lcom/zerozero/hover/view/timeline/FramesListLayout$4;

    invoke-direct {v0, p0, p1}, Lcom/zerozero/hover/view/timeline/FramesListLayout$4;-><init>(Lcom/zerozero/hover/view/timeline/FramesListLayout;I)V

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0400e2

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f1100c0

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f110308

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout;->b:Landroid/view/View;

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/zerozero/hover/view/timeline/FramesListLayout$1;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/view/timeline/FramesListLayout$1;-><init>(Lcom/zerozero/hover/view/timeline/FramesListLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 142
    iget-object p1, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    goto :goto_0

    :cond_0
    const-string p2, "Please add one videos at least"

    const/4 v0, 0x1

    .line 144
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/view/timeline/FramesListLayout;Landroid/content/Context;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/zerozero/hover/view/timeline/FramesListLayout;->a(Landroid/content/Context;I)V

    return-void
.end method

.method private b(J)I
    .locals 10

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v4, v1

    move v1, v0

    move-wide v2, v4

    .line 222
    :goto_0
    invoke-virtual {p0}, Lcom/zerozero/hover/view/timeline/FramesListLayout;->getDurationList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_1

    .line 223
    invoke-virtual {p0}, Lcom/zerozero/hover/view/timeline/FramesListLayout;->getDurationList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long v8, v2, v6

    cmp-long v2, p1, v4

    if-lez v2, :cond_0

    cmp-long v2, p1, v8

    if-gez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move-wide v2, v8

    move-wide v4, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method static synthetic b(Lcom/zerozero/hover/view/timeline/FramesListLayout;)I
    .locals 2

    .line 31
    iget v0, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout;->e:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout;->e:I

    return v0
.end method

.method private b(I)J
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/zerozero/hover/view/timeline/FramesListLayout;->getDurationList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long v5, v0, v3

    add-int/lit8 v2, v2, 0x1

    move-wide v0, v5

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x0

    .line 149
    :goto_0
    iget-object v1, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 150
    iget-object v1, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 151
    instance-of v2, v1, Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    if-eqz v2, :cond_0

    .line 152
    check-cast v1, Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    .line 153
    invoke-virtual {v1, v0}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->setIndex(I)V

    .line 155
    invoke-direct {p0, v0}, Lcom/zerozero/hover/view/timeline/FramesListLayout;->a(I)Lcom/zerozero/hover/view/timeline/VFTimeLineView$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->setOnClipRangeListener(Lcom/zerozero/hover/view/timeline/VFTimeLineView$a;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c()V
    .locals 3

    const/4 v0, 0x0

    .line 210
    :goto_0
    iget-object v1, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 211
    iget-object v1, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 212
    instance-of v2, v1, Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    if-eqz v2, :cond_0

    .line 213
    check-cast v1, Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    .line 214
    invoke-virtual {v1}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->b()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/zerozero/hover/view/timeline/FramesListLayout;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/zerozero/hover/view/timeline/FramesListLayout;->b()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 252
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x14

    if-le v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 255
    :goto_0
    iget-object v2, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic d(Lcom/zerozero/hover/view/timeline/FramesListLayout;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/zerozero/hover/view/timeline/FramesListLayout;->d()V

    return-void
.end method

.method static synthetic e(Lcom/zerozero/hover/view/timeline/FramesListLayout;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout;->e:I

    return p0
.end method

.method static synthetic f(Lcom/zerozero/hover/view/timeline/FramesListLayout;)I
    .locals 2

    .line 31
    iget v0, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout;->e:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 259
    iget v0, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout;->e:I

    iget-object v1, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout;->e:I

    .line 260
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 261
    invoke-direct {p0}, Lcom/zerozero/hover/view/timeline/FramesListLayout;->b()V

    .line 262
    invoke-direct {p0}, Lcom/zerozero/hover/view/timeline/FramesListLayout;->d()V

    return-void
.end method

.method public a(J)V
    .locals 6

    .line 191
    invoke-direct {p0, p1, p2}, Lcom/zerozero/hover/view/timeline/FramesListLayout;->b(J)I

    move-result v0

    .line 192
    invoke-direct {p0}, Lcom/zerozero/hover/view/timeline/FramesListLayout;->c()V

    .line 194
    iget-object v1, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 195
    instance-of v2, v1, Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    if-eqz v2, :cond_1

    .line 196
    check-cast v1, Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    if-lez v0, :cond_0

    .line 198
    invoke-direct {p0, v0}, Lcom/zerozero/hover/view/timeline/FramesListLayout;->b(I)J

    move-result-wide v2

    sub-long v4, p1, v2

    .line 202
    invoke-virtual {v1, v4, v5}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->a(J)V

    goto :goto_0

    .line 204
    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/zerozero/hover/newui/a/b;Lcom/zerozero/hover/view/timeline/e;)V
    .locals 5

    .line 75
    new-instance v0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    invoke-direct {v0, p1}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;-><init>(Landroid/content/Context;)V

    .line 76
    new-instance v1, Lcom/zerozero/hover/view/timeline/FramesListLayout$2;

    invoke-direct {v1, p0, p1}, Lcom/zerozero/hover/view/timeline/FramesListLayout$2;-><init>(Lcom/zerozero/hover/view/timeline/FramesListLayout;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->setOnDelListener(Lcom/zerozero/hover/view/timeline/VFTimeLineView$b;)V

    .line 89
    iget p1, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout;->e:I

    .line 90
    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/timeline/FramesListLayout;->a(I)Lcom/zerozero/hover/view/timeline/VFTimeLineView$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->setOnClipRangeListener(Lcom/zerozero/hover/view/timeline/VFTimeLineView$a;)V

    .line 91
    iget-object p1, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout;->a:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout;->e:I

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 93
    iget-object p1, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/zerozero/hover/view/timeline/FramesListLayout$3;

    invoke-direct {v1, p0, v0, p2, p3}, Lcom/zerozero/hover/view/timeline/FramesListLayout$3;-><init>(Lcom/zerozero/hover/view/timeline/FramesListLayout;Lcom/zerozero/hover/view/timeline/VFTimeLineView;Lcom/zerozero/hover/newui/a/b;Lcom/zerozero/hover/view/timeline/e;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 104
    invoke-direct {p0}, Lcom/zerozero/hover/view/timeline/FramesListLayout;->d()V

    return-void
.end method

.method public getDurationList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 179
    :goto_0
    iget-object v2, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 180
    iget-object v2, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 181
    instance-of v3, v2, Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    if-eqz v3, :cond_0

    .line 182
    check-cast v2, Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    .line 183
    invoke-virtual {v2}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->getTrimedDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getTotalDuration()J
    .locals 7

    .line 243
    invoke-virtual {p0}, Lcom/zerozero/hover/view/timeline/FramesListLayout;->getDurationList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-string v4, "FramesListLayout"

    .line 244
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getTotalDuration: clipsDuration="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long v5, v1, v3

    move-wide v1, v5

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public getVideoClipInfos()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/newui/a/b;",
            ">;"
        }
    .end annotation

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 164
    :goto_0
    iget-object v2, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 165
    iget-object v2, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 166
    instance-of v3, v2, Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    if-eqz v3, :cond_0

    .line 167
    check-cast v2, Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    .line 169
    new-instance v9, Lcom/zerozero/hover/newui/a/b;

    invoke-virtual {v2}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->getVideoPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->getStartTime()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->getEndTime()J

    move-result-wide v7

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/zerozero/hover/newui/a/b;-><init>(Ljava/lang/String;JJ)V

    .line 170
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 268
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 276
    iget v1, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout;->d:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 272
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout;->d:F

    .line 283
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnItemChangeListener(Lcom/zerozero/hover/view/timeline/FramesListLayout$a;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout;->f:Lcom/zerozero/hover/view/timeline/FramesListLayout$a;

    return-void
.end method
