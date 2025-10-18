.class public Lcom/zerozero/core/db/entity/DbAlbumMedia;
.super Ljava/lang/Object;
.source "DbAlbumMedia.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zerozero/core/db/entity/DbAlbumMedia;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/Long;

.field private b:I

.field private c:J

.field private d:I

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "preName"
    .end annotation
.end field

.field private g:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "filetype"
    .end annotation
.end field

.field private h:I

.field private i:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "ctime"
    .end annotation
.end field

.field private j:J

.field private k:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "duration"
    .end annotation
.end field

.field private l:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "size"
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "media_id"
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "meta"
    .end annotation
.end field

.field private p:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "thumb_size"
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "url"
    .end annotation
.end field

.field private r:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "thumb_url"
    .end annotation
.end field

.field private s:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "recommended"
    .end annotation
.end field

.field private t:I

.field private u:I

.field private v:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "resolution"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 462
    new-instance v0, Lcom/zerozero/core/db/entity/DbAlbumMedia$1;

    invoke-direct {v0}, Lcom/zerozero/core/db/entity/DbAlbumMedia$1;-><init>()V

    sput-object v0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 438
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->a:Ljava/lang/Long;

    .line 439
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->b:I

    .line 440
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->c:J

    .line 441
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->d:I

    .line 442
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->e:Ljava/lang/String;

    .line 443
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->f:Ljava/lang/String;

    .line 444
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->g:I

    .line 445
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->h:I

    .line 446
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->i:J

    .line 447
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->j:J

    .line 448
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->k:J

    .line 449
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->l:I

    .line 450
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->m:Ljava/lang/String;

    .line 451
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->n:I

    .line 452
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->o:Ljava/lang/String;

    .line 453
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->p:I

    .line 454
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->q:Ljava/lang/String;

    .line 455
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->r:Ljava/lang/String;

    .line 456
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->s:I

    .line 457
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->t:I

    .line 458
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->u:I

    .line 459
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;IJILjava/lang/String;Ljava/lang/String;IIJJJILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 118
    iput-object v1, v0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->a:Ljava/lang/Long;

    move v1, p2

    .line 119
    iput v1, v0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->b:I

    move-wide v1, p3

    .line 120
    iput-wide v1, v0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->c:J

    move v1, p5

    .line 121
    iput v1, v0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->d:I

    move-object v1, p6

    .line 122
    iput-object v1, v0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->e:Ljava/lang/String;

    move-object v1, p7

    .line 123
    iput-object v1, v0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->f:Ljava/lang/String;

    move v1, p8

    .line 124
    iput v1, v0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->g:I

    move v1, p9

    .line 125
    iput v1, v0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->h:I

    move-wide v1, p10

    .line 126
    iput-wide v1, v0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->i:J

    move-wide v1, p12

    .line 127
    iput-wide v1, v0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->j:J

    move-wide/from16 v1, p14

    .line 128
    iput-wide v1, v0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->k:J

    move/from16 v1, p16

    .line 129
    iput v1, v0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->l:I

    move-object/from16 v1, p17

    .line 130
    iput-object v1, v0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->m:Ljava/lang/String;

    move/from16 v1, p18

    .line 131
    iput v1, v0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->n:I

    move-object/from16 v1, p19

    .line 132
    iput-object v1, v0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->o:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 133
    iput-object v1, v0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 348
    invoke-virtual {p0}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 349
    invoke-virtual {p0}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->e()Ljava/lang/String;

    move-result-object p1

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zerozero/core/c/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 351
    :cond_0
    iget v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 352
    invoke-virtual {p0}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".mp4"

    const-string v2, ".jpg"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/zerozero/core/c/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 355
    :cond_1
    iget v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/zerozero/core/c/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".jpg"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 360
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unhandled media type"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)V
    .locals 0

    .line 153
    iput p1, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->b:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 161
    iput-wide p1, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->c:J

    return-void
.end method

.method public a(Lcom/zerozero/core/db/entity/DbAlbumMedia;)V
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->a:Ljava/lang/Long;

    iput-object v0, p1, Lcom/zerozero/core/db/entity/DbAlbumMedia;->a:Ljava/lang/Long;

    .line 383
    iget v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->b:I

    iput v0, p1, Lcom/zerozero/core/db/entity/DbAlbumMedia;->b:I

    .line 384
    iget-wide v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->c:J

    iput-wide v0, p1, Lcom/zerozero/core/db/entity/DbAlbumMedia;->c:J

    .line 385
    iget v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->d:I

    iput v0, p1, Lcom/zerozero/core/db/entity/DbAlbumMedia;->d:I

    .line 386
    iget-object v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->e:Ljava/lang/String;

    iput-object v0, p1, Lcom/zerozero/core/db/entity/DbAlbumMedia;->e:Ljava/lang/String;

    .line 387
    iget-object v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->f:Ljava/lang/String;

    iput-object v0, p1, Lcom/zerozero/core/db/entity/DbAlbumMedia;->f:Ljava/lang/String;

    .line 388
    iget v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->g:I

    iput v0, p1, Lcom/zerozero/core/db/entity/DbAlbumMedia;->g:I

    .line 389
    iget v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->h:I

    iput v0, p1, Lcom/zerozero/core/db/entity/DbAlbumMedia;->h:I

    .line 390
    iget-wide v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->i:J

    iput-wide v0, p1, Lcom/zerozero/core/db/entity/DbAlbumMedia;->i:J

    .line 391
    iget-wide v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->j:J

    iput-wide v0, p1, Lcom/zerozero/core/db/entity/DbAlbumMedia;->j:J

    .line 392
    iget-wide v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->k:J

    iput-wide v0, p1, Lcom/zerozero/core/db/entity/DbAlbumMedia;->k:J

    .line 393
    iget v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->l:I

    iput v0, p1, Lcom/zerozero/core/db/entity/DbAlbumMedia;->l:I

    .line 394
    iget-object v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->m:Ljava/lang/String;

    iput-object v0, p1, Lcom/zerozero/core/db/entity/DbAlbumMedia;->m:Ljava/lang/String;

    .line 395
    iget v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->n:I

    iput v0, p1, Lcom/zerozero/core/db/entity/DbAlbumMedia;->n:I

    .line 396
    iget-object v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->o:Ljava/lang/String;

    iput-object v0, p1, Lcom/zerozero/core/db/entity/DbAlbumMedia;->o:Ljava/lang/String;

    .line 397
    iget v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->p:I

    iput v0, p1, Lcom/zerozero/core/db/entity/DbAlbumMedia;->p:I

    .line 398
    iget-object v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->q:Ljava/lang/String;

    iput-object v0, p1, Lcom/zerozero/core/db/entity/DbAlbumMedia;->q:Ljava/lang/String;

    .line 399
    iget-object v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->r:Ljava/lang/String;

    iput-object v0, p1, Lcom/zerozero/core/db/entity/DbAlbumMedia;->r:Ljava/lang/String;

    .line 400
    iget v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->s:I

    iput v0, p1, Lcom/zerozero/core/db/entity/DbAlbumMedia;->s:I

    .line 401
    iget v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->t:I

    iput v0, p1, Lcom/zerozero/core/db/entity/DbAlbumMedia;->t:I

    .line 402
    iget v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->u:I

    iput v0, p1, Lcom/zerozero/core/db/entity/DbAlbumMedia;->u:I

    .line 403
    iget-object v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->v:Ljava/lang/String;

    iput-object v0, p1, Lcom/zerozero/core/db/entity/DbAlbumMedia;->v:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->a:Ljava/lang/Long;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->e:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    .line 149
    iget v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 169
    iput p1, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->d:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 214
    iput-wide p1, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->i:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->f:Ljava/lang/String;

    return-void
.end method

.method public c()J
    .locals 2

    .line 157
    iget-wide v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->c:J

    return-wide v0
.end method

.method public c(I)V
    .locals 0

    .line 198
    iput p1, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->g:I

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 222
    iput-wide p1, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->j:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->m:Ljava/lang/String;

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 206
    iput p1, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->h:I

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 239
    iput-wide p1, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->k:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->o:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 247
    iput p1, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->l:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->q:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->f:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public f(I)V
    .locals 0

    .line 263
    iput p1, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->n:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->r:Ljava/lang/String;

    return-void
.end method

.method public g()I
    .locals 1

    .line 194
    iget v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->g:I

    return v0
.end method

.method public g(I)V
    .locals 0

    .line 303
    iput p1, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->s:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 327
    iput-object p1, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->v:Ljava/lang/String;

    .line 328
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "x"

    .line 331
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 332
    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 338
    :try_start_0
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->u:I

    const/4 v0, 0x1

    .line 339
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->t:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DbAlbumMedia"

    const-string v1, "setResolution: "

    .line 341
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public h()I
    .locals 1

    .line 202
    iget v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->h:I

    return v0
.end method

.method public i()J
    .locals 2

    .line 210
    iget-wide v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->i:J

    return-wide v0
.end method

.method public i_()I
    .locals 1

    .line 165
    iget v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->d:I

    return v0
.end method

.method public j()J
    .locals 2

    .line 218
    iget-wide v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->j:J

    return-wide v0
.end method

.method public j_()I
    .locals 1

    .line 299
    iget v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->s:I

    return v0
.end method

.method public k()J
    .locals 2

    .line 231
    iget-wide v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->k:J

    return-wide v0
.end method

.method public l()I
    .locals 1

    .line 243
    iget v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->l:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->m:Ljava/lang/String;

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 259
    iget v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->n:I

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->o:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://192.168.1.1/v1/resource/download/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->q:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->r:Ljava/lang/String;

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 307
    iget v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->t:I

    return v0
.end method

.method public t()I
    .locals 1

    .line 315
    iget v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->u:I

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->v:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 2

    .line 365
    iget v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zerozero/core/c/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 368
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zerozero/core/c/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 5

    .line 373
    iget v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zerozero/core/c/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".pre"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 376
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zerozero/core/c/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zerozero/core/c/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".pre"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 413
    iget-object p2, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->a:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 414
    iget p2, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 415
    iget-wide v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 416
    iget p2, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 417
    iget-object p2, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 418
    iget-object p2, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 419
    iget p2, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 420
    iget p2, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 421
    iget-wide v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 422
    iget-wide v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 423
    iget-wide v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->k:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 424
    iget p2, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 425
    iget-object p2, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 426
    iget p2, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 427
    iget-object p2, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 428
    iget p2, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 429
    iget-object p2, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430
    iget-object p2, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 431
    iget p2, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 432
    iget p2, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 433
    iget p2, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 434
    iget-object p2, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
