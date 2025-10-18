.class public Lcom/zerozero/core/db/entity/h$a;
.super Ljava/lang/Object;
.source "DbTaskEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/core/db/entity/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/core/db/entity/h$a;)Ljava/lang/String;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/zerozero/core/db/entity/h$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/zerozero/core/db/entity/h$a;)J
    .locals 2

    .line 134
    iget-wide v0, p0, Lcom/zerozero/core/db/entity/h$a;->b:J

    return-wide v0
.end method

.method static synthetic c(Lcom/zerozero/core/db/entity/h$a;)J
    .locals 2

    .line 134
    iget-wide v0, p0, Lcom/zerozero/core/db/entity/h$a;->c:J

    return-wide v0
.end method

.method static synthetic d(Lcom/zerozero/core/db/entity/h$a;)Ljava/lang/String;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/zerozero/core/db/entity/h$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/zerozero/core/db/entity/h$a;)Ljava/lang/String;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/zerozero/core/db/entity/h$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/zerozero/core/db/entity/h$a;)Ljava/lang/String;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/zerozero/core/db/entity/h$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/zerozero/core/db/entity/h$a;)I
    .locals 0

    .line 134
    iget p0, p0, Lcom/zerozero/core/db/entity/h$a;->g:I

    return p0
.end method


# virtual methods
.method public a(J)Lcom/zerozero/core/db/entity/h$a;
    .locals 0

    .line 156
    iput-wide p1, p0, Lcom/zerozero/core/db/entity/h$a;->b:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/zerozero/core/db/entity/h$a;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/zerozero/core/db/entity/h$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/zerozero/core/db/entity/h;
    .locals 2

    .line 186
    new-instance v0, Lcom/zerozero/core/db/entity/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zerozero/core/db/entity/h;-><init>(Lcom/zerozero/core/db/entity/h$a;Lcom/zerozero/core/db/entity/h$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/zerozero/core/db/entity/h$a;
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/zerozero/core/db/entity/h$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/zerozero/core/db/entity/h$a;
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/zerozero/core/db/entity/h$a;->f:Ljava/lang/String;

    return-object p0
.end method
