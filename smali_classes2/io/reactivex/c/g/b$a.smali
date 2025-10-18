.class final Lio/reactivex/c/g/b$a;
.super Lio/reactivex/m$b;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/c/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field volatile a:Z

.field private final b:Lio/reactivex/c/a/d;

.field private final c:Lio/reactivex/a/a;

.field private final d:Lio/reactivex/c/a/d;

.field private final e:Lio/reactivex/c/g/b$c;


# direct methods
.method constructor <init>(Lio/reactivex/c/g/b$c;)V
    .locals 1

    .line 173
    invoke-direct {p0}, Lio/reactivex/m$b;-><init>()V

    .line 174
    iput-object p1, p0, Lio/reactivex/c/g/b$a;->e:Lio/reactivex/c/g/b$c;

    .line 175
    new-instance p1, Lio/reactivex/c/a/d;

    invoke-direct {p1}, Lio/reactivex/c/a/d;-><init>()V

    iput-object p1, p0, Lio/reactivex/c/g/b$a;->b:Lio/reactivex/c/a/d;

    .line 176
    new-instance p1, Lio/reactivex/a/a;

    invoke-direct {p1}, Lio/reactivex/a/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/c/g/b$a;->c:Lio/reactivex/a/a;

    .line 177
    new-instance p1, Lio/reactivex/c/a/d;

    invoke-direct {p1}, Lio/reactivex/c/a/d;-><init>()V

    iput-object p1, p0, Lio/reactivex/c/g/b$a;->d:Lio/reactivex/c/a/d;

    .line 178
    iget-object p1, p0, Lio/reactivex/c/g/b$a;->d:Lio/reactivex/c/a/d;

    iget-object v0, p0, Lio/reactivex/c/g/b$a;->b:Lio/reactivex/c/a/d;

    invoke-virtual {p1, v0}, Lio/reactivex/c/a/d;->a(Lio/reactivex/a/b;)Z

    .line 179
    iget-object p1, p0, Lio/reactivex/c/g/b$a;->d:Lio/reactivex/c/a/d;

    iget-object v0, p0, Lio/reactivex/c/g/b$a;->c:Lio/reactivex/a/a;

    invoke-virtual {p1, v0}, Lio/reactivex/c/a/d;->a(Lio/reactivex/a/b;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lio/reactivex/a/b;
    .locals 6

    .line 198
    iget-boolean v0, p0, Lio/reactivex/c/g/b$a;->a:Z

    if-eqz v0, :cond_0

    .line 199
    sget-object p1, Lio/reactivex/c/a/c;->a:Lio/reactivex/c/a/c;

    return-object p1

    .line 202
    :cond_0
    iget-object v0, p0, Lio/reactivex/c/g/b$a;->e:Lio/reactivex/c/g/b$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/c/g/b$a;->b:Lio/reactivex/c/a/d;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/c/g/b$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/c/a/a;)Lio/reactivex/c/g/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/a/b;
    .locals 6

    .line 207
    iget-boolean v0, p0, Lio/reactivex/c/g/b$a;->a:Z

    if-eqz v0, :cond_0

    .line 208
    sget-object p1, Lio/reactivex/c/a/c;->a:Lio/reactivex/c/a/c;

    return-object p1

    .line 211
    :cond_0
    iget-object v0, p0, Lio/reactivex/c/g/b$a;->e:Lio/reactivex/c/g/b$c;

    iget-object v5, p0, Lio/reactivex/c/g/b$a;->c:Lio/reactivex/a/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/c/g/b$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/c/a/a;)Lio/reactivex/c/g/j;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 184
    iget-boolean v0, p0, Lio/reactivex/c/g/b$a;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 185
    iput-boolean v0, p0, Lio/reactivex/c/g/b$a;->a:Z

    .line 186
    iget-object v0, p0, Lio/reactivex/c/g/b$a;->d:Lio/reactivex/c/a/d;

    invoke-virtual {v0}, Lio/reactivex/c/a/d;->a()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Lio/reactivex/c/g/b$a;->a:Z

    return v0
.end method
