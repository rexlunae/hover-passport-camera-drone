.class Lcom/zerozero/hover/newui/session/show/SessionShowActivity$18;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "SessionShowActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/session/show/SessionShowActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/show/SessionShowActivity;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$18;->a:Lcom/zerozero/hover/newui/session/show/SessionShowActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
