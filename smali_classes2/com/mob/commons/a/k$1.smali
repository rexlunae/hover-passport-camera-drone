.class Lcom/mob/commons/a/k$1;
.super Landroid/content/BroadcastReceiver;
.source "PkgClt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/commons/a/k;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mob/commons/a/k;


# direct methods
.method constructor <init>(Lcom/mob/commons/a/k;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/mob/commons/a/k$1;->a:Lcom/mob/commons/a/k;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 216
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 219
    :goto_0
    iget-object p2, p0, Lcom/mob/commons/a/k$1;->a:Lcom/mob/commons/a/k;

    invoke-static {p2, p1}, Lcom/mob/commons/a/k;->a(Lcom/mob/commons/a/k;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 220
    iget-object p1, p0, Lcom/mob/commons/a/k$1;->a:Lcom/mob/commons/a/k;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/mob/commons/a/k;->a(I)V

    .line 221
    iget-object p1, p0, Lcom/mob/commons/a/k$1;->a:Lcom/mob/commons/a/k;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Lcom/mob/commons/a/k;->a(IJ)V

    :cond_1
    return-void
.end method
