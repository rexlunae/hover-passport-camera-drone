.class Lcom/alibaba/sdk/android/oss/b/b/d$a;
.super Ljava/lang/Object;
.source "HttpdnsMini.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/oss/b/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/oss/b/b/d;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/oss/b/b/d;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/b/b/d$a;->a:Lcom/alibaba/sdk/android/oss/b/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 79
    iput-wide p1, p0, Lcom/alibaba/sdk/android/oss/b/b/d$a;->d:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/b/b/d$a;->c:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 6

    .line 50
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/b/b/d$a;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alibaba/sdk/android/oss/b/b/d$a;->d:J

    add-long v4, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(J)V
    .locals 0

    .line 87
    iput-wide p1, p0, Lcom/alibaba/sdk/android/oss/b/b/d$a;->e:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/b/b/d$a;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Z
    .locals 6

    .line 55
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/b/b/d$a;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alibaba/sdk/android/oss/b/b/d$a;->d:J

    add-long v4, v0, v2

    const-wide/16 v0, 0x258

    add-long v2, v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/b/b/d$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 83
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/b/b/d$a;->e:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HostObject [hostName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/b/b/d$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/b/b/d$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ttl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alibaba/sdk/android/oss/b/b/d$a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", queryTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alibaba/sdk/android/oss/b/b/d$a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
