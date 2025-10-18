.class Lcom/zerozero/hover/album2/Album2Activity$10;
.super Ljava/lang/Object;
.source "Album2Activity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/album2/Album2Activity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/album2/Album2Activity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/album2/Album2Activity;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/zerozero/hover/album2/Album2Activity$10;->a:Lcom/zerozero/hover/album2/Album2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 390
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/a/b;->i()V

    .line 391
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/download/b;->b()V

    .line 392
    iget-object v0, p0, Lcom/zerozero/hover/album2/Album2Activity$10;->a:Lcom/zerozero/hover/album2/Album2Activity;

    invoke-virtual {v0}, Lcom/zerozero/hover/album2/Album2Activity;->finish()V

    return-void
.end method
