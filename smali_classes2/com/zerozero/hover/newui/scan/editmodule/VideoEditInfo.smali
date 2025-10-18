.class public Lcom/zerozero/hover/newui/scan/editmodule/VideoEditInfo;
.super Ljava/lang/Object;
.source "VideoEditInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zerozero/hover/newui/scan/editmodule/VideoEditInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/zerozero/hover/domain/Media;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrqg/fantasy/muses/VideoFrameSource;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrqg/fantasy/muses/VideoFrameSource;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 100
    new-instance v0, Lcom/zerozero/hover/newui/scan/editmodule/VideoEditInfo$1;

    invoke-direct {v0}, Lcom/zerozero/hover/newui/scan/editmodule/VideoEditInfo$1;-><init>()V

    sput-object v0, Lcom/zerozero/hover/newui/scan/editmodule/VideoEditInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    const-class v0, Lcom/zerozero/hover/domain/Media;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/domain/Media;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/editmodule/VideoEditInfo;->a:Lcom/zerozero/hover/domain/Media;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/editmodule/VideoEditInfo;->b:Ljava/util/List;

    .line 94
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/editmodule/VideoEditInfo;->b:Ljava/util/List;

    const-class v1, Lrqg/fantasy/muses/VideoFrameSource;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/editmodule/VideoEditInfo;->c:Ljava/util/List;

    .line 96
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/editmodule/VideoEditInfo;->c:Ljava/util/List;

    const-class v1, Lrqg/fantasy/muses/VideoFrameSource;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/zerozero/hover/newui/scan/editmodule/VideoEditInfo;->d:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/editmodule/VideoEditInfo;->a:Lcom/zerozero/hover/domain/Media;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 86
    iget-object p2, p0, Lcom/zerozero/hover/newui/scan/editmodule/VideoEditInfo;->b:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 87
    iget-object p2, p0, Lcom/zerozero/hover/newui/scan/editmodule/VideoEditInfo;->c:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 88
    iget p2, p0, Lcom/zerozero/hover/newui/scan/editmodule/VideoEditInfo;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
