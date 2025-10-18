.class Lcom/zerozero/hover/domain/d;
.super Ljava/lang/Object;
.source "UiIdGenerator.java"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/zerozero/hover/domain/d;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method static a()J
    .locals 2

    .line 13
    sget-object v0, Lcom/zerozero/hover/domain/d;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    return-wide v0
.end method
