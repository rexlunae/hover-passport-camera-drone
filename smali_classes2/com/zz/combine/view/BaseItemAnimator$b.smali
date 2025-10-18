.class Lcom/zz/combine/view/BaseItemAnimator$b;
.super Ljava/lang/Object;
.source "BaseItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zz/combine/view/BaseItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/zz/combine/view/BaseItemAnimator$b;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 61
    iput p2, p0, Lcom/zz/combine/view/BaseItemAnimator$b;->b:I

    .line 62
    iput p3, p0, Lcom/zz/combine/view/BaseItemAnimator$b;->c:I

    .line 63
    iput p4, p0, Lcom/zz/combine/view/BaseItemAnimator$b;->d:I

    .line 64
    iput p5, p0, Lcom/zz/combine/view/BaseItemAnimator$b;->e:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIIILcom/zz/combine/view/BaseItemAnimator$1;)V
    .locals 0

    .line 54
    invoke-direct/range {p0 .. p5}, Lcom/zz/combine/view/BaseItemAnimator$b;-><init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)V

    return-void
.end method
