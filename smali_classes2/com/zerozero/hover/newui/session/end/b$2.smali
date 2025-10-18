.class Lcom/zerozero/hover/newui/session/end/b$2;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "SessionEndAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/end/b;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/session/end/b;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/end/b;)V
    .locals 0

    .line 1145
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$2;->a:Lcom/zerozero/hover/newui/session/end/b;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1148
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/b$2;->a:Lcom/zerozero/hover/newui/session/end/b;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/newui/session/end/b;->getItemViewType(I)I

    move-result p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    return v0

    :pswitch_1
    const/4 p1, 0x3

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
