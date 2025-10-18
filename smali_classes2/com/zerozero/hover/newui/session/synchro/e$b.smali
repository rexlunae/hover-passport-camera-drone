.class Lcom/zerozero/hover/newui/session/synchro/e$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SessionSynchroAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/newui/session/synchro/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Lcom/zerozero/hover/newui/session/synchro/RecProgressView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 996
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f11014c

    .line 997
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/e$b;->a:Landroid/widget/ImageView;

    const v0, 0x7f11014d

    .line 998
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/e$b;->b:Landroid/widget/ImageView;

    const v0, 0x7f11014e

    .line 999
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/e$b;->c:Landroid/widget/TextView;

    const v0, 0x7f110145

    .line 1000
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/e$b;->d:Lcom/zerozero/hover/newui/session/synchro/RecProgressView;

    const v0, 0x7f110146

    .line 1001
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/e$b;->e:Landroid/widget/ImageView;

    const v0, 0x7f110151

    .line 1002
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/e$b;->f:Landroid/widget/TextView;

    const v0, 0x7f11014f

    .line 1003
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/e$b;->g:Landroid/view/View;

    const v0, 0x7f110152

    .line 1004
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e$b;->h:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/session/synchro/e$b;)Landroid/widget/ImageView;
    .locals 0

    .line 984
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/synchro/e$b;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b(Lcom/zerozero/hover/newui/session/synchro/e$b;)Landroid/view/View;
    .locals 0

    .line 984
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/synchro/e$b;->g:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcom/zerozero/hover/newui/session/synchro/e$b;)Landroid/widget/ImageView;
    .locals 0

    .line 984
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/synchro/e$b;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic d(Lcom/zerozero/hover/newui/session/synchro/e$b;)Landroid/widget/TextView;
    .locals 0

    .line 984
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/synchro/e$b;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lcom/zerozero/hover/newui/session/synchro/e$b;)Landroid/view/View;
    .locals 0

    .line 984
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/synchro/e$b;->h:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lcom/zerozero/hover/newui/session/synchro/e$b;)Landroid/widget/TextView;
    .locals 0

    .line 984
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/synchro/e$b;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(Lcom/zerozero/hover/newui/session/synchro/e$b;)Landroid/widget/ImageView;
    .locals 0

    .line 984
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/synchro/e$b;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic h(Lcom/zerozero/hover/newui/session/synchro/e$b;)Lcom/zerozero/hover/newui/session/synchro/RecProgressView;
    .locals 0

    .line 984
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/synchro/e$b;->d:Lcom/zerozero/hover/newui/session/synchro/RecProgressView;

    return-object p0
.end method
