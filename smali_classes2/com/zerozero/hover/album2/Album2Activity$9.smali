.class Lcom/zerozero/hover/album2/Album2Activity$9;
.super Ljava/lang/Object;
.source "Album2Activity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/album2/Album2Activity;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zerozero/hover/album2/Album2Activity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/album2/Album2Activity;I)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/zerozero/hover/album2/Album2Activity$9;->b:Lcom/zerozero/hover/album2/Album2Activity;

    iput p2, p0, Lcom/zerozero/hover/album2/Album2Activity$9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 300
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/download/b;->b()V

    .line 301
    iget-object v0, p0, Lcom/zerozero/hover/album2/Album2Activity$9;->b:Lcom/zerozero/hover/album2/Album2Activity;

    iget v1, p0, Lcom/zerozero/hover/album2/Album2Activity$9;->a:I

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/album2/Album2Activity;->a(I)V

    .line 302
    iget-object v0, p0, Lcom/zerozero/hover/album2/Album2Activity$9;->b:Lcom/zerozero/hover/album2/Album2Activity;

    invoke-static {v0}, Lcom/zerozero/hover/album2/Album2Activity;->a(Lcom/zerozero/hover/album2/Album2Activity;)Lcom/zerozero/hover/album2/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/album2/b;->notifyDataSetChanged()V

    return-void
.end method
