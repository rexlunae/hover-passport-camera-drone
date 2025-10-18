.class public Lcom/zerozero/core/network/response/NullOnEmptyConverterFactory;
.super Lretrofit2/e$a;
.source "NullOnEmptyConverterFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lretrofit2/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/m;)Lretrofit2/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/m;",
            ")",
            "Lretrofit2/e<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 15
    invoke-virtual {p3, p0, p1, p2}, Lretrofit2/m;->a(Lretrofit2/e$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object p1

    .line 16
    new-instance p2, Lcom/zerozero/core/network/response/NullOnEmptyConverterFactory$1;

    invoke-direct {p2, p0, p1}, Lcom/zerozero/core/network/response/NullOnEmptyConverterFactory$1;-><init>(Lcom/zerozero/core/network/response/NullOnEmptyConverterFactory;Lretrofit2/e;)V

    return-object p2
.end method
