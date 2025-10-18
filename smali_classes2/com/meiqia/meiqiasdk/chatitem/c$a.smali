.class Lcom/meiqia/meiqiasdk/chatitem/c$a;
.super Ljava/lang/Object;
.source "MQClientItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meiqia/meiqiasdk/chatitem/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meiqia/meiqiasdk/chatitem/c;

.field private b:Lcom/meiqia/meiqiasdk/d/c;


# direct methods
.method public constructor <init>(Lcom/meiqia/meiqiasdk/chatitem/c;Lcom/meiqia/meiqiasdk/d/c;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/c$a;->a:Lcom/meiqia/meiqiasdk/chatitem/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p2, p0, Lcom/meiqia/meiqiasdk/chatitem/c$a;->b:Lcom/meiqia/meiqiasdk/d/c;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 93
    invoke-static {}, Lcom/meiqia/meiqiasdk/f/q;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/c$a;->a:Lcom/meiqia/meiqiasdk/chatitem/c;

    iget-object p1, p1, Lcom/meiqia/meiqiasdk/chatitem/c;->n:Lcom/meiqia/meiqiasdk/chatitem/b$a;

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/c$a;->b:Lcom/meiqia/meiqiasdk/d/c;

    invoke-interface {p1, v0}, Lcom/meiqia/meiqiasdk/chatitem/b$a;->a(Lcom/meiqia/meiqiasdk/d/c;)V

    :cond_0
    return-void
.end method
