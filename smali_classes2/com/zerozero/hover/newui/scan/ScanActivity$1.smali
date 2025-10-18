.class final Lcom/zerozero/hover/newui/scan/ScanActivity$1;
.super Ljava/lang/Object;
.source "ScanActivity.java"

# interfaces
.implements Lcom/zerozero/core/uiview/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/scan/ScanActivity;->a(Landroid/content/Context;ILjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanActivity$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/zerozero/hover/newui/scan/ScanActivity$1;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/ScanActivity$1;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 98
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity$1;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f050025

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
