.class Lcom/zerozero/hover/album2/Album2Activity$6$2;
.super Ljava/lang/Object;
.source "Album2Activity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/album2/Album2Activity$6;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/album2/Album2Activity$6;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/album2/Album2Activity$6;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/zerozero/hover/album2/Album2Activity$6$2;->a:Lcom/zerozero/hover/album2/Album2Activity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/zerozero/hover/album2/Album2Activity$6$2;->a:Lcom/zerozero/hover/album2/Album2Activity$6;

    iget-object v0, v0, Lcom/zerozero/hover/album2/Album2Activity$6;->a:Lcom/zerozero/hover/album2/Album2Activity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.WIFI_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/album2/Album2Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
