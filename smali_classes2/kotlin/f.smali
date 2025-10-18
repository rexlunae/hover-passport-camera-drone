.class final Lkotlin/f;
.super Ljava/lang/Object;
.source "Lazy.kt"


# static fields
.field public static final a:Lkotlin/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 108
    new-instance v0, Lkotlin/f;

    invoke-direct {v0}, Lkotlin/f;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    check-cast v0, Lkotlin/f;

    sput-object v0, Lkotlin/f;->a:Lkotlin/f;

    return-void
.end method
