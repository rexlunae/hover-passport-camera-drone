.class public Lcom/zerozero/hover/domain/SCVideo;
.super Lcom/zerozero/core/db/entity/DbSessionCombine;
.source "SCVideo.java"

# interfaces
.implements Lcom/zerozero/hover/domain/Media;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zerozero/hover/domain/SCVideo;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Lcom/zerozero/core/db/entity/DbSessionCombineDao;


# instance fields
.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/core/d/a/a;->k()Lcom/zerozero/core/db/entity/DbSessionCombineDao;

    move-result-object v0

    sput-object v0, Lcom/zerozero/hover/domain/SCVideo;->a:Lcom/zerozero/core/db/entity/DbSessionCombineDao;

    .line 223
    new-instance v0, Lcom/zerozero/hover/domain/SCVideo$1;

    invoke-direct {v0}, Lcom/zerozero/hover/domain/SCVideo$1;-><init>()V

    sput-object v0, Lcom/zerozero/hover/domain/SCVideo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/zerozero/core/db/entity/DbSessionCombine;-><init>()V

    .line 36
    invoke-static {}, Lcom/zerozero/hover/domain/d;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/domain/SCVideo;->b:Ljava/lang/Long;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 217
    invoke-direct {p0, p1}, Lcom/zerozero/core/db/entity/DbSessionCombine;-><init>(Landroid/os/Parcel;)V

    .line 218
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/zerozero/hover/domain/SCVideo;->b:Ljava/lang/Long;

    .line 219
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/zerozero/hover/domain/SCVideo;->c:Ljava/lang/Integer;

    .line 220
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Lcom/zerozero/hover/domain/SCVideo;->d:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/zerozero/core/db/entity/DbSessionCombine;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/zerozero/hover/domain/SCVideo;-><init>()V

    .line 30
    invoke-virtual {p1, p0}, Lcom/zerozero/core/db/entity/DbSessionCombine;->a(Lcom/zerozero/core/db/entity/DbSessionCombine;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/core/c/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zerozero/hover/domain/SCVideo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()Ljava/lang/Long;
    .locals 1

    .line 174
    invoke-virtual {p0}, Lcom/zerozero/hover/domain/SCVideo;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/lang/Integer;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/zerozero/hover/domain/SCVideo;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public D()Ljava/lang/Long;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/zerozero/hover/domain/SCVideo;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/zerozero/hover/domain/SCVideo;->c:Ljava/lang/Integer;

    return-void
.end method

.method public a_(Ljava/lang/Long;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/zerozero/hover/domain/SCVideo;->d:Ljava/lang/Long;

    return-void
.end method

.method public d_()Ljava/lang/Boolean;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/zerozero/hover/domain/SCVideo;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/hover/i/d;->f(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 129
    invoke-virtual {p0}, Lcom/zerozero/hover/domain/SCVideo;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e_()Ljava/lang/Boolean;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/zerozero/hover/domain/SCVideo;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/hover/i/d;->f(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public f_()Ljava/lang/Long;
    .locals 2

    .line 72
    sget-object v0, Lcom/zerozero/hover/domain/SCVideo;->a:Lcom/zerozero/core/db/entity/DbSessionCombineDao;

    invoke-virtual {v0, p0}, Lcom/zerozero/core/db/entity/DbSessionCombineDao;->f(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public g_()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public h_()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public r()V
    .locals 8

    .line 77
    invoke-virtual {p0}, Lcom/zerozero/hover/domain/SCVideo;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/hover/i/d;->c(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/zerozero/hover/domain/SCVideo;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/hover/i/d;->c(Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/zerozero/hover/domain/SCVideo;->a:Lcom/zerozero/core/db/entity/DbSessionCombineDao;

    invoke-virtual {v0, p0}, Lcom/zerozero/core/db/entity/DbSessionCombineDao;->g(Ljava/lang/Object;)V

    .line 80
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/core/d/a/a;->l()Lcom/zerozero/core/db/entity/DbJoinSessionSCVideoDao;

    move-result-object v0

    .line 81
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/zerozero/core/d/a/a;->m()Lcom/zerozero/core/db/entity/DbSessionStorageDao;

    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/zerozero/hover/domain/SCVideo;->c:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/zerozero/hover/domain/SCVideo;->d:Ljava/lang/Long;

    if-nez v2, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v1}, Lcom/zerozero/core/db/entity/DbSessionStorageDao;->g()Lorg/greenrobot/greendao/d/g;

    move-result-object v1

    sget-object v2, Lcom/zerozero/core/db/entity/DbSessionStorageDao$Properties;->b:Lorg/greenrobot/greendao/f;

    iget-object v4, p0, Lcom/zerozero/hover/domain/SCVideo;->c:Ljava/lang/Integer;

    .line 91
    invoke-virtual {v2, v4}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/i;

    move-result-object v2

    const/4 v4, 0x1

    new-array v5, v4, [Lorg/greenrobot/greendao/d/i;

    sget-object v6, Lcom/zerozero/core/db/entity/DbSessionStorageDao$Properties;->c:Lorg/greenrobot/greendao/f;

    iget-object v7, p0, Lcom/zerozero/hover/domain/SCVideo;->d:Ljava/lang/Long;

    .line 92
    invoke-virtual {v6, v7}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/i;

    move-result-object v6

    aput-object v6, v5, v3

    .line 91
    invoke-virtual {v1, v2, v5}, Lorg/greenrobot/greendao/d/g;->a(Lorg/greenrobot/greendao/d/i;[Lorg/greenrobot/greendao/d/i;)Lorg/greenrobot/greendao/d/g;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lorg/greenrobot/greendao/d/g;->a()Lorg/greenrobot/greendao/d/f;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lorg/greenrobot/greendao/d/f;->b()Lorg/greenrobot/greendao/d/f;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lorg/greenrobot/greendao/d/f;->c()Ljava/util/List;

    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    return-void

    .line 101
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/core/db/entity/g;

    invoke-virtual {v1}, Lcom/zerozero/core/db/entity/g;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 103
    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/DbJoinSessionSCVideoDao;->g()Lorg/greenrobot/greendao/d/g;

    move-result-object v0

    sget-object v5, Lcom/zerozero/core/db/entity/DbJoinSessionSCVideoDao$Properties;->b:Lorg/greenrobot/greendao/f;

    .line 104
    invoke-virtual {p0}, Lcom/zerozero/hover/domain/SCVideo;->a()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/i;

    move-result-object v5

    new-array v4, v4, [Lorg/greenrobot/greendao/d/i;

    sget-object v6, Lcom/zerozero/core/db/entity/DbJoinSessionSCVideoDao$Properties;->a:Lorg/greenrobot/greendao/f;

    .line 105
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/i;

    move-result-object v1

    aput-object v1, v4, v3

    .line 104
    invoke-virtual {v0, v5, v4}, Lorg/greenrobot/greendao/d/g;->a(Lorg/greenrobot/greendao/d/i;[Lorg/greenrobot/greendao/d/i;)Lorg/greenrobot/greendao/d/g;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/g;->b()Lorg/greenrobot/greendao/d/d;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/d;->b()Lorg/greenrobot/greendao/d/d;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/d;->c()V

    goto :goto_1

    .line 84
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/DbJoinSessionSCVideoDao;->g()Lorg/greenrobot/greendao/d/g;

    move-result-object v0

    sget-object v1, Lcom/zerozero/core/db/entity/DbJoinSessionSCVideoDao$Properties;->b:Lorg/greenrobot/greendao/f;

    .line 85
    invoke-virtual {p0}, Lcom/zerozero/hover/domain/SCVideo;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/i;

    move-result-object v1

    new-array v2, v3, [Lorg/greenrobot/greendao/d/i;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/d/g;->a(Lorg/greenrobot/greendao/d/i;[Lorg/greenrobot/greendao/d/i;)Lorg/greenrobot/greendao/d/g;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/g;->b()Lorg/greenrobot/greendao/d/d;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/d;->b()Lorg/greenrobot/greendao/d/d;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/d;->c()V

    :goto_1
    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 2

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zerozero/core/c/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zerozero/hover/domain/SCVideo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zerozero/core/c/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zerozero/hover/domain/SCVideo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_pre.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 210
    invoke-super {p0, p1, p2}, Lcom/zerozero/core/db/entity/DbSessionCombine;->writeToParcel(Landroid/os/Parcel;I)V

    .line 211
    iget-object p2, p0, Lcom/zerozero/hover/domain/SCVideo;->b:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 212
    iget-object p2, p0, Lcom/zerozero/hover/domain/SCVideo;->c:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 213
    iget-object p2, p0, Lcom/zerozero/hover/domain/SCVideo;->d:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method

.method public x()Ljava/lang/Long;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/zerozero/hover/domain/SCVideo;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public y()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
