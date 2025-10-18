.class public abstract Lorg/apache/commons/cli/i;
.super Ljava/lang/Object;
.source "Parser.java"

# interfaces
.implements Lorg/apache/commons/cli/b;


# instance fields
.field protected a:Lorg/apache/commons/cli/a;

.field private b:Lorg/apache/commons/cli/h;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/commons/cli/h;[Ljava/lang/String;Ljava/util/Properties;Z)Lorg/apache/commons/cli/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/cli/ParseException;
        }
    .end annotation

    .line 143
    invoke-virtual {p1}, Lorg/apache/commons/cli/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/cli/e;

    .line 146
    invoke-virtual {v1}, Lorg/apache/commons/cli/e;->o()V

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/cli/i;->a(Lorg/apache/commons/cli/h;)V

    .line 152
    new-instance p1, Lorg/apache/commons/cli/a;

    invoke-direct {p1}, Lorg/apache/commons/cli/a;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/cli/i;->a:Lorg/apache/commons/cli/a;

    const/4 p1, 0x0

    if-nez p2, :cond_1

    .line 158
    new-array p2, p1, [Ljava/lang/String;

    .line 161
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/cli/i;->a()Lorg/apache/commons/cli/h;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p4}, Lorg/apache/commons/cli/i;->b(Lorg/apache/commons/cli/h;[Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 163
    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    .line 166
    :cond_2
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 168
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "--"

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    :goto_1
    move p1, v2

    goto :goto_2

    :cond_3
    const-string v1, "-"

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p4, :cond_4

    goto :goto_1

    .line 185
    :cond_4
    iget-object v1, p0, Lorg/apache/commons/cli/i;->a:Lorg/apache/commons/cli/a;

    invoke-virtual {v1, v0}, Lorg/apache/commons/cli/a;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v1, "-"

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p4, :cond_6

    .line 192
    invoke-virtual {p0}, Lorg/apache/commons/cli/i;->a()Lorg/apache/commons/cli/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/commons/cli/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 195
    iget-object p1, p0, Lorg/apache/commons/cli/i;->a:Lorg/apache/commons/cli/a;

    invoke-virtual {p1, v0}, Lorg/apache/commons/cli/a;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 199
    :cond_6
    invoke-virtual {p0, v0, p2}, Lorg/apache/commons/cli/i;->a(Ljava/lang/String;Ljava/util/ListIterator;)V

    goto :goto_2

    .line 206
    :cond_7
    iget-object v1, p0, Lorg/apache/commons/cli/i;->a:Lorg/apache/commons/cli/a;

    invoke-virtual {v1, v0}, Lorg/apache/commons/cli/a;->b(Ljava/lang/String;)V

    if-eqz p4, :cond_8

    goto :goto_1

    :cond_8
    :goto_2
    if-eqz p1, :cond_2

    .line 217
    :cond_9
    :goto_3
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "--"

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 224
    iget-object v1, p0, Lorg/apache/commons/cli/i;->a:Lorg/apache/commons/cli/a;

    invoke-virtual {v1, v0}, Lorg/apache/commons/cli/a;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 230
    :cond_a
    invoke-virtual {p0, p3}, Lorg/apache/commons/cli/i;->a(Ljava/util/Properties;)V

    .line 231
    invoke-virtual {p0}, Lorg/apache/commons/cli/i;->c()V

    .line 233
    iget-object p1, p0, Lorg/apache/commons/cli/i;->a:Lorg/apache/commons/cli/a;

    return-object p1
.end method

.method public a(Lorg/apache/commons/cli/h;[Ljava/lang/String;Z)Lorg/apache/commons/cli/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/cli/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/apache/commons/cli/i;->a(Lorg/apache/commons/cli/h;[Ljava/lang/String;Ljava/util/Properties;Z)Lorg/apache/commons/cli/a;

    move-result-object p1

    return-object p1
.end method

.method protected a()Lorg/apache/commons/cli/h;
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/apache/commons/cli/i;->b:Lorg/apache/commons/cli/h;

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/util/ListIterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/cli/ParseException;
        }
    .end annotation

    .line 358
    invoke-virtual {p0}, Lorg/apache/commons/cli/i;->a()Lorg/apache/commons/cli/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/commons/cli/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    new-instance p2, Lorg/apache/commons/cli/UnrecognizedOptionException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Unrecognized option: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/apache/commons/cli/UnrecognizedOptionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    .line 367
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/cli/i;->a()Lorg/apache/commons/cli/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/commons/cli/h;->a(Ljava/lang/String;)Lorg/apache/commons/cli/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/cli/e;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/cli/e;

    .line 371
    invoke-virtual {p1}, Lorg/apache/commons/cli/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    invoke-virtual {p0}, Lorg/apache/commons/cli/i;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/commons/cli/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 378
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/cli/i;->a()Lorg/apache/commons/cli/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/commons/cli/h;->b(Lorg/apache/commons/cli/e;)Lorg/apache/commons/cli/f;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 380
    invoke-virtual {p0}, Lorg/apache/commons/cli/i;->a()Lorg/apache/commons/cli/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/commons/cli/h;->b(Lorg/apache/commons/cli/e;)Lorg/apache/commons/cli/f;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lorg/apache/commons/cli/f;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 384
    invoke-virtual {p0}, Lorg/apache/commons/cli/i;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 387
    :cond_2
    invoke-virtual {v0, p1}, Lorg/apache/commons/cli/f;->a(Lorg/apache/commons/cli/e;)V

    .line 391
    :cond_3
    invoke-virtual {p1}, Lorg/apache/commons/cli/e;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 393
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/cli/i;->a(Lorg/apache/commons/cli/e;Ljava/util/ListIterator;)V

    .line 397
    :cond_4
    iget-object p2, p0, Lorg/apache/commons/cli/i;->a:Lorg/apache/commons/cli/a;

    invoke-virtual {p2, p1}, Lorg/apache/commons/cli/a;->a(Lorg/apache/commons/cli/e;)V

    return-void
.end method

.method protected a(Ljava/util/Properties;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 248
    :cond_0
    invoke-virtual {p1}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 250
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 252
    iget-object v2, p0, Lorg/apache/commons/cli/i;->a:Lorg/apache/commons/cli/a;

    invoke-virtual {v2, v1}, Lorg/apache/commons/cli/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 254
    invoke-virtual {p0}, Lorg/apache/commons/cli/i;->a()Lorg/apache/commons/cli/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/apache/commons/cli/h;->a(Ljava/lang/String;)Lorg/apache/commons/cli/e;

    move-result-object v2

    .line 257
    invoke-virtual {p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 259
    invoke-virtual {v2}, Lorg/apache/commons/cli/e;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 261
    invoke-virtual {v2}, Lorg/apache/commons/cli/e;->n()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lorg/apache/commons/cli/e;->n()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-nez v3, :cond_4

    .line 265
    :cond_2
    :try_start_0
    invoke-virtual {v2, v1}, Lorg/apache/commons/cli/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    const-string v3, "yes"

    .line 273
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "true"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 282
    :catch_0
    :cond_4
    :goto_1
    iget-object v1, p0, Lorg/apache/commons/cli/i;->a:Lorg/apache/commons/cli/a;

    invoke-virtual {v1, v2}, Lorg/apache/commons/cli/a;->a(Lorg/apache/commons/cli/e;)V

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Lorg/apache/commons/cli/e;Ljava/util/ListIterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/cli/ParseException;
        }
    .end annotation

    .line 318
    :goto_0
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 323
    invoke-virtual {p0}, Lorg/apache/commons/cli/i;->a()Lorg/apache/commons/cli/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/commons/cli/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 325
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    goto :goto_1

    .line 332
    :cond_0
    :try_start_0
    invoke-static {v0}, Lorg/apache/commons/cli/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/commons/cli/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 336
    :catch_0
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 341
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lorg/apache/commons/cli/e;->n()[Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lorg/apache/commons/cli/e;->d()Z

    move-result p2

    if-nez p2, :cond_2

    .line 343
    new-instance p2, Lorg/apache/commons/cli/MissingArgumentException;

    invoke-direct {p2, p1}, Lorg/apache/commons/cli/MissingArgumentException;-><init>(Lorg/apache/commons/cli/e;)V

    throw p2

    :cond_2
    return-void
.end method

.method protected a(Lorg/apache/commons/cli/h;)V
    .locals 1

    .line 47
    iput-object p1, p0, Lorg/apache/commons/cli/i;->b:Lorg/apache/commons/cli/h;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/apache/commons/cli/h;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/apache/commons/cli/i;->c:Ljava/util/List;

    return-void
.end method

.method protected b()Ljava/util/List;
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/apache/commons/cli/i;->c:Ljava/util/List;

    return-object v0
.end method

.method protected abstract b(Lorg/apache/commons/cli/h;[Ljava/lang/String;Z)[Ljava/lang/String;
.end method

.method protected c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/cli/MissingOptionException;
        }
    .end annotation

    .line 297
    invoke-virtual {p0}, Lorg/apache/commons/cli/i;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    new-instance v0, Lorg/apache/commons/cli/MissingOptionException;

    invoke-virtual {p0}, Lorg/apache/commons/cli/i;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/cli/MissingOptionException;-><init>(Ljava/util/List;)V

    throw v0

    :cond_0
    return-void
.end method
