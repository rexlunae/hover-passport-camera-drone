.class Lcom/meiqia/meiqiasdk/chatitem/b$1;
.super Ljava/lang/Object;
.source "MQBaseBubbleItem.java"

# interfaces
.implements Lcom/meiqia/meiqiasdk/c/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meiqia/meiqiasdk/chatitem/b;->b(Lcom/meiqia/meiqiasdk/d/c;ILandroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meiqia/meiqiasdk/chatitem/b;


# direct methods
.method constructor <init>(Lcom/meiqia/meiqiasdk/chatitem/b;I)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/b$1;->b:Lcom/meiqia/meiqiasdk/chatitem/b;

    iput p2, p0, Lcom/meiqia/meiqiasdk/chatitem/b$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 171
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/b$1;->b:Lcom/meiqia/meiqiasdk/chatitem/b;

    new-instance v1, Lcom/meiqia/meiqiasdk/chatitem/b$1$1;

    invoke-direct {v1, p0}, Lcom/meiqia/meiqiasdk/chatitem/b$1$1;-><init>(Lcom/meiqia/meiqiasdk/chatitem/b$1;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/meiqia/meiqiasdk/chatitem/b;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 180
    new-instance v0, Lcom/meiqia/meiqiasdk/chatitem/b$1$2;

    invoke-direct {v0, p0, p2}, Lcom/meiqia/meiqiasdk/chatitem/b$1$2;-><init>(Lcom/meiqia/meiqiasdk/chatitem/b$1;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
