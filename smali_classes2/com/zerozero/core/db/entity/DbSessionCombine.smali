.class public Lcom/zerozero/core/db/entity/DbSessionCombine;
.super Ljava/lang/Object;
.source "DbSessionCombine.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zerozero/core/db/entity/DbSessionCombine;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 99
    new-instance v0, Lcom/zerozero/core/db/entity/DbSessionCombine$1;

    invoke-direct {v0}, Lcom/zerozero/core/db/entity/DbSessionCombine$1;-><init>()V

    sput-object v0, Lcom/zerozero/core/db/entity/DbSessionCombine;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/zerozero/core/db/entity/DbSessionCombine;->a:Ljava/lang/Long;

    .line 94
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/zerozero/core/db/entity/DbSessionCombine;->b:Ljava/lang/Long;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/core/db/entity/DbSessionCombine;->c:Ljava/lang/String;

    .line 96
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Lcom/zerozero/core/db/entity/DbSessionCombine;->d:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/zerozero/core/db/entity/DbSessionCombine;->a:Ljava/lang/Long;

    .line 30
    iput-object p2, p0, Lcom/zerozero/core/db/entity/DbSessionCombine;->b:Ljava/lang/Long;

    .line 31
    iput-object p3, p0, Lcom/zerozero/core/db/entity/DbSessionCombine;->c:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/zerozero/core/db/entity/DbSessionCombine;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/zerozero/core/db/entity/DbSessionCombine;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public a(Lcom/zerozero/core/db/entity/DbSessionCombine;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/zerozero/core/db/entity/DbSessionCombine;->a:Ljava/lang/Long;

    iput-object v0, p1, Lcom/zerozero/core/db/entity/DbSessionCombine;->a:Ljava/lang/Long;

    .line 65
    iget-object v0, p0, Lcom/zerozero/core/db/entity/DbSessionCombine;->b:Ljava/lang/Long;

    iput-object v0, p1, Lcom/zerozero/core/db/entity/DbSessionCombine;->b:Ljava/lang/Long;

    .line 66
    iget-object v0, p0, Lcom/zerozero/core/db/entity/DbSessionCombine;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/zerozero/core/db/entity/DbSessionCombine;->c:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/zerozero/core/db/entity/DbSessionCombine;->d:Ljava/lang/Long;

    iput-object v0, p1, Lcom/zerozero/core/db/entity/DbSessionCombine;->d:Ljava/lang/Long;

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/zerozero/core/db/entity/DbSessionCombine;->a:Ljava/lang/Long;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/zerozero/core/db/entity/DbSessionCombine;->c:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/Long;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/zerozero/core/db/entity/DbSessionCombine;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public b(Ljava/lang/Long;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/zerozero/core/db/entity/DbSessionCombine;->b:Ljava/lang/Long;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/zerozero/core/db/entity/DbSessionCombine;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/Long;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/zerozero/core/db/entity/DbSessionCombine;->d:Ljava/lang/Long;

    return-void
.end method

.method public d()Ljava/lang/Long;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/zerozero/core/db/entity/DbSessionCombine;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 86
    iget-object p2, p0, Lcom/zerozero/core/db/entity/DbSessionCombine;->a:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 87
    iget-object p2, p0, Lcom/zerozero/core/db/entity/DbSessionCombine;->b:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 88
    iget-object p2, p0, Lcom/zerozero/core/db/entity/DbSessionCombine;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget-object p2, p0, Lcom/zerozero/core/db/entity/DbSessionCombine;->d:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
