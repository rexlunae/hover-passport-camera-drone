.class public Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;
.super Landroid/support/v4/app/Fragment;
.source "ImageEditFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final b:Ljava/lang/String; = "ImageEditFragment"


# instance fields
.field private A:Landroid/content/res/Configuration;

.field private B:Lcom/zerozero/hover/filter/c;

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zerozero/filter/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/ImageView;

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Landroid/widget/ImageView;

.field private P:Landroid/widget/ImageView;

.field private Q:Landroid/widget/ImageView;

.field private R:Landroid/widget/ImageView;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/view/View;

.field private Y:Landroid/view/View;

.field private Z:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field public a:Z

.field private c:Lcom/zerozero/hover/domain/Media;

.field private d:Z

.field private e:Landroid/view/View;

.field private f:Lcom/zerozero/hover/filter/b/c;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/zz/scissor/PicScissor;

.field private i:I

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:I

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:F

.field private t:Z

.field private u:Z

.field private v:Landroid/support/v7/widget/RecyclerView;

.field private w:Lcom/zerozero/hover/filter/a/a;

.field private x:Lcom/zerozero/hover/filter/b/b;

.field private y:Lcom/zerozero/core/c/e;

.field private z:Lcom/zerozero/filter/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 259
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a:Z

    .line 102
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->m:Z

    const/4 v1, 0x1

    .line 104
    iput-boolean v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->n:Z

    .line 109
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->q:Z

    .line 111
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->r:Z

    const/4 v1, 0x0

    .line 113
    iput v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->s:F

    .line 115
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->t:Z

    .line 117
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->u:Z

    .line 145
    new-instance v0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$1;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$1;-><init>(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)V

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->Z:Landroid/os/Handler;

    return-void
.end method

.method private A()V
    .locals 9

    .line 1075
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->g:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/16 v3, 0x14

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/16 v7, 0xfa

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a(Landroid/widget/TextView;IIIIZI)V

    .line 1076
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->g:Landroid/widget/TextView;

    const v1, 0x7f0a013a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1078
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->I:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/16 v5, 0x12c

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a(Landroid/view/View;FFZI)V

    .line 1080
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->U:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/16 v3, 0x14

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a(Landroid/widget/TextView;IIIIZI)V

    .line 1081
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->V:Landroid/widget/TextView;

    const/16 v2, 0x14

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12c

    invoke-virtual/range {v0 .. v7}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a(Landroid/widget/TextView;IIIIZI)V

    .line 1082
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->W:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/16 v3, 0x14

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/16 v7, 0xfa

    invoke-virtual/range {v0 .. v7}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a(Landroid/widget/TextView;IIIIZI)V

    return-void
.end method

.method private B()V
    .locals 9

    .line 1088
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->g:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/16 v3, 0x14

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/16 v7, 0xfa

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a(Landroid/widget/TextView;IIIIZI)V

    .line 1089
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->c:Lcom/zerozero/hover/domain/Media;

    .line 1090
    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->B()Ljava/lang/Long;

    move-result-object v1

    .line 1089
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/zerozero/core/c/c;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1092
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->I:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/16 v5, 0x12c

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a(Landroid/view/View;FFZI)V

    .line 1094
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->U:Landroid/widget/TextView;

    const/16 v2, 0x14

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a(Landroid/widget/TextView;IIIIZI)V

    .line 1095
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->V:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/16 v3, 0x14

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a(Landroid/widget/TextView;IIIIZI)V

    .line 1096
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->W:Landroid/widget/TextView;

    const/16 v2, 0x14

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a(Landroid/widget/TextView;IIIIZI)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->i:I

    return p0
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;I)I
    .locals 0

    .line 69
    iput p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->i:I

    return p1
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;Lcom/zerozero/hover/filter/b/c;)Lcom/zerozero/hover/filter/b/c;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->f:Lcom/zerozero/hover/filter/b/c;

    return-object p1
.end method

.method public static a(Lcom/zerozero/hover/domain/Media;ZII)Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;
    .locals 3

    .line 268
    new-instance v0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-direct {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;-><init>()V

    .line 269
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "media"

    .line 270
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "isOwnerMode"

    .line 271
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "filterIndex"

    .line 272
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "editMode"

    .line 273
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 274
    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f11026f

    .line 510
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->e:Landroid/view/View;

    const v0, 0x7f1100cd

    .line 512
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->g:Landroid/widget/TextView;

    const v0, 0x7f110270

    .line 513
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zz/scissor/PicScissor;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->h:Lcom/zz/scissor/PicScissor;

    const v0, 0x7f110273

    .line 515
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->k:Landroid/view/View;

    const v0, 0x7f110272

    .line 516
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->j:Landroid/view/View;

    const v0, 0x7f1100f9

    .line 518
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->D:Landroid/view/View;

    const v0, 0x7f1100fe

    .line 519
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->E:Landroid/view/View;

    const v0, 0x7f110106

    .line 520
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->G:Landroid/widget/ImageView;

    const v0, 0x7f110103

    .line 521
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->H:Landroid/widget/ImageView;

    const v0, 0x7f1100f6

    .line 522
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->F:Landroid/view/View;

    const v0, 0x7f1100ff

    .line 524
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->S:Landroid/widget/TextView;

    const v0, 0x7f110100

    .line 525
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->T:Landroid/widget/TextView;

    const v0, 0x7f1100fa

    .line 527
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->O:Landroid/widget/ImageView;

    const v0, 0x7f1100fb

    .line 528
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->P:Landroid/widget/ImageView;

    const v0, 0x7f1100fc

    .line 529
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->Q:Landroid/widget/ImageView;

    const v0, 0x7f1100fd

    .line 530
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->R:Landroid/widget/ImageView;

    const v0, 0x7f110109

    .line 532
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->U:Landroid/widget/TextView;

    const v0, 0x7f110108

    .line 533
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->V:Landroid/widget/TextView;

    const v0, 0x7f110102

    .line 534
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->W:Landroid/widget/TextView;

    const v0, 0x7f1100c7

    .line 535
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->I:Landroid/widget/ImageView;

    const v0, 0x7f1100ef

    .line 536
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->J:Landroid/widget/ImageView;

    const v0, 0x7f110274

    .line 537
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->X:Landroid/view/View;

    const v0, 0x7f1100ee

    .line 538
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->Y:Landroid/view/View;

    .line 540
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->J:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f11010b

    .line 543
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->v:Landroid/support/v7/widget/RecyclerView;

    .line 544
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 545
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 546
    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 547
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->v:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/zerozero/hover/filter/view/a/a;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, Lcom/zerozero/filter/g/b;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/zerozero/hover/filter/view/a/a;-><init>(I)V

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 548
    new-instance p1, Lcom/zerozero/hover/filter/b/b;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/zerozero/hover/filter/b/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->x:Lcom/zerozero/hover/filter/b/b;

    .line 549
    new-instance p1, Lcom/zerozero/hover/filter/c;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/zerozero/hover/filter/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->B:Lcom/zerozero/hover/filter/c;

    .line 550
    new-instance p1, Lcom/zerozero/hover/filter/a/a;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->x:Lcom/zerozero/hover/filter/b/b;

    invoke-virtual {v3}, Lcom/zerozero/hover/filter/b/b;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lcom/zerozero/hover/filter/a/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->w:Lcom/zerozero/hover/filter/a/a;

    .line 553
    iget p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->l:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 554
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->F:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 556
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->D:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 557
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->E:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 560
    :goto_0
    invoke-direct {p0, v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->e(Z)V

    .line 562
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->w()V

    .line 564
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->v()V

    return-void
.end method

.method private a(Landroid/view/View;FFZJ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 1192
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const-string v1, "alpha"

    const/4 v2, 0x2

    .line 1195
    new-array v2, v2, [F

    aput p2, v2, v0

    const/4 p2, 0x1

    aput p3, v2, p2

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 1196
    invoke-virtual {p2, p5, p6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1197
    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1198
    new-instance p3, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$8;

    invoke-direct {p3, p0, p4, p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$8;-><init>(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;ZLandroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1221
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/String;FFFFZI)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 1155
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const-string v1, "alpha"

    const/4 v2, 0x2

    .line 1157
    new-array v3, v2, [F

    aput p5, v3, v0

    const/4 p5, 0x1

    aput p6, v3, p5

    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p6

    .line 1158
    new-array v1, v2, [F

    aput p3, v1, v0

    aput p4, v1, p5

    invoke-static {p2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 1160
    new-array p3, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object p6, p3, v0

    aput-object p2, p3, p5

    .line 1161
    invoke-static {p1, p3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 1163
    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long p3, p8

    .line 1164
    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1165
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 1167
    new-instance p3, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$7;

    invoke-direct {p3, p0, p7, p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$7;-><init>(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;ZLandroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static final synthetic a(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1116
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    .line 1117
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method private a(Lcom/zerozero/core/c/e;)V
    .locals 11

    const/4 v0, 0x1

    .line 636
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->m:Z

    .line 638
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->f:Lcom/zerozero/hover/filter/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->f:Lcom/zerozero/hover/filter/b/c;

    invoke-virtual {v0}, Lcom/zerozero/hover/filter/b/c;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_1

    .line 639
    :cond_0
    new-instance v0, Lcom/zerozero/hover/filter/b/c;

    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->z:Lcom/zerozero/filter/f/a;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->h:Lcom/zz/scissor/PicScissor;

    .line 640
    invoke-virtual {v1}, Lcom/zz/scissor/PicScissor;->getEGLContext()Landroid/opengl/EGLContext;

    move-result-object v5

    iget v6, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->o:I

    iget v7, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->p:I

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->h:Lcom/zz/scissor/PicScissor;

    invoke-virtual {v1}, Lcom/zz/scissor/PicScissor;->getBitmapTex()I

    move-result v8

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->h:Lcom/zz/scissor/PicScissor;

    invoke-virtual {v1}, Lcom/zz/scissor/PicScissor;->getBackUpBitmapTex()I

    move-result v9

    const/4 v10, 0x1

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v10}, Lcom/zerozero/hover/filter/b/c;-><init>(Lcom/zerozero/filter/f/a;Lcom/zerozero/core/c/e;Landroid/opengl/EGLContext;IIIIZ)V

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->f:Lcom/zerozero/hover/filter/b/c;

    .line 641
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->f:Lcom/zerozero/hover/filter/b/c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/filter/b/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 643
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->f:Lcom/zerozero/hover/filter/b/c;

    new-instance v0, Lcom/zerozero/hover/newui/scan/fragments/f;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/newui/scan/fragments/f;-><init>(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)V

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/filter/b/c;->a(Lcom/zerozero/hover/filter/b/c$a;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;Landroid/view/View;FFZJ)V
    .locals 0

    .line 69
    invoke-direct/range {p0 .. p6}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a(Landroid/view/View;FFZJ)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;Landroid/view/View;Ljava/lang/String;FFFFZI)V
    .locals 0

    .line 69
    invoke-direct/range {p0 .. p8}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a(Landroid/view/View;Ljava/lang/String;FFFFZI)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;Lcom/zerozero/core/c/e;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a(Lcom/zerozero/core/c/e;)V

    return-void
.end method

.method static final synthetic a(Lcom/zerozero/hover/view/widget/e;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 732
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/e;->dismiss()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .line 714
    new-instance v0, Lcom/zerozero/hover/view/widget/e;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/zerozero/hover/view/widget/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 715
    invoke-virtual {v0, p1}, Lcom/zerozero/hover/view/widget/e;->a(Z)V

    const/4 v1, 0x2

    .line 717
    new-array v2, v1, [I

    .line 721
    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->e:Landroid/view/View;

    .line 723
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 725
    aget p1, v2, p1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v1

    add-int/2addr p1, v4

    const/4 v1, 0x1

    .line 726
    aget v1, v2, v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v2, v3}, Lcom/zerozero/core/g/n;->a(Landroid/content/res/Resources;F)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 728
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, p1, v1}, Lcom/zerozero/hover/view/widget/e;->a(Landroid/view/View;II)V

    .line 730
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5dc

    invoke-static {v1, v2, p1}, Lio/reactivex/f;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/f;

    move-result-object p1

    .line 731
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object p1

    new-instance v1, Lcom/zerozero/hover/newui/scan/fragments/h;

    invoke-direct {v1, v0}, Lcom/zerozero/hover/newui/scan/fragments/h;-><init>(Lcom/zerozero/hover/view/widget/e;)V

    .line 732
    invoke-virtual {p1, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;Z)Z
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->n:Z

    return p1
.end method

.method private b(I)V
    .locals 2

    .line 661
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->c:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v0

    .line 663
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->c:Lcom/zerozero/hover/domain/Media;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->x:Lcom/zerozero/hover/filter/b/b;

    invoke-virtual {v1, v0}, Lcom/zerozero/hover/filter/b/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->y:Lcom/zerozero/core/c/e;

    sget-object v1, Lcom/zerozero/hover/filter/b/a;->b:[Lcom/zerozero/core/c/e;

    aget-object v1, v1, p1

    if-eq v0, v1, :cond_1

    .line 666
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->Z:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 668
    sget-object v0, Lcom/zerozero/hover/filter/b/a;->b:[Lcom/zerozero/core/c/e;

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->y:Lcom/zerozero/core/c/e;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 671
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/f;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/f;

    move-result-object p1

    .line 672
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object p1

    new-instance v0, Lcom/zerozero/hover/newui/scan/fragments/g;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/newui/scan/fragments/g;-><init>(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)V

    .line 673
    invoke-virtual {p1, v0}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->z()V

    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;Z)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->e(Z)V

    return-void
.end method

.method static synthetic c(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->l:I

    return p0
.end method

.method static synthetic c(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;I)I
    .locals 0

    .line 69
    iput p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->o:I

    return p1
.end method

.method static synthetic c(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;Z)Z
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->r:Z

    return p1
.end method

.method static synthetic d(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;I)I
    .locals 0

    .line 69
    iput p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->p:I

    return p1
.end method

.method static synthetic d(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)Landroid/view/View;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->F:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;Z)Z
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->t:Z

    return p1
.end method

.method static synthetic e(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)Landroid/os/Handler;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->Z:Landroid/os/Handler;

    return-object p0
.end method

.method private e(Z)V
    .locals 1

    .line 1101
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->U:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1102
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->U:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->G:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic g(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->H:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic h(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->n:Z

    return p0
.end method

.method static synthetic i(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)Lcom/zerozero/core/c/e;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->y:Lcom/zerozero/core/c/e;

    return-object p0
.end method

.method static synthetic j(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)Landroid/view/View;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->j:Landroid/view/View;

    return-object p0
.end method

.method static synthetic k(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)Landroid/view/View;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->X:Landroid/view/View;

    return-object p0
.end method

.method static synthetic l(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)Landroid/view/View;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->Y:Landroid/view/View;

    return-object p0
.end method

.method static synthetic m(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->t()V

    return-void
.end method

.method static synthetic n(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)Lcom/zerozero/hover/filter/a/a;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->w:Lcom/zerozero/hover/filter/a/a;

    return-object p0
.end method

.method static synthetic o(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)Landroid/view/View;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->D:Landroid/view/View;

    return-object p0
.end method

.method static synthetic p(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)Landroid/view/View;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->E:Landroid/view/View;

    return-object p0
.end method

.method static synthetic q()Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->r:Z

    return p0
.end method

.method static synthetic r(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)Lcom/zerozero/hover/filter/b/c;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->f:Lcom/zerozero/hover/filter/b/c;

    return-object p0
.end method

.method private r()V
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->S:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->T:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->U:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->W:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->V:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->w:Lcom/zerozero/hover/filter/a/a;

    new-instance v1, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$2;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$2;-><init>(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/filter/a/a;->a(Lcom/zerozero/hover/filter/a/a$a;)V

    .line 364
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->h:Lcom/zz/scissor/PicScissor;

    new-instance v1, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$3;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$3;-><init>(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)V

    invoke-virtual {v0, v1}, Lcom/zz/scissor/PicScissor;->setStateCallback(Lcom/zz/scissor/PicScissor$d;)V

    return-void
.end method

.method private s()V
    .locals 3

    .line 494
    new-instance v0, Lcom/zerozero/hover/filter/b/b;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zerozero/hover/filter/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->x:Lcom/zerozero/hover/filter/b/b;

    .line 496
    new-instance v0, Lcom/zerozero/hover/filter/c;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zerozero/hover/filter/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->B:Lcom/zerozero/hover/filter/c;

    .line 498
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->A:Landroid/content/res/Configuration;

    .line 499
    new-instance v0, Lcom/zerozero/filter/f/a;

    .line 500
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/zerozero/core/c/e;->n:Lcom/zerozero/core/c/e;

    invoke-direct {v0, v1, v2}, Lcom/zerozero/filter/f/a;-><init>(Landroid/content/Context;Lcom/zerozero/core/c/e;)V

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->z:Lcom/zerozero/filter/f/a;

    const/4 v0, 0x0

    .line 502
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->L:Z

    .line 503
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->M:Z

    .line 504
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->K:Z

    .line 505
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->N:Z

    return-void
.end method

.method static synthetic s(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->m:Z

    return p0
.end method

.method private t()V
    .locals 2

    .line 569
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->w:Lcom/zerozero/hover/filter/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 571
    iget v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 572
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->v:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->i:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 575
    :cond_0
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->u()V

    return-void
.end method

.method static synthetic t(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->A()V

    return-void
.end method

.method private u()V
    .locals 2

    .line 581
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->A:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 582
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zerozero/hover/newui/scan/fragments/e;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/scan/fragments/e;-><init>(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 609
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method static synthetic u(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->t:Z

    return p0
.end method

.method static synthetic v(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)Lcom/zerozero/hover/domain/Media;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->c:Lcom/zerozero/hover/domain/Media;

    return-object p0
.end method

.method private v()V
    .locals 7

    .line 616
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->h:Lcom/zz/scissor/PicScissor;

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 617
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42d00000    # 104.0f

    invoke-static {v4, v5}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 618
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x42dc0000    # 110.0f

    invoke-static {v5, v6}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v1, v2, v4, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 616
    invoke-virtual {v0, v1}, Lcom/zz/scissor/PicScissor;->setDragPadding(Landroid/graphics/RectF;)V

    .line 619
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->h:Lcom/zz/scissor/PicScissor;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/zz/scissor/PicScissor;->setMinRectLen(F)V

    .line 621
    iget v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 622
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->c(Z)V

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->c:Lcom/zerozero/hover/domain/Media;

    .line 626
    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->B()Ljava/lang/Long;

    move-result-object v1

    .line 625
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/zerozero/core/c/c;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic w(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)Lcom/zz/scissor/PicScissor;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->h:Lcom/zz/scissor/PicScissor;

    return-object p0
.end method

.method private w()V
    .locals 2

    .line 705
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 706
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050019

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 707
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 708
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 709
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic x(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)Lcom/zerozero/hover/filter/b/b;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->x:Lcom/zerozero/hover/filter/b/b;

    return-object p0
.end method

.method private x()V
    .locals 1

    const/4 v0, 0x0

    .line 768
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->q:Z

    .line 770
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->z()V

    .line 771
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->n()V

    .line 772
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->m:Z

    .line 773
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    return-void
.end method

.method private y()V
    .locals 4

    .line 801
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 804
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->h:Lcom/zz/scissor/PicScissor;

    invoke-virtual {v1}, Lcom/zz/scissor/PicScissor;->getEditViewRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 806
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v2, v3}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 807
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v2, 0xe

    .line 808
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 809
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42900000    # 72.0f

    invoke-static {v2, v3}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float/2addr v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 811
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic y(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->x()V

    return-void
.end method

.method private z()V
    .locals 2

    .line 1069
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->T:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1070
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .line 419
    sget-object v0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current lock ratio is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->h:Lcom/zz/scissor/PicScissor;

    invoke-virtual {v0, p1}, Lcom/zz/scissor/PicScissor;->a(F)V

    return-void
.end method

.method final synthetic a(FLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 468
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v0, p2

    const-wide v2, 0x3fe0c152382d7365L    # 0.5235987755982988

    cmpg-double p2, v0, v2

    if-gez p2, :cond_0

    .line 469
    iget-object p2, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->h:Lcom/zz/scissor/PicScissor;

    neg-float p1, p1

    invoke-virtual {p2, p1}, Lcom/zz/scissor/PicScissor;->b(F)V

    goto :goto_0

    .line 471
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->h:Lcom/zz/scissor/PicScissor;

    const p2, 0x3f060a92

    invoke-virtual {p1, p2}, Lcom/zz/scissor/PicScissor;->b(F)V

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 256
    iput p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->l:I

    return-void
.end method

.method public a(Landroid/view/View;FFZI)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 1226
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const-string v1, "alpha"

    const/4 v2, 0x2

    .line 1228
    new-array v3, v2, [F

    aput p2, v3, v0

    const/4 v4, 0x1

    aput p3, v3, v4

    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const-string v3, "scaleX"

    .line 1230
    new-array v5, v2, [F

    aput p2, v5, v0

    aput p3, v5, v4

    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    const-string v5, "scaleY"

    .line 1232
    new-array v6, v2, [F

    aput p2, v6, v0

    aput p3, v6, v4

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    const/4 p3, 0x3

    .line 1234
    new-array p3, p3, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, p3, v0

    aput-object v3, p3, v4

    aput-object p2, p3, v2

    .line 1235
    invoke-static {p1, p3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    int-to-long v0, p5

    .line 1236
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1237
    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1238
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 1239
    new-instance p3, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$9;

    invoke-direct {p3, p0, p4, p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$9;-><init>(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;ZLandroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public a(Landroid/widget/TextView;IIIIZI)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 1109
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x2

    .line 1112
    new-array v1, v1, [I

    aput p2, v1, v0

    const/4 p2, 0x1

    aput p3, v1, p2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 1114
    new-instance p3, Lcom/zerozero/hover/newui/scan/fragments/i;

    invoke-direct {p3, p1}, Lcom/zerozero/hover/newui/scan/fragments/i;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1120
    new-instance p3, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$6;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move v4, p5

    move v5, p7

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$6;-><init>(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;Landroid/widget/TextView;IIIZ)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1145
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long p3, p7

    .line 1147
    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1148
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method final synthetic a(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f0a014f

    .line 673
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 411
    iput-boolean p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->r:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->y:Lcom/zerozero/core/c/e;

    sget-object v1, Lcom/zerozero/core/c/e;->n:Lcom/zerozero/core/c/e;

    if-ne v0, v1, :cond_0

    .line 242
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->A()V

    :cond_0
    const/4 v0, 0x0

    .line 245
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->d(Z)V

    const/4 v0, 0x1

    .line 247
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->m:Z

    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 450
    new-instance v0, Lcom/zerozero/hover/domain/a;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->c:Lcom/zerozero/hover/domain/Media;

    check-cast v1, Lcom/zerozero/core/db/entity/DbAlbumMedia;

    invoke-direct {v0, v1}, Lcom/zerozero/hover/domain/a;-><init>(Lcom/zerozero/core/db/entity/DbAlbumMedia;)V

    .line 452
    :try_start_0
    invoke-virtual {v0}, Lcom/zerozero/hover/domain/a;->a()F

    move-result v0

    .line 453
    sget-object v1, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current rotate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "\uff0c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->q:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    iput v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->s:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    .line 455
    iget-boolean v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->q:Z

    if-nez v1, :cond_2

    .line 457
    iget-boolean v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->m:Z

    if-nez v1, :cond_0

    .line 458
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->A()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 462
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->d(Z)V

    :cond_1
    const-string p1, ""

    .line 465
    invoke-static {p1}, Lio/reactivex/f;->b(Ljava/lang/Object;)Lio/reactivex/f;

    move-result-object p1

    const-wide/16 v1, 0xfa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 466
    invoke-virtual {p1, v1, v2, v3}, Lio/reactivex/f;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/f;

    move-result-object p1

    new-instance v1, Lcom/zerozero/hover/newui/scan/fragments/d;

    invoke-direct {v1, p0, v0}, Lcom/zerozero/hover/newui/scan/fragments/d;-><init>(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;F)V

    .line 467
    invoke-virtual {p1, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    const/4 p1, 0x1

    .line 476
    iput-boolean p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->q:Z

    .line 477
    iput-boolean p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->m:Z

    goto :goto_0

    .line 480
    :cond_2
    sget-object p1, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->b:Ljava/lang/String;

    const-string v0, "current image not need one key rotate"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 484
    :catch_0
    sget-object p1, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->b:Ljava/lang/String;

    const-string v0, "invalid protocol buffer"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->h:Lcom/zz/scissor/PicScissor;

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->h:Lcom/zz/scissor/PicScissor;

    invoke-virtual {v0, p1}, Lcom/zz/scissor/PicScissor;->setDrawCover(Z)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 264
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->m:Z

    return v0
.end method

.method public d(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 1059
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->T:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1060
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->S:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1062
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->T:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1063
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->S:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 415
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->r:Z

    return v0
.end method

.method public e()V
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->h:Lcom/zz/scissor/PicScissor;

    invoke-virtual {v0}, Lcom/zz/scissor/PicScissor;->c()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 429
    new-instance v0, Lcom/zerozero/hover/domain/a;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->c:Lcom/zerozero/hover/domain/Media;

    check-cast v1, Lcom/zerozero/core/db/entity/DbAlbumMedia;

    invoke-direct {v0, v1}, Lcom/zerozero/hover/domain/a;-><init>(Lcom/zerozero/core/db/entity/DbAlbumMedia;)V

    .line 432
    :try_start_0
    invoke-virtual {v0}, Lcom/zerozero/hover/domain/a;->a()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 434
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->d(Z)V

    goto :goto_0

    .line 436
    :cond_0
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->z()V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 439
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 442
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->q:Z

    .line 443
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->h:Lcom/zz/scissor/PicScissor;

    invoke-virtual {v1}, Lcom/zz/scissor/PicScissor;->d()V

    .line 445
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->r:Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 489
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->q:Z

    return v0
.end method

.method public h()V
    .locals 7

    .line 632
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->h:Lcom/zz/scissor/PicScissor;

    iget v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->o:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v3

    iget v5, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->p:I

    int-to-double v5, v5

    mul-double/2addr v3, v5

    div-double/2addr v1, v3

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/zz/scissor/PicScissor;->a(F)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 679
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->y()V

    .line 680
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->w()V

    .line 682
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->x:Lcom/zerozero/hover/filter/b/b;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->c:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->y:Lcom/zerozero/core/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/zerozero/hover/filter/b/b;->a(Ljava/lang/String;Lcom/zerozero/core/c/e;)Ljava/lang/String;

    move-result-object v0

    .line 684
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->h:Lcom/zz/scissor/PicScissor;

    new-instance v2, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$4;

    invoke-direct {v2, p0, v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$4;-><init>(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/zz/scissor/PicScissor;->a(Ljava/lang/String;Lcom/zz/scissor/PicScissor$b;)V

    return-void
.end method

.method public j()V
    .locals 5

    .line 736
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a00dc

    invoke-virtual {p0, v1}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a01ae

    .line 737
    invoke-virtual {p0, v2}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a00da

    invoke-virtual {p0, v3}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$5;

    invoke-direct {v4, p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$5;-><init>(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)V

    .line 736
    invoke-static {v0, v1, v2, v3, v4}, Lcom/zerozero/hover/i/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/i/b$a;)V

    return-void
.end method

.method public k()Z
    .locals 1

    .line 764
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->u:Z

    return v0
.end method

.method public l()V
    .locals 3

    .line 778
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->y:Lcom/zerozero/core/c/e;

    sget-object v1, Lcom/zerozero/core/c/e;->n:Lcom/zerozero/core/c/e;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 779
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->q:Z

    .line 780
    iget v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->s:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 781
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->z()V

    .line 783
    :cond_0
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->B()V

    .line 784
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->m:Z

    :cond_1
    return-void
.end method

.method public m()V
    .locals 3

    .line 789
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zerozero/hover/videoeditor/ShareActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "shareLocalPath"

    .line 790
    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->c:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v2}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isVideo"

    const/4 v2, 0x0

    .line 791
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "showSaveHint"

    .line 792
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "back_to_theme_editor"

    .line 793
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 794
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 796
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->x()V

    return-void
.end method

.method public n()V
    .locals 2

    const/4 v0, 0x0

    .line 1045
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->K:Z

    .line 1046
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->L:Z

    .line 1047
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->M:Z

    .line 1048
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->N:Z

    .line 1050
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->O:Landroid/widget/ImageView;

    const v1, 0x7f0300a6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1051
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->P:Landroid/widget/ImageView;

    const v1, 0x7f0300b7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1052
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->Q:Landroid/widget/ImageView;

    const v1, 0x7f0300b5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1053
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->R:Landroid/widget/ImageView;

    const v1, 0x7f0300b9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method final synthetic o()V
    .locals 2

    .line 644
    sget-object v0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->b:Ljava/lang/String;

    const-string v1, "image filter completed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->h:Lcom/zz/scissor/PicScissor;

    invoke-virtual {v0}, Lcom/zz/scissor/PicScissor;->b()V

    const/4 v0, 0x1

    .line 646
    invoke-direct {p0, v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->e(Z)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 753
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 754
    iput-boolean p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->u:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 826
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-wide/16 v9, 0x96

    const/16 v1, 0x8

    const v2, 0x7f0300b9

    const v3, 0x7f0300b5

    const v4, 0x7f0300b7

    const v5, 0x7f0300a6

    const/4 v6, 0x1

    const/4 v7, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 1028
    :sswitch_0
    invoke-direct {p0, v7}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->e(Z)V

    .line 1029
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->i()V

    goto/16 :goto_0

    .line 1022
    :sswitch_1
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->m()V

    goto/16 :goto_0

    .line 829
    :sswitch_2
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_9

    .line 831
    invoke-virtual {p0, v6}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->c(Z)V

    .line 833
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->q:Z

    if-nez v0, :cond_0

    .line 834
    invoke-virtual {p0, v7}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->b(Z)V

    .line 836
    :cond_0
    invoke-virtual {p0, v6}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a(I)V

    .line 838
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->F:Landroid/view/View;

    const-string v2, "translationY"

    const/4 v3, 0x0

    .line 839
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v4, 0x42700000    # 60.0f

    invoke-static {v0, v4}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x12c

    move-object v0, p0

    .line 838
    invoke-direct/range {v0 .. v8}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a(Landroid/view/View;Ljava/lang/String;FFFFZI)V

    .line 840
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->Z:Landroid/os/Handler;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 842
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->Z:Landroid/os/Handler;

    const/16 v1, 0x15

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 844
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->G:Landroid/widget/ImageView;

    const v1, 0x7f03008f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 845
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->H:Landroid/widget/ImageView;

    const v1, 0x7f030054

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 851
    :sswitch_3
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_9

    .line 853
    invoke-virtual {p0, v7}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->c(Z)V

    const/4 v0, 0x2

    .line 855
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a(I)V

    .line 856
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->D:Landroid/view/View;

    const-string v2, "translationY"

    const/4 v3, 0x0

    .line 857
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-static {v0, v11}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc8

    move-object v0, p0

    .line 856
    invoke-direct/range {v0 .. v8}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a(Landroid/view/View;Ljava/lang/String;FFFFZI)V

    .line 859
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->E:Landroid/view/View;

    const-string v2, "translationY"

    .line 860
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v4, v0

    move-object v0, p0

    .line 859
    invoke-direct/range {v0 .. v8}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a(Landroid/view/View;Ljava/lang/String;FFFFZI)V

    .line 862
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->Z:Landroid/os/Handler;

    const/16 v1, 0x13

    invoke-virtual {v0, v1, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 864
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->G:Landroid/widget/ImageView;

    const v1, 0x7f030051

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 865
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->H:Landroid/widget/ImageView;

    const v1, 0x7f030091

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 1034
    :sswitch_4
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->j()V

    goto/16 :goto_0

    .line 1012
    :sswitch_5
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->f()V

    .line 1014
    iput-boolean v7, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->q:Z

    .line 1015
    iput-boolean v7, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->m:Z

    .line 1017
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->n()V

    goto/16 :goto_0

    .line 1005
    :sswitch_6
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->S:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 1007
    invoke-virtual {p0, v7}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->b(Z)V

    goto/16 :goto_0

    .line 973
    :sswitch_7
    iput-boolean v7, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->K:Z

    .line 974
    iput-boolean v7, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->L:Z

    .line 975
    iput-boolean v7, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->M:Z

    .line 976
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->N:Z

    if-nez v0, :cond_2

    const v0, 0x3fe38e39

    .line 977
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a(F)V

    .line 978
    invoke-virtual {p0, v7}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->d(Z)V

    .line 980
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 981
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->b()V

    .line 983
    :cond_1
    invoke-virtual {p0, v6}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a(Z)V

    .line 985
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 986
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 987
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 988
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->R:Landroid/widget/ImageView;

    const v1, 0x7f0300ba

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 990
    iput-boolean v6, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->N:Z

    goto/16 :goto_0

    .line 993
    :cond_2
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->e()V

    .line 994
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 995
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 996
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 997
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 999
    iput-boolean v7, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->N:Z

    goto/16 :goto_0

    .line 941
    :sswitch_8
    iput-boolean v7, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->L:Z

    .line 942
    iput-boolean v7, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->K:Z

    .line 943
    iput-boolean v7, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->N:Z

    .line 944
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->M:Z

    if-nez v0, :cond_4

    const v0, 0x3faaaaab

    .line 945
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a(F)V

    .line 946
    invoke-virtual {p0, v7}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->d(Z)V

    .line 948
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 949
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->b()V

    .line 951
    :cond_3
    invoke-virtual {p0, v6}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a(Z)V

    .line 953
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 954
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 955
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->Q:Landroid/widget/ImageView;

    const v1, 0x7f0300b6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 956
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 957
    iput-boolean v6, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->M:Z

    goto/16 :goto_0

    .line 960
    :cond_4
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->e()V

    .line 962
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 963
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 964
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 965
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 966
    iput-boolean v7, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->M:Z

    goto/16 :goto_0

    .line 908
    :sswitch_9
    iput-boolean v7, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->N:Z

    .line 909
    iput-boolean v7, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->M:Z

    .line 910
    iput-boolean v7, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->K:Z

    .line 911
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->L:Z

    if-nez v0, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    .line 912
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a(F)V

    .line 913
    invoke-virtual {p0, v7}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->d(Z)V

    .line 915
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 916
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->b()V

    .line 918
    :cond_5
    invoke-virtual {p0, v6}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a(Z)V

    .line 921
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 922
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->P:Landroid/widget/ImageView;

    const v1, 0x7f0300b8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 923
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 924
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 925
    iput-boolean v6, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->L:Z

    goto/16 :goto_0

    .line 928
    :cond_6
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->e()V

    .line 930
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 931
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 932
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 933
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 934
    iput-boolean v7, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->L:Z

    goto :goto_0

    .line 871
    :sswitch_a
    iput-boolean v7, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->L:Z

    .line 872
    iput-boolean v7, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->M:Z

    .line 873
    iput-boolean v7, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->N:Z

    .line 875
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->K:Z

    if-nez v0, :cond_8

    .line 877
    invoke-virtual {p0, v7}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->d(Z)V

    .line 880
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->c()Z

    move-result v0

    if-nez v0, :cond_7

    .line 881
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->b()V

    .line 883
    :cond_7
    invoke-virtual {p0, v6}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a(Z)V

    .line 884
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->h()V

    .line 887
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->O:Landroid/widget/ImageView;

    const v1, 0x7f0300a7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 888
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 889
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 890
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 892
    iput-boolean v6, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->K:Z

    goto :goto_0

    .line 895
    :cond_8
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 896
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 897
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 898
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 900
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->e()V

    .line 902
    iput-boolean v7, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->K:Z

    goto :goto_0

    .line 1037
    :sswitch_b
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    :cond_9
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1100c7 -> :sswitch_b
        0x7f1100fa -> :sswitch_a
        0x7f1100fb -> :sswitch_9
        0x7f1100fc -> :sswitch_8
        0x7f1100fd -> :sswitch_7
        0x7f1100ff -> :sswitch_6
        0x7f110100 -> :sswitch_5
        0x7f110102 -> :sswitch_4
        0x7f110103 -> :sswitch_3
        0x7f110106 -> :sswitch_2
        0x7f110108 -> :sswitch_1
        0x7f110109 -> :sswitch_0
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1267
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1268
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 280
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 281
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 283
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "media"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/domain/Media;

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->c:Lcom/zerozero/hover/domain/Media;

    .line 284
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "isOwnerMode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->d:Z

    .line 285
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "filterIndex"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->i:I

    .line 286
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "editMode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->l:I

    .line 287
    sget-object p1, Lcom/zerozero/hover/filter/b/a;->b:[Lcom/zerozero/core/c/e;

    iget v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->i:I

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->y:Lcom/zerozero/core/c/e;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f040092

    const/4 v0, 0x0

    .line 295
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 297
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->s()V

    .line 298
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a(Landroid/view/View;)V

    .line 300
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->r()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 816
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 818
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->h:Lcom/zz/scissor/PicScissor;

    invoke-virtual {v0}, Lcom/zz/scissor/PicScissor;->a()V

    const/4 v0, 0x1

    .line 819
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a:Z

    const/4 v0, 0x0

    .line 820
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->m:Z

    .line 821
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 759
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 760
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->u:Z

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 252
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 307
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 309
    iget v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->i:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 310
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->m:Z

    .line 311
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->A()V

    :cond_0
    return-void
.end method

.method final synthetic p()V
    .locals 5

    .line 583
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->x:Lcom/zerozero/hover/filter/b/b;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->c:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/filter/b/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 586
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->x:Lcom/zerozero/hover/filter/b/b;

    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->c:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v2}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/zerozero/hover/filter/b/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->C:Ljava/util/ArrayList;

    .line 587
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->w:Lcom/zerozero/hover/filter/a/a;

    invoke-virtual {v1}, Lcom/zerozero/hover/filter/a/a;->a()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x13

    if-ge v2, v3, :cond_1

    .line 591
    iget v3, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->i:I

    if-ne v2, v3, :cond_0

    .line 592
    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zerozero/filter/a/a;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/zerozero/filter/a/a;->a(Z)V

    goto :goto_1

    .line 594
    :cond_0
    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zerozero/filter/a/a;

    invoke-virtual {v3, v1}, Lcom/zerozero/filter/a/a;->a(Z)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 599
    :cond_1
    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->w:Lcom/zerozero/hover/filter/a/a;

    iget-object v4, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Lcom/zerozero/hover/filter/a/a;->a(Ljava/util/ArrayList;)V

    :goto_2
    if-ge v1, v3, :cond_2

    .line 603
    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->B:Lcom/zerozero/hover/filter/c;

    sget-object v4, Lcom/zerozero/hover/filter/b/a;->b:[Lcom/zerozero/core/c/e;

    aget-object v4, v4, v1

    invoke-virtual {v2, v0, v4}, Lcom/zerozero/hover/filter/c;->a(Landroid/graphics/Bitmap;Lcom/zerozero/core/c/e;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 604
    iget-object v4, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->w:Lcom/zerozero/hover/filter/a/a;

    invoke-virtual {v4, v1, v2}, Lcom/zerozero/hover/filter/a/a;->a(ILandroid/graphics/Bitmap;)V

    .line 606
    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->Z:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
