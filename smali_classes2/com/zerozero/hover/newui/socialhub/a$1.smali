.class Lcom/zerozero/hover/newui/socialhub/a$1;
.super Ljava/lang/Object;
.source "SocialHubAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/socialhub/a;->a(Lcom/zerozero/hover/newui/socialhub/a$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zerozero/hover/newui/socialhub/a;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/socialhub/a;I)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/zerozero/hover/newui/socialhub/a$1;->b:Lcom/zerozero/hover/newui/socialhub/a;

    iput p2, p0, Lcom/zerozero/hover/newui/socialhub/a$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 91
    iget-object p1, p0, Lcom/zerozero/hover/newui/socialhub/a$1;->b:Lcom/zerozero/hover/newui/socialhub/a;

    invoke-static {p1}, Lcom/zerozero/hover/newui/socialhub/a;->a(Lcom/zerozero/hover/newui/socialhub/a;)Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/zerozero/hover/newui/socialhub/a$1;->a:I

    iget-object v1, p0, Lcom/zerozero/hover/newui/socialhub/a$1;->b:Lcom/zerozero/hover/newui/socialhub/a;

    invoke-static {v1}, Lcom/zerozero/hover/newui/socialhub/a;->b(Lcom/zerozero/hover/newui/socialhub/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/zerozero/hover/newui/scan/ScanActivity;->a(Landroid/content/Context;ILjava/util/ArrayList;)V

    return-void
.end method
