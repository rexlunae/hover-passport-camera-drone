.class public final Lcn/zz/rnlib/preview/a;
.super Ljava/lang/Object;
.source "PreviewDataCache.kt"


# static fields
.field public static final a:Lcn/zz/rnlib/preview/a;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/zz/rnlib/preview/PreviewItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcn/zz/rnlib/preview/a;

    invoke-direct {v0}, Lcn/zz/rnlib/preview/a;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    check-cast v0, Lcn/zz/rnlib/preview/a;

    sput-object v0, Lcn/zz/rnlib/preview/a;->a:Lcn/zz/rnlib/preview/a;

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcn/zz/rnlib/preview/a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcn/zz/rnlib/preview/PreviewItem;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/b/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcn/zz/rnlib/preview/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/zz/rnlib/preview/PreviewItem;

    return-object p1
.end method

.method public final a(Lcn/zz/rnlib/preview/PreviewItem;)V
    .locals 2

    const-string v0, "previewItem"

    invoke-static {p1, v0}, Lkotlin/b/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcn/zz/rnlib/preview/PreviewItem;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    sget-object v1, Lcn/zz/rnlib/preview/a;->b:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/zz/rnlib/preview/PreviewItem;

    :cond_0
    return-void
.end method
