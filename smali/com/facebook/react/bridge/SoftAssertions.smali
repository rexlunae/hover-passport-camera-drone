.class public Lcom/facebook/react/bridge/SoftAssertions;
.super Ljava/lang/Object;
.source "SoftAssertions.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assertCondition(ZLjava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    .line 37
    new-instance p0, Lcom/facebook/react/bridge/AssertionException;

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/AssertionException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method

.method public static assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 46
    new-instance p0, Lcom/facebook/react/bridge/AssertionException;

    const-string v0, "Expected object to not be null!"

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/AssertionException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-object p0
.end method

.method public static assertUnreachable(Ljava/lang/String;)V
    .locals 1

    .line 28
    new-instance v0, Lcom/facebook/react/bridge/AssertionException;

    invoke-direct {v0, p0}, Lcom/facebook/react/bridge/AssertionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
