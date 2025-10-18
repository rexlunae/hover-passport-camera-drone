.class public Lkotlin/b/b/r;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static final a:Lkotlin/b/b/s;

.field private static final b:[Lkotlin/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 33
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/b/b/s;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lkotlin/b/b/s;

    invoke-direct {v0}, Lkotlin/b/b/s;-><init>()V

    :goto_0
    sput-object v0, Lkotlin/b/b/r;->a:Lkotlin/b/b/s;

    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [Lkotlin/c/b;

    sput-object v0, Lkotlin/b/b/r;->b:[Lkotlin/c/b;

    return-void
.end method

.method public static a(Lkotlin/b/b/j;)Ljava/lang/String;
    .locals 1

    .line 80
    sget-object v0, Lkotlin/b/b/r;->a:Lkotlin/b/b/s;

    invoke-virtual {v0, p0}, Lkotlin/b/b/s;->a(Lkotlin/b/b/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Lkotlin/c/b;
    .locals 1

    .line 61
    sget-object v0, Lkotlin/b/b/r;->a:Lkotlin/b/b/s;

    invoke-virtual {v0, p0}, Lkotlin/b/b/s;->a(Ljava/lang/Class;)Lkotlin/c/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/c/c;
    .locals 1

    .line 57
    sget-object v0, Lkotlin/b/b/r;->a:Lkotlin/b/b/s;

    invoke-virtual {v0, p0, p1}, Lkotlin/b/b/s;->a(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/c/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/b/b/m;)Lkotlin/c/f;
    .locals 1

    .line 92
    sget-object v0, Lkotlin/b/b/r;->a:Lkotlin/b/b/s;

    invoke-virtual {v0, p0}, Lkotlin/b/b/s;->a(Lkotlin/b/b/m;)Lkotlin/c/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/b/b/o;)Lkotlin/c/g;
    .locals 1

    .line 100
    sget-object v0, Lkotlin/b/b/r;->a:Lkotlin/b/b/s;

    invoke-virtual {v0, p0}, Lkotlin/b/b/s;->a(Lkotlin/b/b/o;)Lkotlin/c/g;

    move-result-object p0

    return-object p0
.end method
