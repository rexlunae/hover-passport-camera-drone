.class final Lcom/zerozero/hover/filter/d$1;
.super Ljava/lang/Object;
.source "PopupWindowUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/filter/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/widget/e;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/widget/e;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/zerozero/hover/filter/d$1;->a:Lcom/zerozero/hover/view/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/zerozero/hover/filter/d$1;->a:Lcom/zerozero/hover/view/widget/e;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/widget/e;->dismiss()V

    return-void
.end method
