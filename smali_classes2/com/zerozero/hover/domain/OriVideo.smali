.class public Lcom/zerozero/hover/domain/OriVideo;
.super Lcom/zerozero/core/db/entity/DbAlbumMedia;
.source "OriVideo.java"

# interfaces
.implements Lcom/zerozero/hover/domain/VideoMedia;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zerozero/hover/domain/OriVideo;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Lcom/zerozero/core/db/entity/DbAlbumMediaDao;


# instance fields
.field private b:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/core/d/a/a;->h()Lcom/zerozero/core/db/entity/DbAlbumMediaDao;

    move-result-object v0

    sput-object v0, Lcom/zerozero/hover/domain/OriVideo;->a:Lcom/zerozero/core/db/entity/DbAlbumMediaDao;

    .line 165
    new-instance v0, Lcom/zerozero/hover/domain/OriVideo$1;

    invoke-direct {v0}, Lcom/zerozero/hover/domain/OriVideo$1;-><init>()V

    sput-object v0, Lcom/zerozero/hover/domain/OriVideo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Lcom/zerozero/core/db/entity/DbAlbumMedia;-><init>()V

    .line 30
    invoke-static {}, Lcom/zerozero/hover/domain/d;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/domain/OriVideo;->b:Ljava/lang/Long;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 161
    invoke-direct {p0, p1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;-><init>(Landroid/os/Parcel;)V

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/domain/OriVideo;->b:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/zerozero/core/db/entity/DbAlbumMedia;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Lcom/zerozero/hover/domain/OriVideo;-><init>()V

    .line 22
    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->g()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type error, not video type , type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    invoke-virtual {p1, p0}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->a(Lcom/zerozero/core/db/entity/DbAlbumMedia;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 84
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/domain/OriVideo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()Ljava/lang/Long;
    .locals 2

    .line 94
    invoke-virtual {p0}, Lcom/zerozero/hover/domain/OriVideo;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/lang/Integer;
    .locals 1

    .line 126
    invoke-virtual {p0}, Lcom/zerozero/hover/domain/OriVideo;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/lang/Long;
    .locals 2

    .line 136
    invoke-virtual {p0}, Lcom/zerozero/hover/domain/OriVideo;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public E()Lcom/zerozero/core/db/entity/DbAlbumMedia;
    .locals 0

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 131
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/domain/OriVideo;->a(I)V

    return-void
.end method

.method public a_(Ljava/lang/Long;)V
    .locals 2

    .line 141
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/zerozero/hover/domain/OriVideo;->a(J)V

    return-void
.end method

.method public c(Ljava/lang/Long;)V
    .locals 4

    .line 184
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/zerozero/hover/domain/OriVideo;->d(J)V

    return-void
.end method

.method public d()Ljava/lang/Long;
    .locals 4

    .line 179
    invoke-virtual {p0}, Lcom/zerozero/hover/domain/OriVideo;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public d_()Ljava/lang/Boolean;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/zerozero/hover/domain/OriVideo;->h_()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zerozero/hover/domain/OriVideo;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/hover/i/d;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 151
    invoke-super {p0}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->describeContents()I

    move-result v0

    return v0
.end method

.method public e_()Ljava/lang/Boolean;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/zerozero/hover/domain/OriVideo;->g_()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zerozero/hover/domain/OriVideo;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/hover/i/d;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public f_()Ljava/lang/Long;
    .locals 2

    .line 46
    sget-object v0, Lcom/zerozero/hover/domain/OriVideo;->a:Lcom/zerozero/core/db/entity/DbAlbumMediaDao;

    invoke-virtual {v0, p0}, Lcom/zerozero/core/db/entity/DbAlbumMediaDao;->f(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public g_()Ljava/lang/Boolean;
    .locals 2

    .line 104
    invoke-virtual {p0}, Lcom/zerozero/hover/domain/OriVideo;->h()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public h_()Ljava/lang/Boolean;
    .locals 2

    .line 114
    invoke-virtual {p0}, Lcom/zerozero/hover/domain/OriVideo;->h()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public r()V
    .locals 1

    .line 52
    sget-object v0, Lcom/zerozero/hover/domain/OriVideo;->a:Lcom/zerozero/core/db/entity/DbAlbumMediaDao;

    invoke-virtual {v0, p0}, Lcom/zerozero/core/db/entity/DbAlbumMediaDao;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 156
    invoke-super {p0, p1, p2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->writeToParcel(Landroid/os/Parcel;I)V

    .line 157
    iget-object p2, p0, Lcom/zerozero/hover/domain/OriVideo;->b:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public x()Ljava/lang/Long;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/zerozero/hover/domain/OriVideo;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public y()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
