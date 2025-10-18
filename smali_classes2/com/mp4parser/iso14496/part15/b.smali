.class public Lcom/mp4parser/iso14496/part15/b;
.super Ljava/lang/Object;
.source "HevcDecoderConfigurationRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mp4parser/iso14496/part15/b$a;
    }
.end annotation


# instance fields
.field A:Z

.field a:I

.field b:I

.field c:Z

.field d:I

.field e:J

.field f:J

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field s:I

.field t:I

.field u:Z

.field v:I

.field w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mp4parser/iso14496/part15/b$a;",
            ">;"
        }
    .end annotation
.end field

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 24
    iput v0, p0, Lcom/mp4parser/iso14496/part15/b;->h:I

    const/16 v0, 0x3f

    .line 27
    iput v0, p0, Lcom/mp4parser/iso14496/part15/b;->j:I

    .line 30
    iput v0, p0, Lcom/mp4parser/iso14496/part15/b;->l:I

    const/16 v0, 0x1f

    .line 33
    iput v0, p0, Lcom/mp4parser/iso14496/part15/b;->n:I

    .line 36
    iput v0, p0, Lcom/mp4parser/iso14496/part15/b;->p:I

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mp4parser/iso14496/part15/b;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 198
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v1, 0x17

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mp4parser/iso14496/part15/b$a;

    add-int/lit8 v1, v1, 0x3

    .line 200
    iget-object v2, v2, Lcom/mp4parser/iso14496/part15/b$a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    add-int/lit8 v1, v1, 0x2

    .line 202
    array-length v3, v3

    add-int/2addr v1, v3

    goto :goto_1
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 11

    .line 59
    invoke-static {p1}, Lcom/coremedia/iso/d;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/mp4parser/iso14496/part15/b;->a:I

    .line 66
    invoke-static {p1}, Lcom/coremedia/iso/d;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    shr-int/lit8 v1, v1, 0x6

    .line 67
    iput v1, p0, Lcom/mp4parser/iso14496/part15/b;->b:I

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 68
    :goto_0
    iput-boolean v1, p0, Lcom/mp4parser/iso14496/part15/b;->c:Z

    and-int/lit8 v0, v0, 0x1f

    .line 69
    iput v0, p0, Lcom/mp4parser/iso14496/part15/b;->d:I

    .line 72
    invoke-static {p1}, Lcom/coremedia/iso/d;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mp4parser/iso14496/part15/b;->e:J

    .line 76
    invoke-static {p1}, Lcom/coremedia/iso/d;->l(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mp4parser/iso14496/part15/b;->f:J

    .line 78
    iget-wide v0, p0, Lcom/mp4parser/iso14496/part15/b;->f:J

    const/16 v4, 0x2c

    shr-long/2addr v0, v4

    const-wide/16 v5, 0x8

    and-long v7, v0, v5

    const-wide/16 v0, 0x0

    cmp-long v5, v7, v0

    if-lez v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    iput-boolean v5, p0, Lcom/mp4parser/iso14496/part15/b;->x:Z

    .line 79
    iget-wide v5, p0, Lcom/mp4parser/iso14496/part15/b;->f:J

    shr-long/2addr v5, v4

    const-wide/16 v7, 0x4

    and-long v9, v5, v7

    cmp-long v5, v9, v0

    if-lez v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    iput-boolean v5, p0, Lcom/mp4parser/iso14496/part15/b;->y:Z

    .line 80
    iget-wide v5, p0, Lcom/mp4parser/iso14496/part15/b;->f:J

    shr-long/2addr v5, v4

    const-wide/16 v7, 0x2

    and-long v9, v5, v7

    cmp-long v5, v9, v0

    if-lez v5, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    move v5, v2

    :goto_3
    iput-boolean v5, p0, Lcom/mp4parser/iso14496/part15/b;->z:Z

    .line 81
    iget-wide v5, p0, Lcom/mp4parser/iso14496/part15/b;->f:J

    shr-long v4, v5, v4

    const-wide/16 v6, 0x1

    and-long v8, v4, v6

    cmp-long v4, v8, v0

    if-lez v4, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lcom/mp4parser/iso14496/part15/b;->A:Z

    .line 83
    iget-wide v0, p0, Lcom/mp4parser/iso14496/part15/b;->f:J

    const-wide v4, 0x7fffffffffffL

    and-long v6, v0, v4

    iput-wide v6, p0, Lcom/mp4parser/iso14496/part15/b;->f:J

    .line 86
    invoke-static {p1}, Lcom/coremedia/iso/d;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/mp4parser/iso14496/part15/b;->g:I

    .line 92
    invoke-static {p1}, Lcom/coremedia/iso/d;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    const v1, 0xf000

    and-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0xc

    .line 93
    iput v1, p0, Lcom/mp4parser/iso14496/part15/b;->h:I

    and-int/lit16 v0, v0, 0xfff

    .line 94
    iput v0, p0, Lcom/mp4parser/iso14496/part15/b;->i:I

    .line 96
    invoke-static {p1}, Lcom/coremedia/iso/d;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    and-int/lit16 v1, v0, 0xfc

    shr-int/lit8 v1, v1, 0x2

    .line 97
    iput v1, p0, Lcom/mp4parser/iso14496/part15/b;->j:I

    and-int/lit8 v0, v0, 0x3

    .line 98
    iput v0, p0, Lcom/mp4parser/iso14496/part15/b;->k:I

    .line 100
    invoke-static {p1}, Lcom/coremedia/iso/d;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    and-int/lit16 v1, v0, 0xfc

    shr-int/lit8 v1, v1, 0x2

    .line 101
    iput v1, p0, Lcom/mp4parser/iso14496/part15/b;->l:I

    and-int/lit8 v0, v0, 0x3

    .line 102
    iput v0, p0, Lcom/mp4parser/iso14496/part15/b;->m:I

    .line 104
    invoke-static {p1}, Lcom/coremedia/iso/d;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    and-int/lit16 v1, v0, 0xf8

    shr-int/lit8 v1, v1, 0x3

    .line 105
    iput v1, p0, Lcom/mp4parser/iso14496/part15/b;->n:I

    and-int/lit8 v0, v0, 0x7

    .line 106
    iput v0, p0, Lcom/mp4parser/iso14496/part15/b;->o:I

    .line 108
    invoke-static {p1}, Lcom/coremedia/iso/d;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    and-int/lit16 v1, v0, 0xf8

    shr-int/lit8 v1, v1, 0x3

    .line 109
    iput v1, p0, Lcom/mp4parser/iso14496/part15/b;->p:I

    and-int/lit8 v0, v0, 0x7

    .line 110
    iput v0, p0, Lcom/mp4parser/iso14496/part15/b;->q:I

    .line 112
    invoke-static {p1}, Lcom/coremedia/iso/d;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/mp4parser/iso14496/part15/b;->r:I

    .line 114
    invoke-static {p1}, Lcom/coremedia/iso/d;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    shr-int/lit8 v1, v1, 0x6

    .line 115
    iput v1, p0, Lcom/mp4parser/iso14496/part15/b;->s:I

    and-int/lit8 v1, v0, 0x38

    shr-int/lit8 v1, v1, 0x3

    .line 116
    iput v1, p0, Lcom/mp4parser/iso14496/part15/b;->t:I

    and-int/lit8 v1, v0, 0x4

    if-lez v1, :cond_5

    move v1, v3

    goto :goto_5

    :cond_5
    move v1, v2

    .line 117
    :goto_5
    iput-boolean v1, p0, Lcom/mp4parser/iso14496/part15/b;->u:Z

    and-int/lit8 v0, v0, 0x3

    .line 118
    iput v0, p0, Lcom/mp4parser/iso14496/part15/b;->v:I

    .line 121
    invoke-static {p1}, Lcom/coremedia/iso/d;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mp4parser/iso14496/part15/b;->w:Ljava/util/List;

    move v1, v2

    :goto_6
    if-lt v1, v0, :cond_6

    return-void

    .line 124
    :cond_6
    new-instance v4, Lcom/mp4parser/iso14496/part15/b$a;

    invoke-direct {v4}, Lcom/mp4parser/iso14496/part15/b$a;-><init>()V

    .line 126
    invoke-static {p1}, Lcom/coremedia/iso/d;->d(Ljava/nio/ByteBuffer;)I

    move-result v5

    and-int/lit16 v6, v5, 0x80

    if-lez v6, :cond_7

    move v6, v3

    goto :goto_7

    :cond_7
    move v6, v2

    .line 127
    :goto_7
    iput-boolean v6, v4, Lcom/mp4parser/iso14496/part15/b$a;->a:Z

    and-int/lit8 v6, v5, 0x40

    if-lez v6, :cond_8

    move v6, v3

    goto :goto_8

    :cond_8
    move v6, v2

    .line 128
    :goto_8
    iput-boolean v6, v4, Lcom/mp4parser/iso14496/part15/b$a;->b:Z

    and-int/lit8 v5, v5, 0x3f

    .line 129
    iput v5, v4, Lcom/mp4parser/iso14496/part15/b$a;->c:I

    .line 131
    invoke-static {p1}, Lcom/coremedia/iso/d;->c(Ljava/nio/ByteBuffer;)I

    move-result v5

    .line 132
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v4, Lcom/mp4parser/iso14496/part15/b$a;->d:Ljava/util/List;

    move v6, v2

    :goto_9
    if-lt v6, v5, :cond_9

    .line 139
    iget-object v5, p0, Lcom/mp4parser/iso14496/part15/b;->w:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 134
    :cond_9
    invoke-static {p1}, Lcom/coremedia/iso/d;->c(Ljava/nio/ByteBuffer;)I

    move-result v7

    .line 135
    new-array v7, v7, [B

    .line 136
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 137
    iget-object v8, v4, Lcom/mp4parser/iso14496/part15/b$a;->d:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_9
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 144
    iget v0, p0, Lcom/mp4parser/iso14496/part15/b;->a:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/f;->c(Ljava/nio/ByteBuffer;I)V

    .line 147
    iget v0, p0, Lcom/mp4parser/iso14496/part15/b;->b:I

    shl-int/lit8 v0, v0, 0x6

    iget-boolean v1, p0, Lcom/mp4parser/iso14496/part15/b;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    iget v1, p0, Lcom/mp4parser/iso14496/part15/b;->d:I

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/coremedia/iso/f;->c(Ljava/nio/ByteBuffer;I)V

    .line 149
    iget-wide v0, p0, Lcom/mp4parser/iso14496/part15/b;->e:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/f;->b(Ljava/nio/ByteBuffer;J)V

    .line 150
    iget-wide v0, p0, Lcom/mp4parser/iso14496/part15/b;->f:J

    .line 151
    iget-boolean v3, p0, Lcom/mp4parser/iso14496/part15/b;->x:Z

    if-eqz v3, :cond_1

    const-wide v3, 0x800000000000L

    or-long v5, v0, v3

    move-wide v0, v5

    .line 154
    :cond_1
    iget-boolean v3, p0, Lcom/mp4parser/iso14496/part15/b;->y:Z

    if-eqz v3, :cond_2

    const-wide v3, 0x400000000000L

    or-long v5, v0, v3

    move-wide v0, v5

    .line 157
    :cond_2
    iget-boolean v3, p0, Lcom/mp4parser/iso14496/part15/b;->z:Z

    if-eqz v3, :cond_3

    const-wide v3, 0x200000000000L

    or-long v5, v0, v3

    move-wide v0, v5

    .line 160
    :cond_3
    iget-boolean v3, p0, Lcom/mp4parser/iso14496/part15/b;->A:Z

    if-eqz v3, :cond_4

    const-wide v3, 0x100000000000L

    or-long v5, v0, v3

    move-wide v0, v5

    .line 164
    :cond_4
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/f;->c(Ljava/nio/ByteBuffer;J)V

    .line 167
    iget v0, p0, Lcom/mp4parser/iso14496/part15/b;->g:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/f;->c(Ljava/nio/ByteBuffer;I)V

    .line 169
    iget v0, p0, Lcom/mp4parser/iso14496/part15/b;->h:I

    shl-int/lit8 v0, v0, 0xc

    iget v1, p0, Lcom/mp4parser/iso14496/part15/b;->i:I

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/coremedia/iso/f;->b(Ljava/nio/ByteBuffer;I)V

    .line 171
    iget v0, p0, Lcom/mp4parser/iso14496/part15/b;->j:I

    shl-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/mp4parser/iso14496/part15/b;->k:I

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/coremedia/iso/f;->c(Ljava/nio/ByteBuffer;I)V

    .line 173
    iget v0, p0, Lcom/mp4parser/iso14496/part15/b;->l:I

    shl-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/mp4parser/iso14496/part15/b;->m:I

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/coremedia/iso/f;->c(Ljava/nio/ByteBuffer;I)V

    .line 175
    iget v0, p0, Lcom/mp4parser/iso14496/part15/b;->n:I

    shl-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/mp4parser/iso14496/part15/b;->o:I

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/coremedia/iso/f;->c(Ljava/nio/ByteBuffer;I)V

    .line 177
    iget v0, p0, Lcom/mp4parser/iso14496/part15/b;->p:I

    shl-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/mp4parser/iso14496/part15/b;->q:I

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/coremedia/iso/f;->c(Ljava/nio/ByteBuffer;I)V

    .line 179
    iget v0, p0, Lcom/mp4parser/iso14496/part15/b;->r:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/f;->b(Ljava/nio/ByteBuffer;I)V

    .line 181
    iget v0, p0, Lcom/mp4parser/iso14496/part15/b;->s:I

    shl-int/lit8 v0, v0, 0x6

    iget v1, p0, Lcom/mp4parser/iso14496/part15/b;->t:I

    shl-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/mp4parser/iso14496/part15/b;->u:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    iget v1, p0, Lcom/mp4parser/iso14496/part15/b;->v:I

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/coremedia/iso/f;->c(Ljava/nio/ByteBuffer;I)V

    .line 183
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/coremedia/iso/f;->c(Ljava/nio/ByteBuffer;I)V

    .line 185
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mp4parser/iso14496/part15/b$a;

    .line 186
    iget-boolean v3, v1, Lcom/mp4parser/iso14496/part15/b$a;->a:Z

    if-eqz v3, :cond_7

    const/16 v3, 0x80

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    iget-boolean v4, v1, Lcom/mp4parser/iso14496/part15/b$a;->b:Z

    if-eqz v4, :cond_8

    const/16 v4, 0x40

    goto :goto_4

    :cond_8
    move v4, v2

    :goto_4
    add-int/2addr v3, v4

    iget v4, v1, Lcom/mp4parser/iso14496/part15/b$a;->c:I

    add-int/2addr v3, v4

    invoke-static {p1, v3}, Lcom/coremedia/iso/f;->c(Ljava/nio/ByteBuffer;I)V

    .line 188
    iget-object v3, v1, Lcom/mp4parser/iso14496/part15/b$a;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {p1, v3}, Lcom/coremedia/iso/f;->b(Ljava/nio/ByteBuffer;I)V

    .line 189
    iget-object v1, v1, Lcom/mp4parser/iso14496/part15/b$a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 190
    array-length v4, v3

    invoke-static {p1, v4}, Lcom/coremedia/iso/f;->b(Ljava/nio/ByteBuffer;I)V

    .line 191
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1a

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 213
    :cond_1
    check-cast p1, Lcom/mp4parser/iso14496/part15/b;

    .line 215
    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->r:I

    iget v3, p1, Lcom/mp4parser/iso14496/part15/b;->r:I

    if-eq v2, v3, :cond_2

    return v1

    .line 216
    :cond_2
    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->q:I

    iget v3, p1, Lcom/mp4parser/iso14496/part15/b;->q:I

    if-eq v2, v3, :cond_3

    return v1

    .line 217
    :cond_3
    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->o:I

    iget v3, p1, Lcom/mp4parser/iso14496/part15/b;->o:I

    if-eq v2, v3, :cond_4

    return v1

    .line 218
    :cond_4
    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->m:I

    iget v3, p1, Lcom/mp4parser/iso14496/part15/b;->m:I

    if-eq v2, v3, :cond_5

    return v1

    .line 219
    :cond_5
    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->a:I

    iget v3, p1, Lcom/mp4parser/iso14496/part15/b;->a:I

    if-eq v2, v3, :cond_6

    return v1

    .line 220
    :cond_6
    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->s:I

    iget v3, p1, Lcom/mp4parser/iso14496/part15/b;->s:I

    if-eq v2, v3, :cond_7

    return v1

    .line 221
    :cond_7
    iget-wide v2, p0, Lcom/mp4parser/iso14496/part15/b;->f:J

    iget-wide v4, p1, Lcom/mp4parser/iso14496/part15/b;->f:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    return v1

    .line 222
    :cond_8
    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->g:I

    iget v3, p1, Lcom/mp4parser/iso14496/part15/b;->g:I

    if-eq v2, v3, :cond_9

    return v1

    .line 223
    :cond_9
    iget-wide v2, p0, Lcom/mp4parser/iso14496/part15/b;->e:J

    iget-wide v4, p1, Lcom/mp4parser/iso14496/part15/b;->e:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_a

    return v1

    .line 224
    :cond_a
    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->d:I

    iget v3, p1, Lcom/mp4parser/iso14496/part15/b;->d:I

    if-eq v2, v3, :cond_b

    return v1

    .line 225
    :cond_b
    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->b:I

    iget v3, p1, Lcom/mp4parser/iso14496/part15/b;->b:I

    if-eq v2, v3, :cond_c

    return v1

    .line 226
    :cond_c
    iget-boolean v2, p0, Lcom/mp4parser/iso14496/part15/b;->c:Z

    iget-boolean v3, p1, Lcom/mp4parser/iso14496/part15/b;->c:Z

    if-eq v2, v3, :cond_d

    return v1

    .line 227
    :cond_d
    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->v:I

    iget v3, p1, Lcom/mp4parser/iso14496/part15/b;->v:I

    if-eq v2, v3, :cond_e

    return v1

    .line 228
    :cond_e
    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->i:I

    iget v3, p1, Lcom/mp4parser/iso14496/part15/b;->i:I

    if-eq v2, v3, :cond_f

    return v1

    .line 229
    :cond_f
    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->t:I

    iget v3, p1, Lcom/mp4parser/iso14496/part15/b;->t:I

    if-eq v2, v3, :cond_10

    return v1

    .line 230
    :cond_10
    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->k:I

    iget v3, p1, Lcom/mp4parser/iso14496/part15/b;->k:I

    if-eq v2, v3, :cond_11

    return v1

    .line 231
    :cond_11
    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->h:I

    iget v3, p1, Lcom/mp4parser/iso14496/part15/b;->h:I

    if-eq v2, v3, :cond_12

    return v1

    .line 232
    :cond_12
    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->j:I

    iget v3, p1, Lcom/mp4parser/iso14496/part15/b;->j:I

    if-eq v2, v3, :cond_13

    return v1

    .line 233
    :cond_13
    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->l:I

    iget v3, p1, Lcom/mp4parser/iso14496/part15/b;->l:I

    if-eq v2, v3, :cond_14

    return v1

    .line 234
    :cond_14
    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->n:I

    iget v3, p1, Lcom/mp4parser/iso14496/part15/b;->n:I

    if-eq v2, v3, :cond_15

    return v1

    .line 235
    :cond_15
    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->p:I

    iget v3, p1, Lcom/mp4parser/iso14496/part15/b;->p:I

    if-eq v2, v3, :cond_16

    return v1

    .line 236
    :cond_16
    iget-boolean v2, p0, Lcom/mp4parser/iso14496/part15/b;->u:Z

    iget-boolean v3, p1, Lcom/mp4parser/iso14496/part15/b;->u:Z

    if-eq v2, v3, :cond_17

    return v1

    .line 237
    :cond_17
    iget-object v2, p0, Lcom/mp4parser/iso14496/part15/b;->w:Ljava/util/List;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/mp4parser/iso14496/part15/b;->w:Ljava/util/List;

    iget-object p1, p1, Lcom/mp4parser/iso14496/part15/b;->w:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_0

    :cond_18
    iget-object p1, p1, Lcom/mp4parser/iso14496/part15/b;->w:Ljava/util/List;

    if-eqz p1, :cond_19

    :goto_0
    return v1

    :cond_19
    return v0

    :cond_1a
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 9

    .line 244
    iget v0, p0, Lcom/mp4parser/iso14496/part15/b;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    .line 245
    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 246
    iget-boolean v2, p0, Lcom/mp4parser/iso14496/part15/b;->c:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 247
    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 248
    iget-wide v2, p0, Lcom/mp4parser/iso14496/part15/b;->e:J

    iget-wide v4, p0, Lcom/mp4parser/iso14496/part15/b;->e:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long v7, v2, v4

    long-to-int v2, v7

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 249
    iget-wide v2, p0, Lcom/mp4parser/iso14496/part15/b;->f:J

    iget-wide v4, p0, Lcom/mp4parser/iso14496/part15/b;->f:J

    ushr-long/2addr v4, v6

    xor-long v6, v2, v4

    long-to-int v2, v6

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 250
    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 251
    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->h:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 252
    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->i:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 253
    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->j:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 254
    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->k:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 255
    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->l:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 256
    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->m:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 257
    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->n:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 258
    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->o:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 259
    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->p:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 260
    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->q:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 261
    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->r:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 262
    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->s:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 263
    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->t:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 264
    iget-boolean v2, p0, Lcom/mp4parser/iso14496/part15/b;->u:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 265
    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->v:I

    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    .line 266
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/b;->w:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HEVCDecoderConfigurationRecord{configurationVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    iget v1, p0, Lcom/mp4parser/iso14496/part15/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", general_profile_space="

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mp4parser/iso14496/part15/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", general_tier_flag="

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mp4parser/iso14496/part15/b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", general_profile_idc="

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mp4parser/iso14496/part15/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", general_profile_compatibility_flags="

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mp4parser/iso14496/part15/b;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", general_constraint_indicator_flags="

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mp4parser/iso14496/part15/b;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", general_level_idc="

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mp4parser/iso14496/part15/b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    iget v1, p0, Lcom/mp4parser/iso14496/part15/b;->h:I

    const/16 v2, 0xf

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", reserved1="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", min_spatial_segmentation_idc="

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mp4parser/iso14496/part15/b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    iget v1, p0, Lcom/mp4parser/iso14496/part15/b;->j:I

    const/16 v2, 0x3f

    if-eq v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ", reserved2="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/mp4parser/iso14496/part15/b;->j:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parallelismType="

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mp4parser/iso14496/part15/b;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    iget v1, p0, Lcom/mp4parser/iso14496/part15/b;->l:I

    if-eq v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", reserved3="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chromaFormat="

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mp4parser/iso14496/part15/b;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    iget v1, p0, Lcom/mp4parser/iso14496/part15/b;->n:I

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ", reserved4="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/mp4parser/iso14496/part15/b;->n:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-string v1, ""

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bitDepthLumaMinus8="

    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mp4parser/iso14496/part15/b;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    iget v1, p0, Lcom/mp4parser/iso14496/part15/b;->p:I

    if-eq v1, v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", reserved5="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    const-string v1, ""

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bitDepthChromaMinus8="

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mp4parser/iso14496/part15/b;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", avgFrameRate="

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mp4parser/iso14496/part15/b;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", constantFrameRate="

    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mp4parser/iso14496/part15/b;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numTemporalLayers="

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mp4parser/iso14496/part15/b;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", temporalIdNested="

    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mp4parser/iso14496/part15/b;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lengthSizeMinusOne="

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mp4parser/iso14496/part15/b;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", arrays="

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mp4parser/iso14496/part15/b;->w:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
