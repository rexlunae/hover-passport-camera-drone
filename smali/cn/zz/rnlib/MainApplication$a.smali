.class final Lcn/zz/rnlib/MainApplication$a;
.super Ljava/lang/Object;
.source "MainApplication.kt"

# interfaces
.implements Lcom/facebook/common/internal/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zz/rnlib/MainApplication;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/Supplier<",
        "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcn/zz/rnlib/MainApplication$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/zz/rnlib/MainApplication$a;

    invoke-direct {v0}, Lcn/zz/rnlib/MainApplication$a;-><init>()V

    sput-object v0, Lcn/zz/rnlib/MainApplication$a;->a:Lcn/zz/rnlib/MainApplication$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/imagepipeline/cache/MemoryCacheParams;
    .locals 7

    .line 25
    new-instance v6, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;-><init>(IIIII)V

    return-object v6
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcn/zz/rnlib/MainApplication$a;->a()Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    move-result-object v0

    return-object v0
.end method
