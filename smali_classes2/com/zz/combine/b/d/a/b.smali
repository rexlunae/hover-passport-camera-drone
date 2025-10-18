.class public abstract Lcom/zz/combine/b/d/a/b;
.super Lcom/zz/combine/b/d/a;
.source "SurfaceVideoExport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zz/combine/b/d/a/b$a;
    }
.end annotation


# instance fields
.field protected g:Lcom/zz/combine/b/d/a/a;

.field protected h:Lcom/zz/combine/b/d/a/b$a;

.field private i:J


# direct methods
.method public constructor <init>(Lcom/zz/combine/b/d/c;Lcom/zz/combine/b/d/a/a;Ljava/lang/String;Landroid/media/MediaFormat;Lcom/zz/combine/b/b;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/zz/combine/b/d/a;-><init>(Lcom/zz/combine/b/d/c;Ljava/lang/String;Landroid/media/MediaFormat;Lcom/zz/combine/b/b;)V

    const-wide/16 p3, 0x0

    .line 22
    iput-wide p3, p0, Lcom/zz/combine/b/d/a/b;->i:J

    const-string p1, "SurfaceVideoExport"

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "SurfaceVideoExport()  "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/zz/combine/b/d/a/b;->i:J

    .line 30
    iput-object p2, p0, Lcom/zz/combine/b/d/a/b;->g:Lcom/zz/combine/b/d/a/a;

    .line 31
    new-instance p1, Lcom/zz/combine/b/d/a/b$a;

    invoke-direct {p1}, Lcom/zz/combine/b/d/a/b$a;-><init>()V

    iput-object p1, p0, Lcom/zz/combine/b/d/a/b;->h:Lcom/zz/combine/b/d/a/b$a;

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "SurfaceVideoExport"

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finalize:             "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " , duration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/zz/combine/b/d/a/b;->i:J

    sub-long v6, v2, v4

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
