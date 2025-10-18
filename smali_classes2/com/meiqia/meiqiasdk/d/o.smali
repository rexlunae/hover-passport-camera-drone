.class public Lcom/meiqia/meiqiasdk/d/o;
.super Lcom/meiqia/meiqiasdk/d/c;
.source "TextMessage.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/d/c;-><init>()V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/d/o;->a(I)V

    const-string v0, "text"

    .line 8
    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/d/o;->c(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/d/o;-><init>()V

    .line 13
    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/d/o;->e(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/d/c;-><init>()V

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/d/o;->a(I)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/d/o;->e(Ljava/lang/String;)V

    const-string p1, "text"

    .line 25
    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/d/o;->c(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p2}, Lcom/meiqia/meiqiasdk/d/o;->f(Ljava/lang/String;)V

    const-string p1, "arrived"

    .line 27
    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/d/o;->b(Ljava/lang/String;)V

    return-void
.end method
