.class public Lcom/meiqia/meiqiasdk/d/l;
.super Lcom/meiqia/meiqiasdk/d/c;
.source "RedirectQueueMessage.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/d/c;-><init>()V

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/d/l;->a(I)V

    .line 8
    iput p1, p0, Lcom/meiqia/meiqiasdk/d/l;->a:I

    return-void
.end method


# virtual methods
.method public l()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/meiqia/meiqiasdk/d/l;->a:I

    return v0
.end method
