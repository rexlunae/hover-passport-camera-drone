.class public Lcom/meiqia/meiqiasdk/d/d;
.super Lcom/meiqia/meiqiasdk/d/c;
.source "EvaluateMessage.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/d/c;-><init>()V

    .line 16
    iput p1, p0, Lcom/meiqia/meiqiasdk/d/d;->a:I

    .line 17
    invoke-virtual {p0, p2}, Lcom/meiqia/meiqiasdk/d/d;->e(Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 18
    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/d/d;->a(I)V

    return-void
.end method


# virtual methods
.method public l()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/meiqia/meiqiasdk/d/d;->a:I

    return v0
.end method
