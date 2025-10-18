.class Lcom/zerozero/hover/album2/b$b;
.super Lcom/zerozero/hover/album2/b$a;
.source "Album2Adapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/album2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 867
    invoke-direct {p0, p1}, Lcom/zerozero/hover/album2/b$a;-><init>(Landroid/view/View;)V

    const v0, 0x7f11014c

    .line 868
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/album2/b$b;->a:Landroid/widget/ImageView;

    const v0, 0x7f110146

    .line 869
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/album2/b$b;->b:Landroid/widget/ImageView;

    const v0, 0x7f110152

    .line 870
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/album2/b$b;->c:Landroid/view/View;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lcom/zerozero/hover/album2/b$1;)V
    .locals 0

    .line 854
    invoke-direct {p0, p1}, Lcom/zerozero/hover/album2/b$b;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/album2/b$b;)Landroid/widget/ImageView;
    .locals 0

    .line 854
    iget-object p0, p0, Lcom/zerozero/hover/album2/b$b;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b(Lcom/zerozero/hover/album2/b$b;)Landroid/widget/ImageView;
    .locals 0

    .line 854
    iget-object p0, p0, Lcom/zerozero/hover/album2/b$b;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c(Lcom/zerozero/hover/album2/b$b;)Landroid/view/View;
    .locals 0

    .line 854
    iget-object p0, p0, Lcom/zerozero/hover/album2/b$b;->c:Landroid/view/View;

    return-object p0
.end method
