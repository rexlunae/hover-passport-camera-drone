.class public abstract Lorg/greenrobot/greendao/b;
.super Ljava/lang/Object;
.source "AbstractDaoMaster.java"


# instance fields
.field protected final a:Lorg/greenrobot/greendao/a/a;

.field protected final b:I

.field protected final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/greenrobot/greendao/a<",
            "**>;>;",
            "Lorg/greenrobot/greendao/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/a/a;I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/greenrobot/greendao/b;->a:Lorg/greenrobot/greendao/a/a;

    .line 38
    iput p2, p0, Lorg/greenrobot/greendao/b;->b:I

    .line 40
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/greendao/b;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/greenrobot/greendao/a<",
            "**>;>;)V"
        }
    .end annotation

    .line 44
    new-instance v0, Lorg/greenrobot/greendao/c/a;

    iget-object v1, p0, Lorg/greenrobot/greendao/b;->a:Lorg/greenrobot/greendao/a/a;

    invoke-direct {v0, v1, p1}, Lorg/greenrobot/greendao/c/a;-><init>(Lorg/greenrobot/greendao/a/a;Ljava/lang/Class;)V

    .line 45
    iget-object v1, p0, Lorg/greenrobot/greendao/b;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
