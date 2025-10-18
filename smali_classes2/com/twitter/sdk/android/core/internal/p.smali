.class public final Lcom/twitter/sdk/android/core/internal/p;
.super Ljava/lang/Object;
.source "UserUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/p$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/sdk/android/core/a/o;Lcom/twitter/sdk/android/core/internal/p$a;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/twitter/sdk/android/core/a/o;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 49
    iget-object p0, p0, Lcom/twitter/sdk/android/core/a/o;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, Lcom/twitter/sdk/android/core/internal/p$1;->a:[I

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/internal/p$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    return-object p0

    .line 60
    :pswitch_0
    sget-object v0, Lcom/twitter/sdk/android/core/internal/p$a;->a:Lcom/twitter/sdk/android/core/internal/p$a;

    .line 61
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/p$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/internal/p$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
