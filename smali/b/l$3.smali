.class final Lb/l$3;
.super Ljava/lang/Object;
.source "Okio.java"

# interfaces
.implements Lb/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/l;->a()Lb/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public timeout()Lb/u;
    .locals 1

    .line 207
    sget-object v0, Lb/u;->NONE:Lb/u;

    return-object v0
.end method

.method public write(Lb/c;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    invoke-virtual {p1, p2, p3}, Lb/c;->i(J)V

    return-void
.end method
