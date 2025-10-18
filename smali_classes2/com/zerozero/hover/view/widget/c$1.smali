.class Lcom/zerozero/hover/view/widget/c$1;
.super Ljava/lang/Object;
.source "InfoPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/widget/c;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/widget/c;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/widget/c;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/zerozero/hover/view/widget/c$1;->a:Lcom/zerozero/hover/view/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 52
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/c$1;->a:Lcom/zerozero/hover/view/widget/c;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/widget/c;->dismiss()V

    return-void
.end method
