.class Lcom/zerozero/filter/f/d$1$1;
.super Ljava/lang/Object;
.source "VideoTextureSurfaceRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/filter/f/d$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/zerozero/filter/f/d$1;


# direct methods
.method constructor <init>(Lcom/zerozero/filter/f/d$1;Ljava/lang/String;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/zerozero/filter/f/d$1$1;->b:Lcom/zerozero/filter/f/d$1;

    iput-object p2, p0, Lcom/zerozero/filter/f/d$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 299
    iget-object v0, p0, Lcom/zerozero/filter/f/d$1$1;->b:Lcom/zerozero/filter/f/d$1;

    iget-object v0, v0, Lcom/zerozero/filter/f/d$1;->a:Lcom/zerozero/filter/f/d;

    iget-object v1, p0, Lcom/zerozero/filter/f/d$1$1;->b:Lcom/zerozero/filter/f/d$1;

    iget-object v1, v1, Lcom/zerozero/filter/f/d$1;->a:Lcom/zerozero/filter/f/d;

    iget-object v1, v1, Lcom/zerozero/filter/f/d;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/zerozero/filter/f/d$1$1;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/zerozero/filter/f/d;->a(Lcom/zerozero/filter/f/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/zerozero/filter/f/d$1$1;->b:Lcom/zerozero/filter/f/d$1;

    iget-object v0, v0, Lcom/zerozero/filter/f/d$1;->a:Lcom/zerozero/filter/f/d;

    iget-object v0, v0, Lcom/zerozero/filter/f/d;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/zerozero/filter/f/d$1$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zerozero/filter/g/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
