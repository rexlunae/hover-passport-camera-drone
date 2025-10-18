.class public final Lio/reactivex/c/e/b/h;
.super Lio/reactivex/f;
.source "ObservableEmpty.java"

# interfaces
.implements Lio/reactivex/c/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/f<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/c/c/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lio/reactivex/c/e/b/h;

    invoke-direct {v0}, Lio/reactivex/c/e/b/h;-><init>()V

    sput-object v0, Lio/reactivex/c/e/b/h;->a:Lio/reactivex/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lio/reactivex/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-static {p1}, Lio/reactivex/c/a/c;->a(Lio/reactivex/l;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
