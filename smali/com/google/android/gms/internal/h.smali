.class public Lcom/google/android/gms/internal/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/clearcut/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/h$c;,
        Lcom/google/android/gms/internal/h$b;,
        Lcom/google/android/gms/internal/h$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Lcom/google/android/gms/internal/h$c;

.field private static final c:J


# instance fields
.field private final d:Lcom/google/android/gms/internal/o;

.field private final e:Lcom/google/android/gms/internal/h$a;

.field private final f:Ljava/lang/Object;

.field private g:J

.field private final h:J

.field private i:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private j:Lcom/google/android/gms/common/api/c;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/h;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/h$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/h$c;-><init>(Lcom/google/android/gms/internal/h$1;)V

    sput-object v0, Lcom/google/android/gms/internal/h;->b:Lcom/google/android/gms/internal/h$c;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/h;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/p;

    invoke-direct {v0}, Lcom/google/android/gms/internal/p;-><init>()V

    sget-wide v1, Lcom/google/android/gms/internal/h;->c:J

    new-instance v3, Lcom/google/android/gms/internal/h$b;

    invoke-direct {v3}, Lcom/google/android/gms/internal/h$b;-><init>()V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/h;-><init>(Lcom/google/android/gms/internal/o;JLcom/google/android/gms/internal/h$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/o;JLcom/google/android/gms/internal/h$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/h;->f:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/h;->g:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/h;->i:Ljava/util/concurrent/ScheduledFuture;

    iput-object v0, p0, Lcom/google/android/gms/internal/h;->j:Lcom/google/android/gms/common/api/c;

    new-instance v0, Lcom/google/android/gms/internal/h$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/h$1;-><init>(Lcom/google/android/gms/internal/h;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/h;->k:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/google/android/gms/internal/h;->d:Lcom/google/android/gms/internal/o;

    iput-wide p2, p0, Lcom/google/android/gms/internal/h;->h:J

    iput-object p4, p0, Lcom/google/android/gms/internal/h;->e:Lcom/google/android/gms/internal/h$a;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/h;Lcom/google/android/gms/common/api/c;)Lcom/google/android/gms/common/api/c;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/h;->j:Lcom/google/android/gms/common/api/c;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/h;->f:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/h;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/h;->g:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/h;)Lcom/google/android/gms/internal/o;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/h;->d:Lcom/google/android/gms/internal/o;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/h;)Lcom/google/android/gms/common/api/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/h;->j:Lcom/google/android/gms/common/api/c;

    return-object p0
.end method
