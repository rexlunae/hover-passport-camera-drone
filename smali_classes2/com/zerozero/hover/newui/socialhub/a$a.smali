.class Lcom/zerozero/hover/newui/socialhub/a$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SocialHubAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/newui/socialhub/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 108
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f11014c

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/socialhub/a$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f11014d

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/socialhub/a$a;->b:Landroid/widget/ImageView;

    const v0, 0x7f11014e

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zerozero/hover/newui/socialhub/a$a;->c:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/socialhub/a$a;)Landroid/widget/ImageView;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/zerozero/hover/newui/socialhub/a$a;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b(Lcom/zerozero/hover/newui/socialhub/a$a;)Landroid/widget/ImageView;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/zerozero/hover/newui/socialhub/a$a;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c(Lcom/zerozero/hover/newui/socialhub/a$a;)Landroid/widget/TextView;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/zerozero/hover/newui/socialhub/a$a;->c:Landroid/widget/TextView;

    return-object p0
.end method
