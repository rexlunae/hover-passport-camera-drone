.class public Lcom/googlecode/mp4parser/b/a/f;
.super Ljava/lang/Object;
.source "ScalingList.java"


# instance fields
.field public a:[I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/googlecode/mp4parser/b/b/b;I)Lcom/googlecode/mp4parser/b/a/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/googlecode/mp4parser/b/a/f;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/b/a/f;-><init>()V

    .line 61
    new-array v1, p1, [I

    iput-object v1, v0, Lcom/googlecode/mp4parser/b/a/f;->a:[I

    const/4 v1, 0x0

    const/16 v2, 0x8

    move v3, v2

    move v4, v3

    move v2, v1

    :goto_0
    if-lt v2, p1, :cond_0

    return-object v0

    :cond_0
    if-eqz v3, :cond_2

    const-string v3, "deltaScale"

    .line 66
    invoke-virtual {p0, v3}, Lcom/googlecode/mp4parser/b/b/b;->b(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x100

    .line 67
    rem-int/lit16 v3, v3, 0x100

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v1

    .line 68
    :goto_1
    iput-boolean v5, v0, Lcom/googlecode/mp4parser/b/a/f;->b:Z

    .line 70
    :cond_2
    iget-object v5, v0, Lcom/googlecode/mp4parser/b/a/f;->a:[I

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    aput v4, v5, v2

    .line 71
    iget-object v4, v0, Lcom/googlecode/mp4parser/b/a/f;->a:[I

    aget v4, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScalingList{scalingList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/googlecode/mp4parser/b/a/f;->a:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useDefaultScalingMatrixFlag="

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/f;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
