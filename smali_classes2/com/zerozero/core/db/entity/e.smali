.class public Lcom/zerozero/core/db/entity/e;
.super Ljava/lang/Object;
.source "DbRecordAudio.java"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:J

.field private i:J

.field private j:J

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;ZZLjava/lang/String;JJJJ)V
    .locals 3

    move-object v0, p0

    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 66
    iput-object v1, v0, Lcom/zerozero/core/db/entity/e;->a:Ljava/lang/Long;

    move-object v1, p2

    .line 67
    iput-object v1, v0, Lcom/zerozero/core/db/entity/e;->b:Ljava/lang/String;

    move-wide v1, p3

    .line 68
    iput-wide v1, v0, Lcom/zerozero/core/db/entity/e;->c:J

    move-object v1, p5

    .line 69
    iput-object v1, v0, Lcom/zerozero/core/db/entity/e;->d:Ljava/lang/String;

    move v1, p6

    .line 70
    iput-boolean v1, v0, Lcom/zerozero/core/db/entity/e;->e:Z

    move v1, p7

    .line 71
    iput-boolean v1, v0, Lcom/zerozero/core/db/entity/e;->f:Z

    move-object v1, p8

    .line 72
    iput-object v1, v0, Lcom/zerozero/core/db/entity/e;->g:Ljava/lang/String;

    move-wide v1, p9

    .line 73
    iput-wide v1, v0, Lcom/zerozero/core/db/entity/e;->h:J

    move-wide v1, p11

    .line 74
    iput-wide v1, v0, Lcom/zerozero/core/db/entity/e;->i:J

    move-wide/from16 v1, p13

    .line 75
    iput-wide v1, v0, Lcom/zerozero/core/db/entity/e;->j:J

    move-wide/from16 v1, p15

    .line 76
    iput-wide v1, v0, Lcom/zerozero/core/db/entity/e;->k:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/zerozero/core/db/entity/e;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 104
    iput-wide p1, p0, Lcom/zerozero/core/db/entity/e;->c:J

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/zerozero/core/db/entity/e;->a:Ljava/lang/Long;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/zerozero/core/db/entity/e;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 120
    iput-boolean p1, p0, Lcom/zerozero/core/db/entity/e;->e:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/zerozero/core/db/entity/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(J)V
    .locals 0

    .line 144
    iput-wide p1, p0, Lcom/zerozero/core/db/entity/e;->h:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/zerozero/core/db/entity/e;->d:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 128
    iput-boolean p1, p0, Lcom/zerozero/core/db/entity/e;->f:Z

    return-void
.end method

.method public c()J
    .locals 2

    .line 100
    iget-wide v0, p0, Lcom/zerozero/core/db/entity/e;->c:J

    return-wide v0
.end method

.method public c(J)V
    .locals 0

    .line 152
    iput-wide p1, p0, Lcom/zerozero/core/db/entity/e;->i:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/zerozero/core/db/entity/e;->g:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/zerozero/core/db/entity/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(J)V
    .locals 0

    .line 160
    iput-wide p1, p0, Lcom/zerozero/core/db/entity/e;->j:J

    return-void
.end method

.method public e(J)V
    .locals 0

    .line 168
    iput-wide p1, p0, Lcom/zerozero/core/db/entity/e;->k:J

    return-void
.end method

.method public e()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcom/zerozero/core/db/entity/e;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/zerozero/core/db/entity/e;->f:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/zerozero/core/db/entity/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()J
    .locals 2

    .line 140
    iget-wide v0, p0, Lcom/zerozero/core/db/entity/e;->h:J

    return-wide v0
.end method

.method public i()J
    .locals 2

    .line 148
    iget-wide v0, p0, Lcom/zerozero/core/db/entity/e;->i:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 156
    iget-wide v0, p0, Lcom/zerozero/core/db/entity/e;->j:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    .line 164
    iget-wide v0, p0, Lcom/zerozero/core/db/entity/e;->k:J

    return-wide v0
.end method
