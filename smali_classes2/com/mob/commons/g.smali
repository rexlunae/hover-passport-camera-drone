.class public Lcom/mob/commons/g;
.super Ljava/lang/Object;
.source "AWTaskManager.java"


# static fields
.field private static a:Lcom/mob/commons/g;


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/mob/commons/g;->c:I

    .line 27
    invoke-virtual {p0}, Lcom/mob/commons/g;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/mob/commons/g;->b:Ljava/util/HashMap;

    .line 28
    invoke-direct {p0}, Lcom/mob/commons/g;->g()V

    return-void
.end method

.method public static a()Lcom/mob/commons/g;
    .locals 1

    .line 20
    sget-object v0, Lcom/mob/commons/g;->a:Lcom/mob/commons/g;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/mob/commons/g;

    invoke-direct {v0}, Lcom/mob/commons/g;-><init>()V

    sput-object v0, Lcom/mob/commons/g;->a:Lcom/mob/commons/g;

    .line 23
    :cond_0
    sget-object v0, Lcom/mob/commons/g;->a:Lcom/mob/commons/g;

    return-object v0
.end method

.method private a(JJ)Z
    .locals 0

    .line 120
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mob/commons/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/mob/commons/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 133
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 134
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 135
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 136
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private g()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/mob/commons/g;->b:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/mob/commons/e;->a(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 71
    iget v0, p0, Lcom/mob/commons/g;->c:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x0

    .line 73
    iput p1, p0, Lcom/mob/commons/g;->c:I

    :cond_0
    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/mob/commons/g;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/mob/commons/g;->b(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-direct {p0}, Lcom/mob/commons/g;->g()V

    return-void
.end method

.method public a(J)Z
    .locals 5

    .line 86
    invoke-virtual {p0}, Lcom/mob/commons/g;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/mob/commons/g;->e()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/mob/commons/g;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 91
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/mob/commons/g;->b(J)V

    return v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    .line 40
    invoke-virtual {p0, p1}, Lcom/mob/commons/g;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/mob/commons/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-static {}, Lcom/mob/commons/e;->c()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    return-object v0
.end method

.method public b(J)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/mob/commons/g;->b:Ljava/util/HashMap;

    const-string v1, "lst"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-direct {p0}, Lcom/mob/commons/g;->g()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 66
    iget v0, p0, Lcom/mob/commons/g;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mob/commons/g;->c:I

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/mob/commons/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mob/commons/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lcom/mob/commons/g;->c:I

    return-void
.end method

.method public e()J
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/mob/commons/g;->b:Ljava/util/HashMap;

    const-string v1, "lst"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/mob/commons/g;->b:Ljava/util/HashMap;

    const-string v1, "lst"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f()V
    .locals 3

    .line 108
    invoke-virtual {p0}, Lcom/mob/commons/g;->e()J

    move-result-wide v0

    .line 109
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/mob/commons/g;->b:Ljava/util/HashMap;

    .line 110
    invoke-direct {p0}, Lcom/mob/commons/g;->g()V

    .line 111
    invoke-virtual {p0, v0, v1}, Lcom/mob/commons/g;->b(J)V

    return-void
.end method
