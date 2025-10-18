.class public Lcom/meiqia/meiqiasdk/d/k;
.super Lcom/meiqia/meiqiasdk/d/c;
.source "PhotoMessage.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/d/c;-><init>()V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/d/k;->a(I)V

    const-string v0, "photo"

    .line 12
    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/d/k;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/d/k;->b:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/d/k;->a:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/d/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/d/k;->a:Ljava/lang/String;

    return-object v0
.end method
