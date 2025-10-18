.class Lcom/zerozero/hover/g/a/n$9;
.super Ljava/lang/Object;
.source "CameraModuleRunning.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/g/a/n;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/zerozero/hover/g/a/n;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/g/a/n;Ljava/lang/String;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/zerozero/hover/g/a/n$9;->b:Lcom/zerozero/hover/g/a/n;

    iput-object p2, p0, Lcom/zerozero/hover/g/a/n$9;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n$9;->b:Lcom/zerozero/hover/g/a/n;

    invoke-static {v0}, Lcom/zerozero/hover/g/a/n;->a(Lcom/zerozero/hover/g/a/n;)Lcom/zerozero/hover/view/impl/e;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/g/a/n$9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/impl/e;->a(Ljava/lang/String;)V

    return-void
.end method
