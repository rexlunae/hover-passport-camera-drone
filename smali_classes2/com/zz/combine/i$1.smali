.class Lcom/zz/combine/i$1;
.super Ljava/lang/Object;
.source "VideoFragmentsManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zz/combine/i;-><init>(Lcom/zz/combine/c/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/zz/combine/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zz/combine/i;


# direct methods
.method constructor <init>(Lcom/zz/combine/i;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/zz/combine/i$1;->a:Lcom/zz/combine/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zz/combine/f;Lcom/zz/combine/f;)I
    .locals 4

    .line 34
    invoke-virtual {p1}, Lcom/zz/combine/f;->a()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/zz/combine/f;->a()J

    move-result-wide p1

    sub-long v2, v0, p1

    long-to-int p1, v2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 31
    check-cast p1, Lcom/zz/combine/f;

    check-cast p2, Lcom/zz/combine/f;

    invoke-virtual {p0, p1, p2}, Lcom/zz/combine/i$1;->a(Lcom/zz/combine/f;Lcom/zz/combine/f;)I

    move-result p1

    return p1
.end method
