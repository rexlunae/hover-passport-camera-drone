.class public Lorg/greenrobot/greendao/d/d;
.super Lorg/greenrobot/greendao/d/a;
.source "DeleteQuery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/greendao/d/d$a;
    }
.end annotation

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
.field private final f:Lorg/greenrobot/greendao/d/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/d/d$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/greenrobot/greendao/d/d$a;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/d/d$a<",
            "TT;>;",
            "Lorg/greenrobot/greendao/a<",
            "TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p2, p3, p4}, Lorg/greenrobot/greendao/d/a;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lorg/greenrobot/greendao/d/d;->f:Lorg/greenrobot/greendao/d/d$a;

    return-void
.end method

.method synthetic constructor <init>(Lorg/greenrobot/greendao/d/d$a;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;Lorg/greenrobot/greendao/d/d$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/greenrobot/greendao/d/d;-><init>(Lorg/greenrobot/greendao/d/d$a;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method static a(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/Object;)Lorg/greenrobot/greendao/d/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/greendao/a<",
            "TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lorg/greenrobot/greendao/d/d<",
            "TT2;>;"
        }
    .end annotation

    .line 42
    new-instance v0, Lorg/greenrobot/greendao/d/d$a;

    invoke-static {p2}, Lorg/greenrobot/greendao/d/d;->a([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/greenrobot/greendao/d/d$a;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;Lorg/greenrobot/greendao/d/d$1;)V

    .line 43
    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/d$a;->a()Lorg/greenrobot/greendao/d/a;

    move-result-object p0

    check-cast p0, Lorg/greenrobot/greendao/d/d;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Lorg/greenrobot/greendao/d/a;
    .locals 0

    .line 28
    invoke-super {p0, p1, p2}, Lorg/greenrobot/greendao/d/a;->a(ILjava/lang/Object;)Lorg/greenrobot/greendao/d/a;

    move-result-object p1

    return-object p1
.end method

.method public b()Lorg/greenrobot/greendao/d/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/d/d<",
            "TT;>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lorg/greenrobot/greendao/d/d;->f:Lorg/greenrobot/greendao/d/d$a;

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/d/d$a;->a(Lorg/greenrobot/greendao/d/a;)Lorg/greenrobot/greendao/d/a;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/d/d;

    return-object v0
.end method

.method public c()V
    .locals 4

    .line 64
    invoke-virtual {p0}, Lorg/greenrobot/greendao/d/d;->a()V

    .line 65
    iget-object v0, p0, Lorg/greenrobot/greendao/d/d;->a:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->i()Lorg/greenrobot/greendao/a/a;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Lorg/greenrobot/greendao/a/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    iget-object v0, p0, Lorg/greenrobot/greendao/d/d;->a:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->i()Lorg/greenrobot/greendao/a/a;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/d/d;->c:Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/greendao/d/d;->d:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/greenrobot/greendao/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {v0}, Lorg/greenrobot/greendao/a/a;->a()V

    .line 73
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/greendao/d/d;->a:Lorg/greenrobot/greendao/a;

    invoke-virtual {v1}, Lorg/greenrobot/greendao/a;->i()Lorg/greenrobot/greendao/a/a;

    move-result-object v1

    iget-object v2, p0, Lorg/greenrobot/greendao/d/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lorg/greenrobot/greendao/d/d;->d:[Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lorg/greenrobot/greendao/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-interface {v0}, Lorg/greenrobot/greendao/a/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-interface {v0}, Lorg/greenrobot/greendao/a/a;->b()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lorg/greenrobot/greendao/a/a;->b()V

    throw v1
.end method
