.class Lcom/meiqia/meiqiasdk/chatitem/b$2;
.super Ljava/lang/Object;
.source "MQBaseBubbleItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meiqia/meiqiasdk/chatitem/b;->a(Lcom/meiqia/meiqiasdk/d/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meiqia/meiqiasdk/d/p;

.field final synthetic b:I

.field final synthetic c:Lcom/meiqia/meiqiasdk/chatitem/b;


# direct methods
.method constructor <init>(Lcom/meiqia/meiqiasdk/chatitem/b;Lcom/meiqia/meiqiasdk/d/p;I)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/b$2;->c:Lcom/meiqia/meiqiasdk/chatitem/b;

    iput-object p2, p0, Lcom/meiqia/meiqiasdk/chatitem/b$2;->a:Lcom/meiqia/meiqiasdk/d/p;

    iput p3, p0, Lcom/meiqia/meiqiasdk/chatitem/b$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 233
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/b$2;->c:Lcom/meiqia/meiqiasdk/chatitem/b;

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/b$2;->a:Lcom/meiqia/meiqiasdk/d/p;

    iget v1, p0, Lcom/meiqia/meiqiasdk/chatitem/b$2;->b:I

    invoke-static {p1, v0, v1}, Lcom/meiqia/meiqiasdk/chatitem/b;->a(Lcom/meiqia/meiqiasdk/chatitem/b;Lcom/meiqia/meiqiasdk/d/p;I)V

    return-void
.end method
