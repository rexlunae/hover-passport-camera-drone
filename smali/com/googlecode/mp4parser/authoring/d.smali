.class public Lcom/googlecode/mp4parser/authoring/d;
.super Ljava/lang/Object;
.source "TrackMetaData.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:J

.field private b:J


# virtual methods
.method public a()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/d;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/d;->b:J

    return-wide v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 135
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
