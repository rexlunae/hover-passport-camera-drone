.class public final enum Lio/reactivex/c/h/g;
.super Ljava/lang/Enum;
.source "NotificationLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/c/h/g$a;,
        Lio/reactivex/c/h/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/c/h/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/c/h/g;

.field private static final synthetic b:[Lio/reactivex/c/h/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lio/reactivex/c/h/g;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/c/h/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/c/h/g;->a:Lio/reactivex/c/h/g;

    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Lio/reactivex/c/h/g;

    sget-object v1, Lio/reactivex/c/h/g;->a:Lio/reactivex/c/h/g;

    aput-object v1, v0, v2

    sput-object v0, Lio/reactivex/c/h/g;->b:[Lio/reactivex/c/h/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()Ljava/lang/Object;
    .locals 1

    .line 111
    sget-object v0, Lio/reactivex/c/h/g;->a:Lio/reactivex/c/h/g;

    return-object v0
.end method

.method public static a(Lio/reactivex/a/b;)Ljava/lang/Object;
    .locals 1

    .line 138
    new-instance v0, Lio/reactivex/c/h/g$a;

    invoke-direct {v0, p0}, Lio/reactivex/c/h/g$a;-><init>(Lio/reactivex/a/b;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 120
    new-instance v0, Lio/reactivex/c/h/g$b;

    invoke-direct {v0, p0}, Lio/reactivex/c/h/g$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lio/reactivex/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lio/reactivex/l<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 286
    sget-object v0, Lio/reactivex/c/h/g;->a:Lio/reactivex/c/h/g;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 287
    invoke-interface {p1}, Lio/reactivex/l;->k_()V

    return v1

    .line 290
    :cond_0
    instance-of v0, p0, Lio/reactivex/c/h/g$b;

    if-eqz v0, :cond_1

    .line 291
    check-cast p0, Lio/reactivex/c/h/g$b;

    iget-object p0, p0, Lio/reactivex/c/h/g$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lio/reactivex/l;->a(Ljava/lang/Throwable;)V

    return v1

    .line 294
    :cond_1
    instance-of v0, p0, Lio/reactivex/c/h/g$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 295
    check-cast p0, Lio/reactivex/c/h/g$a;

    iget-object p0, p0, Lio/reactivex/c/h/g$a;->a:Lio/reactivex/a/b;

    invoke-interface {p1, p0}, Lio/reactivex/l;->a(Lio/reactivex/a/b;)V

    return v1

    .line 298
    :cond_2
    invoke-interface {p1, p0}, Lio/reactivex/l;->a_(Ljava/lang/Object;)V

    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/c/h/g;
    .locals 1

    .line 26
    const-class v0, Lio/reactivex/c/h/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/c/h/g;

    return-object p0
.end method

.method public static values()[Lio/reactivex/c/h/g;
    .locals 1

    .line 26
    sget-object v0, Lio/reactivex/c/h/g;->b:[Lio/reactivex/c/h/g;

    invoke-virtual {v0}, [Lio/reactivex/c/h/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/c/h/g;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
