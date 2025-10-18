.class public final Lb/m;
.super Ljava/lang/Object;
.source "Pipe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/m$b;,
        Lb/m$a;
    }
.end annotation


# instance fields
.field final a:J

.field final b:Lb/c;

.field c:Z

.field d:Z

.field private final e:Lb/s;

.field private final f:Lb/t;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lb/c;

    invoke-direct {v0}, Lb/c;-><init>()V

    iput-object v0, p0, Lb/m;->b:Lb/c;

    .line 41
    new-instance v0, Lb/m$a;

    invoke-direct {v0, p0}, Lb/m$a;-><init>(Lb/m;)V

    iput-object v0, p0, Lb/m;->e:Lb/s;

    .line 42
    new-instance v0, Lb/m$b;

    invoke-direct {v0, p0}, Lb/m$b;-><init>(Lb/m;)V

    iput-object v0, p0, Lb/m;->f:Lb/t;

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxBufferSize < 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    iput-wide p1, p0, Lb/m;->a:J

    return-void
.end method


# virtual methods
.method public a()Lb/t;
    .locals 1

    .line 52
    iget-object v0, p0, Lb/m;->f:Lb/t;

    return-object v0
.end method

.method public b()Lb/s;
    .locals 1

    .line 56
    iget-object v0, p0, Lb/m;->e:Lb/s;

    return-object v0
.end method
