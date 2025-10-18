.class public abstract Lcom/android/vending/expansion/zipfile/APEZProvider;
.super Landroid/content/ContentProvider;
.source "APEZProvider.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "_id"

    const-string v1, "ZPFN"

    const-string v2, "ZFIL"

    const-string v3, "ZMOD"

    const-string v4, "ZCRC"

    const-string v5, "ZCOL"

    const-string v6, "ZUNL"

    const-string v7, "ZTYP"

    .line 68
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/vending/expansion/zipfile/APEZProvider;->a:[Ljava/lang/String;

    const/16 v0, 0x8

    .line 88
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/vending/expansion/zipfile/APEZProvider;->b:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method
