.class Lcom/mob/commons/a/h$2;
.super Landroid/content/BroadcastReceiver;
.source "DvcClt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/commons/a/h;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mob/commons/a/h;


# direct methods
.method constructor <init>(Lcom/mob/commons/a/h;)V
    .locals 0

    .line 475
    iput-object p1, p0, Lcom/mob/commons/a/h$2;->a:Lcom/mob/commons/a/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "android.net.wifi.SCAN_RESULTS"

    .line 477
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 478
    iget-object p1, p0, Lcom/mob/commons/a/h$2;->a:Lcom/mob/commons/a/h;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/mob/commons/a/h;->b(I)V

    :cond_0
    return-void
.end method
