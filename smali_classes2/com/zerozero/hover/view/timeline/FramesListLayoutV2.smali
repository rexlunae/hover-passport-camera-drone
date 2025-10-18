.class public Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;
.super Landroid/widget/FrameLayout;
.source "FramesListLayoutV2.java"


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView;

.field private b:Lcom/zerozero/hover/view/timeline/b;

.field private c:Lcom/zerozero/hover/view/timeline/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;)Lcom/zerozero/hover/view/timeline/f;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;->c:Lcom/zerozero/hover/view/timeline/f;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0400e3

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f11010b

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;->a:Landroid/support/v7/widget/RecyclerView;

    .line 48
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 50
    new-instance p1, Lcom/zerozero/hover/view/timeline/b;

    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p1, v0}, Lcom/zerozero/hover/view/timeline/b;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;->b:Lcom/zerozero/hover/view/timeline/b;

    .line 51
    iget-object p1, p0, Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;->b:Lcom/zerozero/hover/view/timeline/b;

    new-instance v0, Lcom/zerozero/hover/view/timeline/FramesListLayoutV2$1;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/view/timeline/FramesListLayoutV2$1;-><init>(Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;)V

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/view/timeline/b;->a(Lcom/zerozero/hover/view/timeline/b$b;)V

    .line 97
    iget-object p1, p0, Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;->b:Lcom/zerozero/hover/view/timeline/b;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 99
    invoke-direct {p0}, Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;->c()V

    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;->a:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 103
    new-instance v0, Lcom/zerozero/hover/view/timeline/g;

    iget-object v1, p0, Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;->b:Lcom/zerozero/hover/view/timeline/b;

    invoke-direct {v0, v1}, Lcom/zerozero/hover/view/timeline/g;-><init>(Lcom/zerozero/hover/view/timeline/b;)V

    .line 104
    new-instance v1, Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;)V

    .line 105
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/zerozero/hover/newui/a/b;)I
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;->b:Lcom/zerozero/hover/view/timeline/b;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/view/timeline/b;->a(Lcom/zerozero/hover/newui/a/b;)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;->b:Lcom/zerozero/hover/view/timeline/b;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/timeline/b;->b()V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;->b:Lcom/zerozero/hover/view/timeline/b;

    invoke-virtual {v0, p1, p2}, Lcom/zerozero/hover/view/timeline/b;->a(J)V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    .line 129
    :goto_0
    iget-object v1, p0, Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 130
    iget-object v1, p0, Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 131
    instance-of v2, v1, Lcom/zerozero/hover/view/timeline/b$c;

    if-eqz v2, :cond_0

    .line 132
    check-cast v1, Lcom/zerozero/hover/view/timeline/b$c;

    .line 133
    iget-object v1, v1, Lcom/zerozero/hover/view/timeline/b$c;->a:Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    invoke-virtual {v1}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->d()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getTotalDuration()J
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;->b:Lcom/zerozero/hover/view/timeline/b;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/timeline/b;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public setOnItemChangeListener(Lcom/zerozero/hover/view/timeline/f;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;->c:Lcom/zerozero/hover/view/timeline/f;

    return-void
.end method
