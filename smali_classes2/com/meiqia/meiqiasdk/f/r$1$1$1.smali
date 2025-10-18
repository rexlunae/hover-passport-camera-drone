.class Lcom/meiqia/meiqiasdk/f/r$1$1$1;
.super Ljava/lang/Object;
.source "RichText.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meiqia/meiqiasdk/f/r$1$1;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/meiqia/meiqiasdk/f/r$1$1;


# direct methods
.method constructor <init>(Lcom/meiqia/meiqiasdk/f/r$1$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/f/r$1$1$1;->b:Lcom/meiqia/meiqiasdk/f/r$1$1;

    iput-object p2, p0, Lcom/meiqia/meiqiasdk/f/r$1$1$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/r$1$1$1;->b:Lcom/meiqia/meiqiasdk/f/r$1$1;

    iget-object v0, v0, Lcom/meiqia/meiqiasdk/f/r$1$1;->c:Lcom/meiqia/meiqiasdk/f/r$1;

    iget-object v0, v0, Lcom/meiqia/meiqiasdk/f/r$1;->a:Lcom/meiqia/meiqiasdk/f/r;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/f/r;->a(Lcom/meiqia/meiqiasdk/f/r;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/f/r$1$1$1;->b:Lcom/meiqia/meiqiasdk/f/r$1$1;

    iget-object v1, v1, Lcom/meiqia/meiqiasdk/f/r$1$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/meiqia/meiqiasdk/f/r$1$1$1;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
