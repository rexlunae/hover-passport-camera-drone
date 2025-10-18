.class public Lcom/zerozero/hover/b/a;
.super Landroid/databinding/l;
.source "ActivityScanBinding.java"


# static fields
.field private static final M:Landroid/databinding/l$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static final N:Landroid/util/SparseIntArray;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final A:Lcom/zerozero/hover/filter/view/MagicImageView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final B:Landroid/support/v7/widget/RecyclerView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final C:Landroid/widget/FrameLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final D:Landroid/widget/FrameLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final E:Lcom/zerozero/hover/filter/view/MagicImageView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final F:Lcom/zerozero/hover/filter/view/MagicImageView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final G:Lcom/zerozero/hover/filter/view/MagicImageView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final H:Landroid/widget/RelativeLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final I:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final J:Lcom/zerozero/hover/filter/view/MagicImageView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final K:Lcom/zerozero/hover/filter/view/MagicImageView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final L:Lcom/zerozero/hover/view/ViewPagerFixed;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private O:J

.field public final c:Landroid/widget/RelativeLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/RelativeLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/FrameLayout;
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

.field public final h:Landroid/widget/ProgressBar;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/ImageView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroid/widget/ImageView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final k:Landroid/widget/LinearLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final l:Lcom/zerozero/hover/filter/view/MagicTextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final m:Lcom/zerozero/hover/filter/view/MagicTextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final n:Landroid/widget/FrameLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final o:Landroid/widget/RelativeLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final p:Lcom/zerozero/hover/filter/view/MagicImageView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final q:Landroid/widget/LinearLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final r:Landroid/widget/RelativeLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final s:Lcom/zerozero/hover/filter/view/MagicImageView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final t:Landroid/widget/ImageView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final u:Lcom/zerozero/hover/filter/view/MagicImageView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final v:Lcom/zerozero/hover/filter/view/MagicImageView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final w:Landroid/widget/FrameLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final x:Lcom/zerozero/hover/filter/view/MagicTextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final y:Lcom/zerozero/hover/filter/view/MagicTextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final z:Lcom/zerozero/hover/filter/view/MagicTextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/zerozero/hover/b/a;->N:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lcom/zerozero/hover/b/a;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f1100ea

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/zerozero/hover/b/a;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f1100eb

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/zerozero/hover/b/a;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f1100cf

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/zerozero/hover/b/a;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f1100ec

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/zerozero/hover/b/a;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f1100ed

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/zerozero/hover/b/a;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f1100ee

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/zerozero/hover/b/a;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f1100c7

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/zerozero/hover/b/a;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f1100cd

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/zerozero/hover/b/a;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f1100ef

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/zerozero/hover/b/a;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f1100f0

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/zerozero/hover/b/a;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f1100f1

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/zerozero/hover/b/a;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f1100f2

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/zerozero/hover/b/a;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f1100f3

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/zerozero/hover/b/a;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f1100f4

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcom/zerozero/hover/b/a;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f1100f5

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcom/zerozero/hover/b/a;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f1100f6

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Lcom/zerozero/hover/b/a;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f1100f7

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget-object v0, Lcom/zerozero/hover/b/a;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f1100f8

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget-object v0, Lcom/zerozero/hover/b/a;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f1100f9

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    sget-object v0, Lcom/zerozero/hover/b/a;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f1100fa

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    sget-object v0, Lcom/zerozero/hover/b/a;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f1100fb

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    sget-object v0, Lcom/zerozero/hover/b/a;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f1100fc

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    sget-object v0, Lcom/zerozero/hover/b/a;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f1100fd

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    sget-object v0, Lcom/zerozero/hover/b/a;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f1100fe

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    sget-object v0, Lcom/zerozero/hover/b/a;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f1100ff

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    sget-object v0, Lcom/zerozero/hover/b/a;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f110100

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    sget-object v0, Lcom/zerozero/hover/b/a;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f110101

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    sget-object v0, Lcom/zerozero/hover/b/a;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f110102

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    sget-object v0, Lcom/zerozero/hover/b/a;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f110103

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    sget-object v0, Lcom/zerozero/hover/b/a;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f110104

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    sget-object v0, Lcom/zerozero/hover/b/a;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f110105

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    sget-object v0, Lcom/zerozero/hover/b/a;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f110106

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    sget-object v0, Lcom/zerozero/hover/b/a;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f110107

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    sget-object v0, Lcom/zerozero/hover/b/a;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f110108

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    sget-object v0, Lcom/zerozero/hover/b/a;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f110109

    const/16 v2, 0x23

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

    .line 132
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/l;-><init>(Landroid/databinding/f;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 219
    iput-wide v1, p0, Lcom/zerozero/hover/b/a;->O:J

    .line 133
    sget-object v1, Lcom/zerozero/hover/b/a;->M:Landroid/databinding/l$b;

    sget-object v2, Lcom/zerozero/hover/b/a;->N:Landroid/util/SparseIntArray;

    const/16 v3, 0x24

    invoke-static {p1, p2, v3, v1, v2}, Lcom/zerozero/hover/b/a;->a(Landroid/databinding/f;Landroid/view/View;ILandroid/databinding/l$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/16 v1, 0x1b

    .line 134
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/zerozero/hover/b/a;->c:Landroid/widget/RelativeLayout;

    const/4 v1, 0x5

    .line 135
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/zerozero/hover/b/a;->d:Landroid/widget/RelativeLayout;

    const/16 v1, 0x21

    .line 136
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/zerozero/hover/b/a;->e:Landroid/widget/FrameLayout;

    const/16 v1, 0xd

    .line 137
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/zerozero/hover/b/a;->f:Landroid/widget/ImageView;

    const/16 v1, 0xa

    .line 138
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/zerozero/hover/b/a;->g:Landroid/widget/RelativeLayout;

    const/16 v1, 0xb

    .line 139
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/zerozero/hover/b/a;->h:Landroid/widget/ProgressBar;

    const/16 v1, 0xf

    .line 140
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/zerozero/hover/b/a;->i:Landroid/widget/ImageView;

    const/16 v1, 0xe

    .line 141
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/zerozero/hover/b/a;->j:Landroid/widget/ImageView;

    const/16 v1, 0xc

    .line 142
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/zerozero/hover/b/a;->k:Landroid/widget/LinearLayout;

    const/16 v1, 0x23

    .line 143
    aget-object v1, p1, v1

    check-cast v1, Lcom/zerozero/hover/filter/view/MagicTextView;

    iput-object v1, p0, Lcom/zerozero/hover/b/a;->l:Lcom/zerozero/hover/filter/view/MagicTextView;

    const/16 v1, 0x22

    .line 144
    aget-object v1, p1, v1

    check-cast v1, Lcom/zerozero/hover/filter/view/MagicTextView;

    iput-object v1, p0, Lcom/zerozero/hover/b/a;->m:Lcom/zerozero/hover/filter/view/MagicTextView;

    const/16 v1, 0x10

    .line 145
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/zerozero/hover/b/a;->n:Landroid/widget/FrameLayout;

    const/4 v1, 0x6

    .line 146
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/zerozero/hover/b/a;->o:Landroid/widget/RelativeLayout;

    const/16 v1, 0x20

    .line 147
    aget-object v1, p1, v1

    check-cast v1, Lcom/zerozero/hover/filter/view/MagicImageView;

    iput-object v1, p0, Lcom/zerozero/hover/b/a;->p:Lcom/zerozero/hover/filter/view/MagicImageView;

    const/16 v1, 0x13

    .line 148
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/zerozero/hover/b/a;->q:Landroid/widget/LinearLayout;

    const/16 v1, 0x12

    .line 149
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/zerozero/hover/b/a;->r:Landroid/widget/RelativeLayout;

    const/16 v1, 0x1d

    .line 150
    aget-object v1, p1, v1

    check-cast v1, Lcom/zerozero/hover/filter/view/MagicImageView;

    iput-object v1, p0, Lcom/zerozero/hover/b/a;->s:Lcom/zerozero/hover/filter/view/MagicImageView;

    const/4 v1, 0x7

    .line 151
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/zerozero/hover/b/a;->t:Landroid/widget/ImageView;

    const/16 v1, 0x9

    .line 152
    aget-object v1, p1, v1

    check-cast v1, Lcom/zerozero/hover/filter/view/MagicImageView;

    iput-object v1, p0, Lcom/zerozero/hover/b/a;->u:Lcom/zerozero/hover/filter/view/MagicImageView;

    const/4 v1, 0x4

    .line 153
    aget-object v1, p1, v1

    check-cast v1, Lcom/zerozero/hover/filter/view/MagicImageView;

    iput-object v1, p0, Lcom/zerozero/hover/b/a;->v:Lcom/zerozero/hover/filter/view/MagicImageView;

    const/4 v1, 0x2

    .line 154
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/zerozero/hover/b/a;->w:Landroid/widget/FrameLayout;

    const/16 v1, 0x1c

    .line 155
    aget-object v1, p1, v1

    check-cast v1, Lcom/zerozero/hover/filter/view/MagicTextView;

    iput-object v1, p0, Lcom/zerozero/hover/b/a;->x:Lcom/zerozero/hover/filter/view/MagicTextView;

    const/16 v1, 0x1a

    .line 156
    aget-object v1, p1, v1

    check-cast v1, Lcom/zerozero/hover/filter/view/MagicTextView;

    iput-object v1, p0, Lcom/zerozero/hover/b/a;->y:Lcom/zerozero/hover/filter/view/MagicTextView;

    const/16 v1, 0x19

    .line 157
    aget-object v1, p1, v1

    check-cast v1, Lcom/zerozero/hover/filter/view/MagicTextView;

    iput-object v1, p0, Lcom/zerozero/hover/b/a;->z:Lcom/zerozero/hover/filter/view/MagicTextView;

    const/16 v1, 0x14

    .line 158
    aget-object v1, p1, v1

    check-cast v1, Lcom/zerozero/hover/filter/view/MagicImageView;

    iput-object v1, p0, Lcom/zerozero/hover/b/a;->A:Lcom/zerozero/hover/filter/view/MagicImageView;

    const/16 v1, 0x11

    .line 159
    aget-object v1, p1, v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lcom/zerozero/hover/b/a;->B:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x18

    .line 160
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/zerozero/hover/b/a;->C:Landroid/widget/FrameLayout;

    .line 161
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/zerozero/hover/b/a;->D:Landroid/widget/FrameLayout;

    .line 162
    iget-object v0, p0, Lcom/zerozero/hover/b/a;->D:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x16

    .line 163
    aget-object v0, p1, v0

    check-cast v0, Lcom/zerozero/hover/filter/view/MagicImageView;

    iput-object v0, p0, Lcom/zerozero/hover/b/a;->E:Lcom/zerozero/hover/filter/view/MagicImageView;

    const/16 v0, 0x15

    .line 164
    aget-object v0, p1, v0

    check-cast v0, Lcom/zerozero/hover/filter/view/MagicImageView;

    iput-object v0, p0, Lcom/zerozero/hover/b/a;->F:Lcom/zerozero/hover/filter/view/MagicImageView;

    const/16 v0, 0x17

    .line 165
    aget-object v0, p1, v0

    check-cast v0, Lcom/zerozero/hover/filter/view/MagicImageView;

    iput-object v0, p0, Lcom/zerozero/hover/b/a;->G:Lcom/zerozero/hover/filter/view/MagicImageView;

    const/4 v0, 0x1

    .line 166
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zerozero/hover/b/a;->H:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    .line 167
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/b/a;->I:Landroid/widget/TextView;

    const/16 v0, 0x1e

    .line 168
    aget-object v0, p1, v0

    check-cast v0, Lcom/zerozero/hover/filter/view/MagicImageView;

    iput-object v0, p0, Lcom/zerozero/hover/b/a;->J:Lcom/zerozero/hover/filter/view/MagicImageView;

    const/16 v0, 0x1f

    .line 169
    aget-object v0, p1, v0

    check-cast v0, Lcom/zerozero/hover/filter/view/MagicImageView;

    iput-object v0, p0, Lcom/zerozero/hover/b/a;->K:Lcom/zerozero/hover/filter/view/MagicImageView;

    const/4 v0, 0x3

    .line 170
    aget-object p1, p1, v0

    check-cast p1, Lcom/zerozero/hover/view/ViewPagerFixed;

    iput-object p1, p0, Lcom/zerozero/hover/b/a;->L:Lcom/zerozero/hover/view/ViewPagerFixed;

    .line 171
    invoke-virtual {p0, p2}, Lcom/zerozero/hover/b/a;->a(Landroid/view/View;)V

    .line 173
    invoke-virtual {p0}, Lcom/zerozero/hover/b/a;->h()V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    .line 210
    monitor-enter p0

    .line 211
    :try_start_0
    iget-wide v0, p0, Lcom/zerozero/hover/b/a;->O:J

    const-wide/16 v0, 0x0

    .line 212
    iput-wide v0, p0, Lcom/zerozero/hover/b/a;->O:J

    .line 213
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

    .line 186
    monitor-enter p0

    .line 187
    :try_start_0
    iget-wide v0, p0, Lcom/zerozero/hover/b/a;->O:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 188
    monitor-exit p0

    return v0

    .line 190
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

    .line 178
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 179
    :try_start_0
    iput-wide v0, p0, Lcom/zerozero/hover/b/a;->O:J

    .line 180
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    invoke-virtual {p0}, Lcom/zerozero/hover/b/a;->e()V

    return-void

    :catchall_0
    move-exception v0

    .line 180
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
