.class public Lcom/zerozero/hover/domain/VideoClip;
.super Lcom/zerozero/core/db/entity/i;
.source "VideoClip.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zerozero/hover/domain/VideoClip;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/lang/String;


# instance fields
.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zerozero/core/c/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "clips/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zerozero/hover/domain/VideoClip;->j:Ljava/lang/String;

    .line 115
    new-instance v0, Lcom/zerozero/hover/domain/VideoClip$1;

    invoke-direct {v0}, Lcom/zerozero/hover/domain/VideoClip$1;-><init>()V

    sput-object v0, Lcom/zerozero/hover/domain/VideoClip;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 102
    invoke-direct {p0}, Lcom/zerozero/core/db/entity/i;-><init>()V

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/domain/VideoClip;->k:Ljava/lang/String;

    .line 104
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/zerozero/hover/domain/VideoClip;->a:Ljava/lang/Long;

    .line 105
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/zerozero/hover/domain/VideoClip;->b:Ljava/lang/Long;

    .line 106
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/zerozero/hover/domain/VideoClip;->c:Ljava/lang/Long;

    .line 107
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/zerozero/hover/domain/VideoClip;->d:Ljava/lang/Long;

    .line 108
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/zerozero/hover/domain/VideoClip;->e:Ljava/lang/Integer;

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/domain/VideoClip;->f:Ljava/lang/String;

    .line 110
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/zerozero/hover/domain/VideoClip;->g:Ljava/lang/Integer;

    .line 111
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/zerozero/hover/domain/VideoClip;->h:Ljava/lang/Boolean;

    .line 112
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/zerozero/hover/domain/VideoClip;->i:Ljava/lang/Boolean;

    return-void
.end method

.method protected constructor <init>(Lcom/zerozero/hover/domain/VideoClip;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/zerozero/core/db/entity/i;-><init>()V

    .line 33
    iget-object v0, p1, Lcom/zerozero/hover/domain/VideoClip;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/zerozero/hover/domain/VideoClip;->k:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lcom/zerozero/hover/domain/VideoClip;->a:Ljava/lang/Long;

    iput-object v0, p0, Lcom/zerozero/hover/domain/VideoClip;->a:Ljava/lang/Long;

    .line 35
    iget-object v0, p1, Lcom/zerozero/hover/domain/VideoClip;->b:Ljava/lang/Long;

    iput-object v0, p0, Lcom/zerozero/hover/domain/VideoClip;->b:Ljava/lang/Long;

    .line 36
    iget-object v0, p1, Lcom/zerozero/hover/domain/VideoClip;->c:Ljava/lang/Long;

    iput-object v0, p0, Lcom/zerozero/hover/domain/VideoClip;->c:Ljava/lang/Long;

    .line 37
    iget-object v0, p1, Lcom/zerozero/hover/domain/VideoClip;->d:Ljava/lang/Long;

    iput-object v0, p0, Lcom/zerozero/hover/domain/VideoClip;->d:Ljava/lang/Long;

    .line 38
    iget-object v0, p1, Lcom/zerozero/hover/domain/VideoClip;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/zerozero/hover/domain/VideoClip;->e:Ljava/lang/Integer;

    .line 39
    iget-object v0, p1, Lcom/zerozero/hover/domain/VideoClip;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/zerozero/hover/domain/VideoClip;->f:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lcom/zerozero/hover/domain/VideoClip;->g:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/zerozero/hover/domain/VideoClip;->g:Ljava/lang/Integer;

    .line 41
    iget-object v0, p1, Lcom/zerozero/hover/domain/VideoClip;->h:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/zerozero/hover/domain/VideoClip;->h:Ljava/lang/Boolean;

    .line 42
    iget-object p1, p1, Lcom/zerozero/hover/domain/VideoClip;->i:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/zerozero/hover/domain/VideoClip;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/zerozero/hover/domain/e;Lcom/zerozero/core/db/entity/i;)V
    .locals 10

    .line 46
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/i;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/i;->b()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/i;->c()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/i;->d()Ljava/lang/Long;

    move-result-object v4

    .line 47
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/i;->e()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/i;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/i;->g()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/i;->h()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/i;->i()Ljava/lang/Boolean;

    move-result-object v9

    move-object v0, p0

    .line 46
    invoke-direct/range {v0 .. v9}, Lcom/zerozero/core/db/entity/i;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 48
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/core/d/a/a;->o()Lcom/zerozero/core/db/entity/DbVideoClipDao;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/zerozero/core/db/entity/DbVideoClipDao;->d(Ljava/lang/Object;)Z

    .line 49
    iget-object p2, p0, Lcom/zerozero/hover/domain/VideoClip;->c:Ljava/lang/Long;

    iget-object v0, p0, Lcom/zerozero/hover/domain/VideoClip;->d:Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, v0}, Lcom/zerozero/hover/domain/VideoClip;->a(Lcom/zerozero/hover/domain/e;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/domain/VideoClip;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/zerozero/hover/domain/e;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 10

    .line 25
    invoke-virtual {p1}, Lcom/zerozero/hover/domain/e;->a()Ljava/lang/Long;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {p1}, Lcom/zerozero/hover/domain/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 25
    invoke-direct/range {v0 .. v9}, Lcom/zerozero/core/db/entity/i;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lcom/zerozero/hover/domain/VideoClip;->a(Lcom/zerozero/hover/domain/e;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/domain/VideoClip;->k:Ljava/lang/String;

    return-void
.end method

.method private a(J)F
    .locals 0

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    return p1
.end method


# virtual methods
.method public a(Lcom/zerozero/hover/domain/e;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/zerozero/hover/domain/e;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?time_start="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/zerozero/hover/domain/VideoClip;->a(J)F

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "&time_duration="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sub-long v3, v1, p1

    const-wide/16 p1, 0x64

    add-long v1, v3, p1

    invoke-direct {p0, v1, v2}, Lcom/zerozero/hover/domain/VideoClip;->a(J)F

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/zerozero/hover/domain/VideoClip;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zerozero/hover/domain/VideoClip;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/zerozero/hover/domain/VideoClip;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/hover/i/d;->f(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/zerozero/hover/domain/VideoClip;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/zerozero/hover/i/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()J
    .locals 6

    .line 71
    iget-object v0, p0, Lcom/zerozero/hover/domain/VideoClip;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/zerozero/hover/domain/VideoClip;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v4, v0, v2

    return-wide v4
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/zerozero/hover/domain/VideoClip;->k:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 90
    iget-object p2, p0, Lcom/zerozero/hover/domain/VideoClip;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-object p2, p0, Lcom/zerozero/hover/domain/VideoClip;->a:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 92
    iget-object p2, p0, Lcom/zerozero/hover/domain/VideoClip;->b:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 93
    iget-object p2, p0, Lcom/zerozero/hover/domain/VideoClip;->c:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 94
    iget-object p2, p0, Lcom/zerozero/hover/domain/VideoClip;->d:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 95
    iget-object p2, p0, Lcom/zerozero/hover/domain/VideoClip;->e:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 96
    iget-object p2, p0, Lcom/zerozero/hover/domain/VideoClip;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object p2, p0, Lcom/zerozero/hover/domain/VideoClip;->g:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 98
    iget-object p2, p0, Lcom/zerozero/hover/domain/VideoClip;->h:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 99
    iget-object p2, p0, Lcom/zerozero/hover/domain/VideoClip;->i:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
