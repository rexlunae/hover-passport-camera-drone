.class Lcom/tbruyelle/rxpermissions2/b$3;
.super Ljava/lang/Object;
.source "RxPermissions.java"

# interfaces
.implements Lio/reactivex/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbruyelle/rxpermissions2/b;->a(Lio/reactivex/f;[Ljava/lang/String;)Lio/reactivex/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/f<",
        "Ljava/lang/Object;",
        "Lio/reactivex/f<",
        "Lcom/tbruyelle/rxpermissions2/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/tbruyelle/rxpermissions2/b;


# direct methods
.method constructor <init>(Lcom/tbruyelle/rxpermissions2/b;[Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/tbruyelle/rxpermissions2/b$3;->b:Lcom/tbruyelle/rxpermissions2/b;

    iput-object p2, p0, Lcom/tbruyelle/rxpermissions2/b$3;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/f<",
            "Lcom/tbruyelle/rxpermissions2/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 147
    iget-object p1, p0, Lcom/tbruyelle/rxpermissions2/b$3;->b:Lcom/tbruyelle/rxpermissions2/b;

    iget-object v0, p0, Lcom/tbruyelle/rxpermissions2/b$3;->a:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tbruyelle/rxpermissions2/b;->a(Lcom/tbruyelle/rxpermissions2/b;[Ljava/lang/String;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 144
    invoke-virtual {p0, p1}, Lcom/tbruyelle/rxpermissions2/b$3;->a(Ljava/lang/Object;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method
