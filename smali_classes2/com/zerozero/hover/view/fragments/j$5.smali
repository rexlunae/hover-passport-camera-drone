.class Lcom/zerozero/hover/view/fragments/j$5;
.super Ljava/lang/Object;
.source "SendLogManager.java"

# interfaces
.implements Lcom/zerozero/hover/i/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/fragments/j;->f()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/fragments/j;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/fragments/j;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/j$5;->a:Lcom/zerozero/hover/view/fragments/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    .line 374
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/j$5;->a:Lcom/zerozero/hover/view/fragments/j;

    invoke-static {v0}, Lcom/zerozero/hover/view/fragments/j;->d(Lcom/zerozero/hover/view/fragments/j;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.WIFI_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
