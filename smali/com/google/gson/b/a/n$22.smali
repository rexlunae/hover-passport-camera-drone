.class final Lcom/google/gson/b/a/n$22;
.super Lcom/google/gson/s;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/b/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/s<",
        "Lcom/google/gson/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 697
    invoke-direct {p0}, Lcom/google/gson/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/a;)Lcom/google/gson/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 699
    sget-object v0, Lcom/google/gson/b/a/n$30;->a:[I

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/stream/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 731
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 719
    :pswitch_0
    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    .line 720
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c()V

    .line 721
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 722
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/gson/b/a/n$22;->a(Lcom/google/gson/stream/a;)Lcom/google/gson/l;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/n;->a(Ljava/lang/String;Lcom/google/gson/l;)V

    goto :goto_0

    .line 724
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->d()V

    return-object v0

    .line 711
    :pswitch_1
    new-instance v0, Lcom/google/gson/i;

    invoke-direct {v0}, Lcom/google/gson/i;-><init>()V

    .line 712
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->a()V

    .line 713
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 714
    invoke-virtual {p0, p1}, Lcom/google/gson/b/a/n$22;->a(Lcom/google/gson/stream/a;)Lcom/google/gson/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/i;->a(Lcom/google/gson/l;)V

    goto :goto_1

    .line 716
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->b()V

    return-object v0

    .line 708
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->j()V

    .line 709
    sget-object p1, Lcom/google/gson/m;->a:Lcom/google/gson/m;

    return-object p1

    .line 701
    :pswitch_3
    new-instance v0, Lcom/google/gson/o;

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/o;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 706
    :pswitch_4
    new-instance v0, Lcom/google/gson/o;

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->i()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/o;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 703
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->h()Ljava/lang/String;

    move-result-object p1

    .line 704
    new-instance v0, Lcom/google/gson/o;

    new-instance v1, Lcom/google/gson/b/f;

    invoke-direct {v1, p1}, Lcom/google/gson/b/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/gson/o;-><init>(Ljava/lang/Number;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/google/gson/stream/c;Lcom/google/gson/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_8

    .line 736
    invoke-virtual {p2}, Lcom/google/gson/l;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 738
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/l;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 739
    invoke-virtual {p2}, Lcom/google/gson/l;->m()Lcom/google/gson/o;

    move-result-object p2

    .line 740
    invoke-virtual {p2}, Lcom/google/gson/o;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 741
    invoke-virtual {p2}, Lcom/google/gson/o;->a()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/c;->a(Ljava/lang/Number;)Lcom/google/gson/stream/c;

    goto/16 :goto_3

    .line 742
    :cond_1
    invoke-virtual {p2}, Lcom/google/gson/o;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 743
    invoke-virtual {p2}, Lcom/google/gson/o;->f()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/c;->a(Z)Lcom/google/gson/stream/c;

    goto/16 :goto_3

    .line 745
    :cond_2
    invoke-virtual {p2}, Lcom/google/gson/o;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/c;->b(Ljava/lang/String;)Lcom/google/gson/stream/c;

    goto/16 :goto_3

    .line 748
    :cond_3
    invoke-virtual {p2}, Lcom/google/gson/l;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 749
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->b()Lcom/google/gson/stream/c;

    .line 750
    invoke-virtual {p2}, Lcom/google/gson/l;->l()Lcom/google/gson/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/i;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    .line 751
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/b/a/n$22;->a(Lcom/google/gson/stream/c;Lcom/google/gson/l;)V

    goto :goto_0

    .line 753
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->c()Lcom/google/gson/stream/c;

    goto :goto_3

    .line 755
    :cond_5
    invoke-virtual {p2}, Lcom/google/gson/l;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 756
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->d()Lcom/google/gson/stream/c;

    .line 757
    invoke-virtual {p2}, Lcom/google/gson/l;->k()Lcom/google/gson/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/n;->o()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 758
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/c;->a(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 759
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/b/a/n$22;->a(Lcom/google/gson/stream/c;Lcom/google/gson/l;)V

    goto :goto_1

    .line 761
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->e()Lcom/google/gson/stream/c;

    goto :goto_3

    .line 764
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 737
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->f()Lcom/google/gson/stream/c;

    :goto_3
    return-void
.end method

.method public bridge synthetic a(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 697
    check-cast p2, Lcom/google/gson/l;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/b/a/n$22;->a(Lcom/google/gson/stream/c;Lcom/google/gson/l;)V

    return-void
.end method

.method public synthetic b(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 697
    invoke-virtual {p0, p1}, Lcom/google/gson/b/a/n$22;->a(Lcom/google/gson/stream/a;)Lcom/google/gson/l;

    move-result-object p1

    return-object p1
.end method
