.class Lcom/zerozero/hover/newui/session/end/b$h;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SessionEndAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/newui/session/end/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1122
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f1102db

    .line 1123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$h;->a:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/session/end/b$h;)Landroid/widget/TextView;
    .locals 0

    .line 1117
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/end/b$h;->a:Landroid/widget/TextView;

    return-object p0
.end method
