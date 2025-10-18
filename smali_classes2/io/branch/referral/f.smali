.class Lio/branch/referral/f;
.super Lorg/json/JSONObject;
.source "BranchLinkData.java"


# instance fields
.field private a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 275
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 277
    :cond_2
    check-cast p1, Lio/branch/referral/f;

    .line 278
    iget-object v2, p0, Lio/branch/referral/f;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 279
    iget-object v2, p1, Lio/branch/referral/f;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    .line 281
    :cond_3
    iget-object v2, p0, Lio/branch/referral/f;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/branch/referral/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 283
    :cond_4
    iget-object v2, p0, Lio/branch/referral/f;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 284
    iget-object v2, p1, Lio/branch/referral/f;->d:Ljava/lang/String;

    if-eqz v2, :cond_6

    return v1

    .line 286
    :cond_5
    iget-object v2, p0, Lio/branch/referral/f;->d:Ljava/lang/String;

    iget-object v3, p1, Lio/branch/referral/f;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 288
    :cond_6
    iget-object v2, p0, Lio/branch/referral/f;->e:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 289
    iget-object v2, p1, Lio/branch/referral/f;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    return v1

    .line 291
    :cond_7
    iget-object v2, p0, Lio/branch/referral/f;->e:Ljava/lang/String;

    iget-object v3, p1, Lio/branch/referral/f;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 293
    :cond_8
    iget-object v2, p0, Lio/branch/referral/f;->g:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 294
    iget-object v2, p1, Lio/branch/referral/f;->g:Ljava/lang/String;

    if-eqz v2, :cond_a

    return v1

    .line 296
    :cond_9
    iget-object v2, p0, Lio/branch/referral/f;->g:Ljava/lang/String;

    iget-object v3, p1, Lio/branch/referral/f;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 298
    :cond_a
    iget-object v2, p0, Lio/branch/referral/f;->f:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 299
    iget-object v2, p1, Lio/branch/referral/f;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    return v1

    .line 301
    :cond_b
    iget-object v2, p0, Lio/branch/referral/f;->f:Ljava/lang/String;

    iget-object v3, p1, Lio/branch/referral/f;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    .line 303
    :cond_c
    iget v2, p0, Lio/branch/referral/f;->c:I

    iget v3, p1, Lio/branch/referral/f;->c:I

    if-eq v2, v3, :cond_d

    return v1

    .line 305
    :cond_d
    iget v2, p0, Lio/branch/referral/f;->h:I

    iget v3, p1, Lio/branch/referral/f;->h:I

    if-eq v2, v3, :cond_e

    return v1

    .line 308
    :cond_e
    iget-object v2, p0, Lio/branch/referral/f;->a:Ljava/util/Collection;

    if-nez v2, :cond_f

    .line 309
    iget-object p1, p1, Lio/branch/referral/f;->a:Ljava/util/Collection;

    if-eqz p1, :cond_10

    return v1

    .line 311
    :cond_f
    iget-object v2, p0, Lio/branch/referral/f;->a:Ljava/util/Collection;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lio/branch/referral/f;->a:Ljava/util/Collection;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v1

    :cond_10
    return v0
.end method

.method public hashCode()I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 346
    iget v0, p0, Lio/branch/referral/f;->c:I

    const/16 v1, 0x13

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 347
    iget-object v2, p0, Lio/branch/referral/f;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/branch/referral/f;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 349
    iget-object v2, p0, Lio/branch/referral/f;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lio/branch/referral/f;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 351
    iget-object v2, p0, Lio/branch/referral/f;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lio/branch/referral/f;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 353
    iget-object v2, p0, Lio/branch/referral/f;->f:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lio/branch/referral/f;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 355
    iget-object v2, p0, Lio/branch/referral/f;->g:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lio/branch/referral/f;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 357
    iget v2, p0, Lio/branch/referral/f;->h:I

    add-int/2addr v0, v2

    .line 359
    iget-object v2, p0, Lio/branch/referral/f;->a:Ljava/util/Collection;

    if-eqz v2, :cond_5

    .line 360
    iget-object v2, p0, Lio/branch/referral/f;->a:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    mul-int/2addr v0, v1

    .line 361
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_5

    :cond_5
    return v0
.end method
