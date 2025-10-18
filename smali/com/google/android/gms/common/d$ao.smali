.class final Lcom/google/android/gms/common/d$ao;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ao"
.end annotation


# static fields
.field static final a:[Lcom/google/android/gms/common/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/common/d$a;

    new-instance v1, Lcom/google/android/gms/common/d$ao$1;

    const-string v2, "0\u0082\u0003\u00f10\u0082\u0002\u00d9\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u0081\u001b\u008a\u00f7\u00c4\u009d\u00c2\u00030"

    invoke-static {v2}, Lcom/google/android/gms/common/d$a;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/d$ao$1;-><init>([B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/common/d$ao$2;

    const-string v2, "0\u0082\u0003\u00f10\u0082\u0002\u00d9\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00a7sq#\u00da\u00fb\u001a\u00880"

    invoke-static {v2}, Lcom/google/android/gms/common/d$a;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/d$ao$2;-><init>([B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/common/d$ao;->a:[Lcom/google/android/gms/common/d$a;

    return-void
.end method
