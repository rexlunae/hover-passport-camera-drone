.class public Lcom/zerozero/core/db/entity/h;
.super Ljava/lang/Object;
.source "DbTaskEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/core/db/entity/h$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/zerozero/core/db/entity/h$a;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lcom/zerozero/core/db/entity/h$a;->a(Lcom/zerozero/core/db/entity/h$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/core/db/entity/h;->b:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lcom/zerozero/core/db/entity/h$a;->b(Lcom/zerozero/core/db/entity/h$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zerozero/core/db/entity/h;->c:J

    .line 42
    invoke-static {p1}, Lcom/zerozero/core/db/entity/h$a;->c(Lcom/zerozero/core/db/entity/h$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zerozero/core/db/entity/h;->d:J

    .line 43
    invoke-static {p1}, Lcom/zerozero/core/db/entity/h$a;->d(Lcom/zerozero/core/db/entity/h$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/core/db/entity/h;->e:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lcom/zerozero/core/db/entity/h$a;->e(Lcom/zerozero/core/db/entity/h$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/core/db/entity/h;->f:Ljava/lang/String;

    .line 45
    invoke-static {p1}, Lcom/zerozero/core/db/entity/h$a;->f(Lcom/zerozero/core/db/entity/h$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/core/db/entity/h;->g:Ljava/lang/String;

    .line 46
    invoke-static {p1}, Lcom/zerozero/core/db/entity/h$a;->g(Lcom/zerozero/core/db/entity/h$a;)I

    move-result p1

    iput p1, p0, Lcom/zerozero/core/db/entity/h;->h:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/zerozero/core/db/entity/h$a;Lcom/zerozero/core/db/entity/h$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/zerozero/core/db/entity/h;-><init>(Lcom/zerozero/core/db/entity/h$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/zerozero/core/db/entity/h;->a:Ljava/lang/Long;

    .line 54
    iput-object p2, p0, Lcom/zerozero/core/db/entity/h;->b:Ljava/lang/String;

    .line 55
    iput-wide p3, p0, Lcom/zerozero/core/db/entity/h;->c:J

    .line 56
    iput-wide p5, p0, Lcom/zerozero/core/db/entity/h;->d:J

    .line 57
    iput-object p7, p0, Lcom/zerozero/core/db/entity/h;->e:Ljava/lang/String;

    .line 58
    iput-object p8, p0, Lcom/zerozero/core/db/entity/h;->f:Ljava/lang/String;

    .line 59
    iput-object p9, p0, Lcom/zerozero/core/db/entity/h;->g:Ljava/lang/String;

    .line 60
    iput p10, p0, Lcom/zerozero/core/db/entity/h;->h:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/zerozero/core/db/entity/h;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/core/db/entity/h;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zerozero/core/db/entity/h;->b:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/zerozero/core/db/entity/h;->b:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/zerozero/core/db/entity/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 127
    iput p1, p0, Lcom/zerozero/core/db/entity/h;->h:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 107
    iput-wide p1, p0, Lcom/zerozero/core/db/entity/h;->c:J

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/zerozero/core/db/entity/h;->a:Ljava/lang/Long;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/zerozero/core/db/entity/h;->f:Ljava/lang/String;

    return-void
.end method

.method public b()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/zerozero/core/db/entity/h;->c:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    .line 111
    iput-wide p1, p0, Lcom/zerozero/core/db/entity/h;->d:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/zerozero/core/db/entity/h;->g:Ljava/lang/String;

    return-void
.end method

.method public c()J
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/zerozero/core/db/entity/h;->d:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/zerozero/core/db/entity/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/zerozero/core/db/entity/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/zerozero/core/db/entity/h;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/zerozero/core/db/entity/h;->h:I

    return v0
.end method

.method public h()Ljava/lang/Long;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/zerozero/core/db/entity/h;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DbTaskEntity{taskId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zerozero/core/db/entity/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", totalSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/zerozero/core/db/entity/h;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", completedSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/zerozero/core/db/entity/h;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zerozero/core/db/entity/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", filePath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zerozero/core/db/entity/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", fileName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zerozero/core/db/entity/h;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", taskStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zerozero/core/db/entity/h;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
