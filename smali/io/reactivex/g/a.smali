.class public final Lio/reactivex/g/a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/g/a$b;,
        Lio/reactivex/g/a$h;,
        Lio/reactivex/g/a$f;,
        Lio/reactivex/g/a$c;,
        Lio/reactivex/g/a$e;,
        Lio/reactivex/g/a$d;,
        Lio/reactivex/g/a$a;,
        Lio/reactivex/g/a$g;
    }
.end annotation


# static fields
.field static final a:Lio/reactivex/m;

.field static final b:Lio/reactivex/m;

.field static final c:Lio/reactivex/m;

.field static final d:Lio/reactivex/m;

.field static final e:Lio/reactivex/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Lio/reactivex/g/a$h;

    invoke-direct {v0}, Lio/reactivex/g/a$h;-><init>()V

    invoke-static {v0}, Lio/reactivex/f/a;->d(Ljava/util/concurrent/Callable;)Lio/reactivex/m;

    move-result-object v0

    sput-object v0, Lio/reactivex/g/a;->a:Lio/reactivex/m;

    .line 76
    new-instance v0, Lio/reactivex/g/a$b;

    invoke-direct {v0}, Lio/reactivex/g/a$b;-><init>()V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/m;

    move-result-object v0

    sput-object v0, Lio/reactivex/g/a;->b:Lio/reactivex/m;

    .line 78
    new-instance v0, Lio/reactivex/g/a$c;

    invoke-direct {v0}, Lio/reactivex/g/a$c;-><init>()V

    invoke-static {v0}, Lio/reactivex/f/a;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/m;

    move-result-object v0

    sput-object v0, Lio/reactivex/g/a;->c:Lio/reactivex/m;

    .line 80
    invoke-static {}, Lio/reactivex/c/g/m;->c()Lio/reactivex/c/g/m;

    move-result-object v0

    sput-object v0, Lio/reactivex/g/a;->d:Lio/reactivex/m;

    .line 82
    new-instance v0, Lio/reactivex/g/a$f;

    invoke-direct {v0}, Lio/reactivex/g/a$f;-><init>()V

    invoke-static {v0}, Lio/reactivex/f/a;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/m;

    move-result-object v0

    sput-object v0, Lio/reactivex/g/a;->e:Lio/reactivex/m;

    return-void
.end method

.method public static a()Lio/reactivex/m;
    .locals 1

    .line 135
    sget-object v0, Lio/reactivex/g/a;->b:Lio/reactivex/m;

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lio/reactivex/m;
    .locals 1

    .line 341
    new-instance v0, Lio/reactivex/c/g/d;

    invoke-direct {v0, p0}, Lio/reactivex/c/g/d;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static b()Lio/reactivex/m;
    .locals 1

    .line 179
    sget-object v0, Lio/reactivex/g/a;->c:Lio/reactivex/m;

    invoke-static {v0}, Lio/reactivex/f/a;->b(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lio/reactivex/m;
    .locals 1

    .line 287
    sget-object v0, Lio/reactivex/g/a;->a:Lio/reactivex/m;

    invoke-static {v0}, Lio/reactivex/f/a;->c(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method
