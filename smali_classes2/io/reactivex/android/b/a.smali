.class public final Lio/reactivex/android/b/a;
.super Ljava/lang/Object;
.source "AndroidSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/android/b/a$a;
    }
.end annotation


# static fields
.field private static final a:Lio/reactivex/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lio/reactivex/android/b/a$1;

    invoke-direct {v0}, Lio/reactivex/android/b/a$1;-><init>()V

    invoke-static {v0}, Lio/reactivex/android/a/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/m;

    move-result-object v0

    sput-object v0, Lio/reactivex/android/b/a;->a:Lio/reactivex/m;

    return-void
.end method

.method public static a()Lio/reactivex/m;
    .locals 1

    .line 41
    sget-object v0, Lio/reactivex/android/b/a;->a:Lio/reactivex/m;

    invoke-static {v0}, Lio/reactivex/android/a/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method
