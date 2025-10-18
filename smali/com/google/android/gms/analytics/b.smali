.class public Lcom/google/android/gms/analytics/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final b:Lcom/google/android/gms/analytics/g;

.field private final c:Landroid/content/Context;

.field private d:Lcom/google/android/gms/analytics/a;

.field private e:Lcom/google/android/gms/analytics/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/g;Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "tracker cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p3, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "context cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p2, p0, Lcom/google/android/gms/analytics/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p1, p0, Lcom/google/android/gms/analytics/b;->b:Lcom/google/android/gms/analytics/g;

    new-instance p1, Lcom/google/android/gms/analytics/f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p3, v0}, Lcom/google/android/gms/analytics/f;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/analytics/b;->d:Lcom/google/android/gms/analytics/a;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/analytics/b;->c:Landroid/content/Context;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ExceptionReporter created, original handler is "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_2

    const-string p2, "null"

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/analytics/internal/f;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()Lcom/google/android/gms/analytics/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/b;->e:Lcom/google/android/gms/analytics/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/analytics/c;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/b;->e:Lcom/google/android/gms/analytics/c;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/b;->e:Lcom/google/android/gms/analytics/c;

    return-object v0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "UncaughtException"

    iget-object v1, p0, Lcom/google/android/gms/analytics/b;->d:Lcom/google/android/gms/analytics/a;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/analytics/b;->d:Lcom/google/android/gms/analytics/a;

    invoke-interface {v1, v0, p2}, Lcom/google/android/gms/analytics/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reporting uncaught exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/analytics/internal/f;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/analytics/b;->b:Lcom/google/android/gms/analytics/g;

    new-instance v2, Lcom/google/android/gms/analytics/d$b;

    invoke-direct {v2}, Lcom/google/android/gms/analytics/d$b;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/analytics/d$b;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/analytics/d$b;->a(Z)Lcom/google/android/gms/analytics/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/d$b;->build()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/g;->a(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/b;->a()Lcom/google/android/gms/analytics/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/c;->i()V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/c;->j()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_2

    const-string v0, "Passing exception to the original handler"

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/f;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
