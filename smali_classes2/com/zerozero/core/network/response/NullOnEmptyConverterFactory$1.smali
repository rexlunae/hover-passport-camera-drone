.class Lcom/zerozero/core/network/response/NullOnEmptyConverterFactory$1;
.super Ljava/lang/Object;
.source "NullOnEmptyConverterFactory.java"

# interfaces
.implements Lretrofit2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/core/network/response/NullOnEmptyConverterFactory;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/m;)Lretrofit2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/e<",
        "Lokhttp3/ResponseBody;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zerozero/core/network/response/NullOnEmptyConverterFactory;

.field final synthetic val$delegate:Lretrofit2/e;


# direct methods
.method constructor <init>(Lcom/zerozero/core/network/response/NullOnEmptyConverterFactory;Lretrofit2/e;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/zerozero/core/network/response/NullOnEmptyConverterFactory$1;->this$0:Lcom/zerozero/core/network/response/NullOnEmptyConverterFactory;

    iput-object p2, p0, Lcom/zerozero/core/network/response/NullOnEmptyConverterFactory$1;->val$delegate:Lretrofit2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lcom/zerozero/core/network/response/NullOnEmptyConverterFactory$1;->convert(Lokhttp3/ResponseBody;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public convert(Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/zerozero/core/network/response/NullOnEmptyConverterFactory$1;->val$delegate:Lretrofit2/e;

    invoke-interface {v0, p1}, Lretrofit2/e;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
