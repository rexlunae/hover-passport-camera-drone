.class Lcom/meiqia/meiqiasdk/chatitem/b$1$2;
.super Ljava/lang/Object;
.source "MQBaseBubbleItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meiqia/meiqiasdk/chatitem/b$1;->a(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meiqia/meiqiasdk/chatitem/b$1;


# direct methods
.method constructor <init>(Lcom/meiqia/meiqiasdk/chatitem/b$1;Ljava/lang/String;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/b$1$2;->b:Lcom/meiqia/meiqiasdk/chatitem/b$1;

    iput-object p2, p0, Lcom/meiqia/meiqiasdk/chatitem/b$1$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 183
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/b$1$2;->b:Lcom/meiqia/meiqiasdk/chatitem/b$1;

    iget-object p1, p1, Lcom/meiqia/meiqiasdk/chatitem/b$1;->b:Lcom/meiqia/meiqiasdk/chatitem/b;

    iget-object p1, p1, Lcom/meiqia/meiqiasdk/chatitem/b;->n:Lcom/meiqia/meiqiasdk/chatitem/b$a;

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/b$1$2;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/meiqia/meiqiasdk/chatitem/b$a;->a(Ljava/lang/String;)V

    return-void
.end method
