.class Lcom/twitter/sdk/android/core/internal/scribe/g$1;
.super Ljava/lang/Object;
.source "EventsFilesManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/internal/scribe/g;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/twitter/sdk/android/core/internal/scribe/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/core/internal/scribe/g;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/internal/scribe/g;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/g$1;->a:Lcom/twitter/sdk/android/core/internal/scribe/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/internal/scribe/g$a;Lcom/twitter/sdk/android/core/internal/scribe/g$a;)I
    .locals 4

    .line 209
    iget-wide v0, p1, Lcom/twitter/sdk/android/core/internal/scribe/g$a;->b:J

    iget-wide p1, p2, Lcom/twitter/sdk/android/core/internal/scribe/g$a;->b:J

    sub-long v2, v0, p1

    long-to-int p1, v2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 206
    check-cast p1, Lcom/twitter/sdk/android/core/internal/scribe/g$a;

    check-cast p2, Lcom/twitter/sdk/android/core/internal/scribe/g$a;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/sdk/android/core/internal/scribe/g$1;->a(Lcom/twitter/sdk/android/core/internal/scribe/g$a;Lcom/twitter/sdk/android/core/internal/scribe/g$a;)I

    move-result p1

    return p1
.end method
