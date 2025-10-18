.class abstract Lorg/greenrobot/greendao/d/c;
.super Lorg/greenrobot/greendao/d/a;
.source "AbstractQueryWithLimit.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/greenrobot/greendao/d/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final f:I

.field protected final g:I


# direct methods
.method protected constructor <init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a<",
            "TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lorg/greenrobot/greendao/d/a;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    iput p4, p0, Lorg/greenrobot/greendao/d/c;->f:I

    .line 37
    iput p5, p0, Lorg/greenrobot/greendao/d/c;->g:I

    return-void
.end method


# virtual methods
.method public synthetic a(ILjava/lang/Object;)Lorg/greenrobot/greendao/d/a;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/d/c;->b(ILjava/lang/Object;)Lorg/greenrobot/greendao/d/c;

    move-result-object p1

    return-object p1
.end method

.method public b(ILjava/lang/Object;)Lorg/greenrobot/greendao/d/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Lorg/greenrobot/greendao/d/c<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 45
    iget v0, p0, Lorg/greenrobot/greendao/d/c;->f:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lorg/greenrobot/greendao/d/c;->g:I

    if-ne p1, v0, :cond_1

    .line 46
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal parameter index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 48
    :cond_1
    invoke-super {p0, p1, p2}, Lorg/greenrobot/greendao/d/a;->a(ILjava/lang/Object;)Lorg/greenrobot/greendao/d/a;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/greendao/d/c;

    return-object p1
.end method
