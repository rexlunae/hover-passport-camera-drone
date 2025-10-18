.class Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem$1;
.super Ljava/lang/Object;
.source "MQChatFileItem.java"

# interfaces
.implements Lcom/meiqia/meiqiasdk/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;


# direct methods
.method constructor <init>(Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem$1;->a:Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem$1;->a:Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->b(Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;)Lcom/meiqia/meiqiasdk/d/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meiqia/meiqiasdk/d/e;->c(I)V

    .line 113
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem$1;->a:Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->c(Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;)Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem$a;->d()V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x4e26

    if-ne p1, v0, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem$1;->a:Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->b(Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;)Lcom/meiqia/meiqiasdk/d/e;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/meiqia/meiqiasdk/d/e;->b(I)V

    .line 124
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem$1;->a:Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->f()V

    .line 126
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem$1;->a:Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->d(Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;)V

    .line 127
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem$1;->a:Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->c(Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;)Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem$1;->a:Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;

    invoke-static {v1}, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->b(Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;)Lcom/meiqia/meiqiasdk/d/e;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem$a;->a(Lcom/meiqia/meiqiasdk/d/e;ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 1

    .line 103
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem$1;->a:Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->a(Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem$1;->a:Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->b(Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;)Lcom/meiqia/meiqiasdk/d/e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meiqia/meiqiasdk/d/e;->b(I)V

    .line 107
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem$1;->a:Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->c(Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;)Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem$a;->d()V

    return-void
.end method
