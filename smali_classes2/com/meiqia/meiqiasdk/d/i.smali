.class public Lcom/meiqia/meiqiasdk/d/i;
.super Ljava/lang/Object;
.source "MessageFormInputModel.java"


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/meiqia/meiqiasdk/d/i;->a:Z

    .line 12
    iput v0, p0, Lcom/meiqia/meiqiasdk/d/i;->b:I

    return-void
.end method
