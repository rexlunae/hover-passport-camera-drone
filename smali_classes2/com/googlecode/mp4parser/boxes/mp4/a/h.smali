.class public Lcom/googlecode/mp4parser/boxes/mp4/a/h;
.super Lcom/googlecode/mp4parser/boxes/mp4/a/b;
.source "ESDescriptor.java"


# annotations
.annotation runtime Lcom/googlecode/mp4parser/boxes/mp4/a/g;
    a = {
        0x3
    }
.end annotation


# static fields
.field private static n:Ljava/util/logging/Logger;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Ljava/lang/String;

.field h:I

.field i:I

.field j:I

.field k:Lcom/googlecode/mp4parser/boxes/mp4/a/e;

.field l:Lcom/googlecode/mp4parser/boxes/mp4/a/n;

.field m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/boxes/mp4/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    const-class v0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->n:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/mp4/a/b;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->f:I

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->m:Ljava/util/List;

    const/4 v0, 0x3

    .line 78
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->Y:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 3

    .line 118
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 121
    :goto_0
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->c:I

    if-lez v1, :cond_1

    const/4 v1, 0x1

    .line 122
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->f:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 124
    :cond_1
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->d:I

    if-lez v1, :cond_2

    add-int/lit8 v0, v0, 0x2

    .line 128
    :cond_2
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->k:Lcom/googlecode/mp4parser/boxes/mp4/a/e;

    invoke-virtual {v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/e;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->l:Lcom/googlecode/mp4parser/boxes/mp4/a/n;

    invoke-virtual {v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/n;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 132
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, " Doesn\'t handle other descriptors yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return v0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    invoke-static {p1}, Lcom/coremedia/iso/d;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->a:I

    .line 85
    invoke-static {p1}, Lcom/coremedia/iso/d;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    ushr-int/lit8 v1, v0, 0x7

    .line 86
    iput v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->b:I

    ushr-int/lit8 v1, v0, 0x6

    const/4 v2, 0x1

    and-int/2addr v1, v2

    .line 87
    iput v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->c:I

    ushr-int/lit8 v1, v0, 0x5

    and-int/2addr v1, v2

    .line 88
    iput v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->d:I

    and-int/lit8 v0, v0, 0x1f

    .line 89
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->e:I

    .line 91
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->b:I

    if-ne v0, v2, :cond_0

    .line 92
    invoke-static {p1}, Lcom/coremedia/iso/d;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->i:I

    .line 94
    :cond_0
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->c:I

    if-ne v0, v2, :cond_1

    .line 95
    invoke-static {p1}, Lcom/coremedia/iso/d;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->f:I

    .line 96
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->f:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/d;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->g:Ljava/lang/String;

    .line 98
    :cond_1
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->d:I

    if-ne v0, v2, :cond_2

    .line 99
    invoke-static {p1}, Lcom/coremedia/iso/d;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->j:I

    .line 102
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-gt v0, v2, :cond_3

    return-void

    :cond_3
    const/4 v0, -0x1

    .line 103
    invoke-static {v0, p1}, Lcom/googlecode/mp4parser/boxes/mp4/a/l;->a(ILjava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/boxes/mp4/a/b;

    move-result-object v0

    .line 104
    instance-of v1, v0, Lcom/googlecode/mp4parser/boxes/mp4/a/e;

    if-eqz v1, :cond_4

    .line 105
    check-cast v0, Lcom/googlecode/mp4parser/boxes/mp4/a/e;

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->k:Lcom/googlecode/mp4parser/boxes/mp4/a/e;

    goto :goto_0

    .line 106
    :cond_4
    instance-of v1, v0, Lcom/googlecode/mp4parser/boxes/mp4/a/n;

    if-eqz v1, :cond_5

    .line 107
    check-cast v0, Lcom/googlecode/mp4parser/boxes/mp4/a/n;

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->l:Lcom/googlecode/mp4parser/boxes/mp4/a/n;

    goto :goto_0

    .line 109
    :cond_5
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 3

    .line 139
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->d()I

    move-result v0

    new-array v0, v0, [B

    .line 140
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x3

    .line 141
    invoke-static {v0, v1}, Lcom/coremedia/iso/f;->c(Ljava/nio/ByteBuffer;I)V

    .line 142
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->a(Ljava/nio/ByteBuffer;I)V

    .line 143
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->a:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/f;->b(Ljava/nio/ByteBuffer;I)V

    .line 144
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->b:I

    shl-int/lit8 v1, v1, 0x7

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->c:I

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->d:I

    shl-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->e:I

    and-int/lit8 v2, v2, 0x1f

    or-int/2addr v1, v2

    .line 145
    invoke-static {v0, v1}, Lcom/coremedia/iso/f;->c(Ljava/nio/ByteBuffer;I)V

    .line 146
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->b:I

    if-lez v1, :cond_0

    .line 147
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->i:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/f;->b(Ljava/nio/ByteBuffer;I)V

    .line 149
    :cond_0
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->c:I

    if-lez v1, :cond_1

    .line 150
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->f:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/f;->c(Ljava/nio/ByteBuffer;I)V

    .line 151
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/coremedia/iso/f;->c(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 153
    :cond_1
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->d:I

    if-lez v1, :cond_2

    .line 154
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->j:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/f;->b(Ljava/nio/ByteBuffer;I)V

    .line 157
    :cond_2
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->k:Lcom/googlecode/mp4parser/boxes/mp4/a/e;

    invoke-virtual {v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/e;->b()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 158
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->l:Lcom/googlecode/mp4parser/boxes/mp4/a/n;

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/a/n;->b()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 159
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 160
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_13

    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_4

    .line 293
    :cond_1
    check-cast p1, Lcom/googlecode/mp4parser/boxes/mp4/a/h;

    .line 295
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->c:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->c:I

    if-eq v2, v3, :cond_2

    return v1

    .line 296
    :cond_2
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->f:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->f:I

    if-eq v2, v3, :cond_3

    return v1

    .line 297
    :cond_3
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->i:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->i:I

    if-eq v2, v3, :cond_4

    return v1

    .line 298
    :cond_4
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->a:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->a:I

    if-eq v2, v3, :cond_5

    return v1

    .line 299
    :cond_5
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->j:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->j:I

    if-eq v2, v3, :cond_6

    return v1

    .line 300
    :cond_6
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->d:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->d:I

    if-eq v2, v3, :cond_7

    return v1

    .line 301
    :cond_7
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->h:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->h:I

    if-eq v2, v3, :cond_8

    return v1

    .line 302
    :cond_8
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->b:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->b:I

    if-eq v2, v3, :cond_9

    return v1

    .line 303
    :cond_9
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->e:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->e:I

    if-eq v2, v3, :cond_a

    return v1

    .line 304
    :cond_a
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->g:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_0

    :cond_b
    iget-object v2, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->g:Ljava/lang/String;

    if-eqz v2, :cond_c

    :goto_0
    return v1

    .line 305
    :cond_c
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->k:Lcom/googlecode/mp4parser/boxes/mp4/a/e;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->k:Lcom/googlecode/mp4parser/boxes/mp4/a/e;

    iget-object v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->k:Lcom/googlecode/mp4parser/boxes/mp4/a/e;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_1

    :cond_d
    iget-object v2, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->k:Lcom/googlecode/mp4parser/boxes/mp4/a/e;

    if-eqz v2, :cond_e

    :goto_1
    return v1

    .line 307
    :cond_e
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->m:Ljava/util/List;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->m:Ljava/util/List;

    iget-object v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->m:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_2

    :cond_f
    iget-object v2, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->m:Ljava/util/List;

    if-eqz v2, :cond_10

    :goto_2
    return v1

    .line 309
    :cond_10
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->l:Lcom/googlecode/mp4parser/boxes/mp4/a/n;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->l:Lcom/googlecode/mp4parser/boxes/mp4/a/n;

    iget-object p1, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->l:Lcom/googlecode/mp4parser/boxes/mp4/a/n;

    invoke-virtual {v2, p1}, Lcom/googlecode/mp4parser/boxes/mp4/a/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_3

    :cond_11
    iget-object p1, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->l:Lcom/googlecode/mp4parser/boxes/mp4/a/n;

    if-eqz p1, :cond_12

    :goto_3
    return v1

    :cond_12
    return v0

    :cond_13
    :goto_4
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 317
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    .line 318
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 319
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 320
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 321
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 322
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 323
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->g:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 324
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->h:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 325
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->i:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 326
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->j:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 327
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->k:Lcom/googlecode/mp4parser/boxes/mp4/a/e;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->k:Lcom/googlecode/mp4parser/boxes/mp4/a/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 328
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->l:Lcom/googlecode/mp4parser/boxes/mp4/a/n;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->l:Lcom/googlecode/mp4parser/boxes/mp4/a/n;

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/a/n;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    .line 329
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->m:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v3

    :cond_3
    add-int/2addr v1, v3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ESDescriptor"

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{esId="

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", streamDependenceFlag="

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", URLFlag="

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oCRstreamFlag="

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", streamPriority="

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", URLLength="

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", URLString=\'"

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", remoteODFlag="

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dependsOnEsId="

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oCREsId="

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decoderConfigDescriptor="

    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->k:Lcom/googlecode/mp4parser/boxes/mp4/a/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slConfigDescriptor="

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->l:Lcom/googlecode/mp4parser/boxes/mp4/a/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
