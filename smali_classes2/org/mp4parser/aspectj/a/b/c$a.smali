.class Lorg/mp4parser/aspectj/a/b/c$a;
.super Ljava/lang/Object;
.source "JoinPointImpl.java"

# interfaces
.implements Lorg/mp4parser/aspectj/lang/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mp4parser/aspectj/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lorg/mp4parser/aspectj/lang/c;

.field c:Lorg/mp4parser/aspectj/lang/reflect/d;

.field private d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/mp4parser/aspectj/lang/c;Lorg/mp4parser/aspectj/lang/reflect/d;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lorg/mp4parser/aspectj/a/b/c$a;->a:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lorg/mp4parser/aspectj/a/b/c$a;->b:Lorg/mp4parser/aspectj/lang/c;

    .line 32
    iput-object p4, p0, Lorg/mp4parser/aspectj/a/b/c$a;->c:Lorg/mp4parser/aspectj/lang/reflect/d;

    .line 33
    iput p1, p0, Lorg/mp4parser/aspectj/a/b/c$a;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/mp4parser/aspectj/a/b/c$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method a(Lorg/mp4parser/aspectj/a/b/h;)Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 54
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/a/b/c$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/mp4parser/aspectj/a/b/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "("

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/a/b/c$a;->b()Lorg/mp4parser/aspectj/lang/c;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/aspectj/a/b/f;

    invoke-virtual {v1, p1}, Lorg/mp4parser/aspectj/a/b/f;->b(Lorg/mp4parser/aspectj/a/b/h;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ")"

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Lorg/mp4parser/aspectj/lang/c;
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/mp4parser/aspectj/a/b/c$a;->b:Lorg/mp4parser/aspectj/lang/c;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 62
    sget-object v0, Lorg/mp4parser/aspectj/a/b/h;->k:Lorg/mp4parser/aspectj/a/b/h;

    invoke-virtual {p0, v0}, Lorg/mp4parser/aspectj/a/b/c$a;->a(Lorg/mp4parser/aspectj/a/b/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
