.class final Lcom/zerozero/hover/newui/home/HomeActivity$i;
.super Ljava/lang/Object;
.source "HomeActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/home/HomeActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/home/HomeActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/home/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zerozero/hover/newui/home/HomeActivity$i;->a:Lcom/zerozero/hover/newui/home/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/HomeActivity$i;->a:Lcom/zerozero/hover/newui/home/HomeActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/home/HomeActivity;->g(Lcom/zerozero/hover/newui/home/HomeActivity;)V

    .line 243
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/HomeActivity$i;->a:Lcom/zerozero/hover/newui/home/HomeActivity;

    check-cast v0, Landroid/content/Context;

    const-string v1, "key_customer_service_entered"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
