.class public Lcom/zerozero/hover/b/g;
.super Landroid/databinding/l;
.source "PopTipsBinding.java"


# static fields
.field private static final d:Landroid/databinding/l$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static final e:Landroid/util/SparseIntArray;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final c:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final f:Landroid/widget/FrameLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/zerozero/hover/b/g;->e:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lcom/zerozero/hover/b/g;->e:Landroid/util/SparseIntArray;

    const v1, 0x7f110217

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/f;Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/databinding/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/l;-><init>(Landroid/databinding/f;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 83
    iput-wide v1, p0, Lcom/zerozero/hover/b/g;->g:J

    .line 31
    sget-object v1, Lcom/zerozero/hover/b/g;->d:Landroid/databinding/l$b;

    sget-object v2, Lcom/zerozero/hover/b/g;->e:Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    invoke-static {p1, p2, v3, v1, v2}, Lcom/zerozero/hover/b/g;->a(Landroid/databinding/f;Landroid/view/View;ILandroid/databinding/l$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    .line 32
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/zerozero/hover/b/g;->f:Landroid/widget/FrameLayout;

    .line 33
    iget-object v0, p0, Lcom/zerozero/hover/b/g;->f:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 34
    aget-object p1, p1, v0

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zerozero/hover/b/g;->c:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p0, p2}, Lcom/zerozero/hover/b/g;->a(Landroid/view/View;)V

    .line 37
    invoke-virtual {p0}, Lcom/zerozero/hover/b/g;->h()V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    iget-wide v0, p0, Lcom/zerozero/hover/b/g;->g:J

    const-wide/16 v0, 0x0

    .line 76
    iput-wide v0, p0, Lcom/zerozero/hover/b/g;->g:J

    .line 77
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Z
    .locals 5

    .line 50
    monitor-enter p0

    .line 51
    :try_start_0
    iget-wide v0, p0, Lcom/zerozero/hover/b/g;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 52
    monitor-exit p0

    return v0

    .line 54
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()V
    .locals 2

    .line 42
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 43
    :try_start_0
    iput-wide v0, p0, Lcom/zerozero/hover/b/g;->g:J

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Lcom/zerozero/hover/b/g;->e()V

    return-void

    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
