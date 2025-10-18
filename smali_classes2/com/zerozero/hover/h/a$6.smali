.class Lcom/zerozero/hover/h/a$6;
.super Ljava/lang/Object;
.source "APPUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/h/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/h/a;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/h/a;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/zerozero/hover/h/a$6;->a:Lcom/zerozero/hover/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 287
    new-instance v0, Lcom/zerozero/core/f/c;

    invoke-direct {v0}, Lcom/zerozero/core/f/c;-><init>()V

    iget-object v1, p0, Lcom/zerozero/hover/h/a$6;->a:Lcom/zerozero/hover/h/a;

    invoke-static {v1}, Lcom/zerozero/hover/h/a;->b(Lcom/zerozero/hover/h/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/zerozero/hover/h/a$6;->a:Lcom/zerozero/hover/h/a;

    invoke-static {v2}, Lcom/zerozero/hover/h/a;->b(Lcom/zerozero/hover/h/a;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a02d3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zerozero/hover/h/a$6;->a:Lcom/zerozero/hover/h/a;

    .line 288
    invoke-static {v3}, Lcom/zerozero/hover/h/a;->b(Lcom/zerozero/hover/h/a;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0a0240

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/zerozero/hover/h/a$6;->a:Lcom/zerozero/hover/h/a;

    .line 289
    invoke-static {v4}, Lcom/zerozero/hover/h/a;->b(Lcom/zerozero/hover/h/a;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0a02d0

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/zerozero/hover/h/a$6$1;

    invoke-direct {v5, p0}, Lcom/zerozero/hover/h/a$6$1;-><init>(Lcom/zerozero/hover/h/a$6;)V

    .line 287
    invoke-virtual/range {v0 .. v5}, Lcom/zerozero/core/f/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/core/f/a$b;)V

    return-void
.end method
