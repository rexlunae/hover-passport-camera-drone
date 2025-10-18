.class Lcom/meiqia/meiqiasdk/chatitem/h$1;
.super Ljava/lang/Object;
.source "MQRobotItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meiqia/meiqiasdk/chatitem/h;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meiqia/meiqiasdk/chatitem/h;


# direct methods
.method constructor <init>(Lcom/meiqia/meiqiasdk/chatitem/h;Ljava/lang/String;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/h$1;->b:Lcom/meiqia/meiqiasdk/chatitem/h;

    iput-object p2, p0, Lcom/meiqia/meiqiasdk/chatitem/h$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 260
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/h$1;->b:Lcom/meiqia/meiqiasdk/chatitem/h;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/chatitem/h;->a(Lcom/meiqia/meiqiasdk/chatitem/h;)Lcom/meiqia/meiqiasdk/chatitem/h$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 261
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/h$1;->a:Ljava/lang/String;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/h$1;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    .line 262
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/h$1;->b:Lcom/meiqia/meiqiasdk/chatitem/h;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/chatitem/h;->a(Lcom/meiqia/meiqiasdk/chatitem/h;)Lcom/meiqia/meiqiasdk/chatitem/h$a;

    move-result-object p1

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/chatitem/h$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/meiqia/meiqiasdk/chatitem/h$a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 264
    :cond_0
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/h$1;->b:Lcom/meiqia/meiqiasdk/chatitem/h;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/chatitem/h;->a(Lcom/meiqia/meiqiasdk/chatitem/h;)Lcom/meiqia/meiqiasdk/chatitem/h$a;

    move-result-object p1

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/h$1;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/meiqia/meiqiasdk/chatitem/h$a;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
