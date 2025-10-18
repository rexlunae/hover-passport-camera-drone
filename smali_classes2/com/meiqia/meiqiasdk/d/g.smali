.class public Lcom/meiqia/meiqiasdk/d/g;
.super Lcom/meiqia/meiqiasdk/d/c;
.source "InitiativeRedirectMessage.java"


# instance fields
.field private a:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/d/c;-><init>()V

    const/4 v0, 0x7

    .line 15
    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/d/g;->a(I)V

    .line 16
    iput p1, p0, Lcom/meiqia/meiqiasdk/d/g;->a:I

    return-void
.end method


# virtual methods
.method public l()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/meiqia/meiqiasdk/d/g;->a:I

    return v0
.end method
