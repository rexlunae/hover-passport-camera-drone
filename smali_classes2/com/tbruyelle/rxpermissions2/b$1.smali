.class Lcom/tbruyelle/rxpermissions2/b$1;
.super Ljava/lang/Object;
.source "RxPermissions.java"

# interfaces
.implements Lio/reactivex/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbruyelle/rxpermissions2/b;->a([Ljava/lang/String;)Lio/reactivex/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/k<",
        "TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/tbruyelle/rxpermissions2/b;


# direct methods
.method constructor <init>(Lcom/tbruyelle/rxpermissions2/b;[Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/tbruyelle/rxpermissions2/b$1;->b:Lcom/tbruyelle/rxpermissions2/b;

    iput-object p2, p0, Lcom/tbruyelle/rxpermissions2/b$1;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/f;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f<",
            "TT;>;)",
            "Lio/reactivex/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/tbruyelle/rxpermissions2/b$1;->b:Lcom/tbruyelle/rxpermissions2/b;

    iget-object v1, p0, Lcom/tbruyelle/rxpermissions2/b$1;->a:[Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/tbruyelle/rxpermissions2/b;->a(Lcom/tbruyelle/rxpermissions2/b;Lio/reactivex/f;[Ljava/lang/String;)Lio/reactivex/f;

    move-result-object p1

    iget-object v0, p0, Lcom/tbruyelle/rxpermissions2/b$1;->a:[Ljava/lang/String;

    array-length v0, v0

    .line 81
    invoke-virtual {p1, v0}, Lio/reactivex/f;->a(I)Lio/reactivex/f;

    move-result-object p1

    new-instance v0, Lcom/tbruyelle/rxpermissions2/b$1$1;

    invoke-direct {v0, p0}, Lcom/tbruyelle/rxpermissions2/b$1$1;-><init>(Lcom/tbruyelle/rxpermissions2/b$1;)V

    .line 82
    invoke-virtual {p1, v0}, Lio/reactivex/f;->b(Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method
