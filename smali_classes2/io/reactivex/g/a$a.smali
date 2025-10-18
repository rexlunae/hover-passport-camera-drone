.class final Lio/reactivex/g/a$a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lio/reactivex/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Lio/reactivex/c/g/b;

    invoke-direct {v0}, Lio/reactivex/c/g/b;-><init>()V

    sput-object v0, Lio/reactivex/g/a$a;->a:Lio/reactivex/m;

    return-void
.end method
