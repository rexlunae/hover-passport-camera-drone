.class final Lcn/sharesdk/framework/utils/i$a;
.super Ljava/lang/ThreadLocal;
.source "UnicodeEscaper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/sharesdk/framework/utils/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "[C>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 495
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/sharesdk/framework/utils/i$1;)V
    .locals 0

    .line 495
    invoke-direct {p0}, Lcn/sharesdk/framework/utils/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()[C
    .locals 1

    const/16 v0, 0x400

    .line 498
    new-array v0, v0, [C

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 495
    invoke-virtual {p0}, Lcn/sharesdk/framework/utils/i$a;->a()[C

    move-result-object v0

    return-object v0
.end method
