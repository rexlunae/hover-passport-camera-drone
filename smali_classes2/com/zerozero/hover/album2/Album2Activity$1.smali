.class Lcom/zerozero/hover/album2/Album2Activity$1;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "Album2Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/album2/Album2Activity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/album2/Album2Activity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/album2/Album2Activity;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/zerozero/hover/album2/Album2Activity$1;->a:Lcom/zerozero/hover/album2/Album2Activity;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/zerozero/hover/album2/Album2Activity$1;->a:Lcom/zerozero/hover/album2/Album2Activity;

    invoke-static {v0}, Lcom/zerozero/hover/album2/Album2Activity;->a(Lcom/zerozero/hover/album2/Album2Activity;)Lcom/zerozero/hover/album2/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/album2/b;->getItemViewType(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
