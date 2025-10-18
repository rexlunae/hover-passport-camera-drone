.class public Lcom/zerozero/core/network/response/HoverSession$Groups;
.super Ljava/lang/Object;
.source "HoverSession.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/core/network/response/HoverSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Groups"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zerozero/core/network/response/HoverSession$Groups;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private end_time:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "end_time"
    .end annotation
.end field

.field private group_id:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "group_id"
    .end annotation
.end field

.field private media:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "media"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zerozero/core/db/entity/DbAlbumMedia;",
            ">;"
        }
    .end annotation
.end field

.field private meta:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "meta"
    .end annotation
.end field

.field private start_time:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "start_time"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 152
    new-instance v0, Lcom/zerozero/core/network/response/HoverSession$Groups$1;

    invoke-direct {v0}, Lcom/zerozero/core/network/response/HoverSession$Groups$1;-><init>()V

    sput-object v0, Lcom/zerozero/core/network/response/HoverSession$Groups;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zerozero/core/network/response/HoverSession$Groups;->group_id:I

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zerozero/core/network/response/HoverSession$Groups;->start_time:J

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zerozero/core/network/response/HoverSession$Groups;->end_time:J

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/core/network/response/HoverSession$Groups;->meta:Ljava/lang/String;

    .line 149
    sget-object v0, Lcom/zerozero/core/db/entity/DbAlbumMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/core/network/response/HoverSession$Groups;->media:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEnd_time()J
    .locals 2

    .line 103
    iget-wide v0, p0, Lcom/zerozero/core/network/response/HoverSession$Groups;->end_time:J

    return-wide v0
.end method

.method public getGroup_id()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/zerozero/core/network/response/HoverSession$Groups;->group_id:I

    return v0
.end method

.method public getMedia()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zerozero/core/db/entity/DbAlbumMedia;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/zerozero/core/network/response/HoverSession$Groups;->media:Ljava/util/List;

    return-object v0
.end method

.method public getMeta()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/zerozero/core/network/response/HoverSession$Groups;->meta:Ljava/lang/String;

    return-object v0
.end method

.method public getStart_time()J
    .locals 2

    .line 95
    iget-wide v0, p0, Lcom/zerozero/core/network/response/HoverSession$Groups;->start_time:J

    return-wide v0
.end method

.method public setEnd_time(J)V
    .locals 0

    .line 107
    iput-wide p1, p0, Lcom/zerozero/core/network/response/HoverSession$Groups;->end_time:J

    return-void
.end method

.method public setGroup_id(I)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/zerozero/core/network/response/HoverSession$Groups;->group_id:I

    return-void
.end method

.method public setMedia(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/core/db/entity/DbAlbumMedia;",
            ">;)V"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lcom/zerozero/core/network/response/HoverSession$Groups;->media:Ljava/util/List;

    return-void
.end method

.method public setMeta(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/zerozero/core/network/response/HoverSession$Groups;->meta:Ljava/lang/String;

    return-void
.end method

.method public setStart_time(J)V
    .locals 0

    .line 99
    iput-wide p1, p0, Lcom/zerozero/core/network/response/HoverSession$Groups;->start_time:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 137
    iget p2, p0, Lcom/zerozero/core/network/response/HoverSession$Groups;->group_id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    iget-wide v0, p0, Lcom/zerozero/core/network/response/HoverSession$Groups;->start_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 139
    iget-wide v0, p0, Lcom/zerozero/core/network/response/HoverSession$Groups;->end_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 140
    iget-object p2, p0, Lcom/zerozero/core/network/response/HoverSession$Groups;->meta:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    iget-object p2, p0, Lcom/zerozero/core/network/response/HoverSession$Groups;->media:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
