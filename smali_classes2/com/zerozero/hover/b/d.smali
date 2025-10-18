.class public Lcom/zerozero/hover/b/d;
.super Landroid/databinding/l;
.source "ActivityVideoEditingBinding.java"


# static fields
.field private static final k:Landroid/databinding/l$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static final l:Landroid/util/SparseIntArray;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final c:Lcom/zerozero/hover/view/ImageButton;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/zerozero/hover/view/ImageButton;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/zerozero/hover/view/ImageButton;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/ImageView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/RelativeLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/zerozero/hover/videoeditor/view/Ruler;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/RelativeLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final j:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final m:Landroid/widget/RelativeLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/zerozero/hover/b/d;->l:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lcom/zerozero/hover/b/d;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f11010e

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/zerozero/hover/b/d;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f1100c7

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/zerozero/hover/b/d;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f11012f

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/zerozero/hover/b/d;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f110130

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/zerozero/hover/b/d;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f1100ca

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/zerozero/hover/b/d;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f110043

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/zerozero/hover/b/d;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f110131

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/zerozero/hover/b/d;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f110132

    const/16 v2, 0x8

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

    .line 51
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/l;-><init>(Landroid/databinding/f;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 111
    iput-wide v1, p0, Lcom/zerozero/hover/b/d;->n:J

    .line 52
    sget-object v1, Lcom/zerozero/hover/b/d;->k:Landroid/databinding/l$b;

    sget-object v2, Lcom/zerozero/hover/b/d;->l:Landroid/util/SparseIntArray;

    const/16 v3, 0x9

    invoke-static {p1, p2, v3, v1, v2}, Lcom/zerozero/hover/b/d;->a(Landroid/databinding/f;Landroid/view/View;ILandroid/databinding/l$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    .line 53
    aget-object v1, p1, v1

    check-cast v1, Lcom/zerozero/hover/view/ImageButton;

    iput-object v1, p0, Lcom/zerozero/hover/b/d;->c:Lcom/zerozero/hover/view/ImageButton;

    const/4 v1, 0x7

    .line 54
    aget-object v1, p1, v1

    check-cast v1, Lcom/zerozero/hover/view/ImageButton;

    iput-object v1, p0, Lcom/zerozero/hover/b/d;->d:Lcom/zerozero/hover/view/ImageButton;

    const/16 v1, 0x8

    .line 55
    aget-object v1, p1, v1

    check-cast v1, Lcom/zerozero/hover/view/ImageButton;

    iput-object v1, p0, Lcom/zerozero/hover/b/d;->e:Lcom/zerozero/hover/view/ImageButton;

    const/4 v1, 0x2

    .line 56
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/zerozero/hover/b/d;->f:Landroid/widget/ImageView;

    .line 57
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zerozero/hover/b/d;->m:Landroid/widget/RelativeLayout;

    .line 58
    iget-object v0, p0, Lcom/zerozero/hover/b/d;->m:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 59
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zerozero/hover/b/d;->g:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    .line 60
    aget-object v0, p1, v0

    check-cast v0, Lcom/zerozero/hover/videoeditor/view/Ruler;

    iput-object v0, p0, Lcom/zerozero/hover/b/d;->h:Lcom/zerozero/hover/videoeditor/view/Ruler;

    const/4 v0, 0x1

    .line 61
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zerozero/hover/b/d;->i:Landroid/widget/RelativeLayout;

    const/4 v0, 0x3

    .line 62
    aget-object p1, p1, v0

    check-cast p1, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    iput-object p1, p0, Lcom/zerozero/hover/b/d;->j:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    .line 63
    invoke-virtual {p0, p2}, Lcom/zerozero/hover/b/d;->a(Landroid/view/View;)V

    .line 65
    invoke-virtual {p0}, Lcom/zerozero/hover/b/d;->h()V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide v0, p0, Lcom/zerozero/hover/b/d;->n:J

    const-wide/16 v0, 0x0

    .line 104
    iput-wide v0, p0, Lcom/zerozero/hover/b/d;->n:J

    .line 105
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

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-wide v0, p0, Lcom/zerozero/hover/b/d;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 80
    monitor-exit p0

    return v0

    .line 82
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

    .line 70
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 71
    :try_start_0
    iput-wide v0, p0, Lcom/zerozero/hover/b/d;->n:J

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {p0}, Lcom/zerozero/hover/b/d;->e()V

    return-void

    :catchall_0
    move-exception v0

    .line 72
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
