.class Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;
.super Ljava/lang/Object;
.source "MediaVariationsFallbackProducer.java"

# interfaces
.implements Lbolts/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer;->onFinishDiskReads(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/MediaVariations;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)Lbolts/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/h<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer;

.field final synthetic val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

.field final synthetic val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

.field final synthetic val$isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

.field final synthetic val$mediaVariations:Lcom/facebook/imagepipeline/request/MediaVariations;

.field final synthetic val$producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field final synthetic val$requestId:Ljava/lang/String;

.field final synthetic val$sortedVariants:Ljava/util/List;

.field final synthetic val$variantsIndex:I


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/request/MediaVariations;Ljava/util/List;ILcom/facebook/imagepipeline/request/ImageRequest;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->this$0:Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$requestId:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$mediaVariations:Lcom/facebook/imagepipeline/request/MediaVariations;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$sortedVariants:Ljava/util/List;

    iput p8, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$variantsIndex:I

    iput-object p9, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    iput-object p10, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic then(Lbolts/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 231
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->then(Lbolts/i;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public then(Lbolts/i;)Ljava/lang/Void;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/i<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 237
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer;->access$200(Lbolts/i;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 238
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$requestId:Ljava/lang/String;

    const-string v3, "MediaVariationsFallbackProducer"

    invoke-interface {p1, v0, v3, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithCancellation(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 239
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onCancellation()V

    :goto_0
    move p1, v2

    move v3, p1

    goto/16 :goto_3

    .line 242
    :cond_0
    invoke-virtual {p1}, Lbolts/i;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$requestId:Ljava/lang/String;

    const-string v5, "MediaVariationsFallbackProducer"

    invoke-virtual {p1}, Lbolts/i;->g()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, v4, v5, p1, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 244
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->this$0:Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$mediaVariations:Lcom/facebook/imagepipeline/request/MediaVariations;

    .line 247
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/request/MediaVariations;->getMediaId()Ljava/lang/String;

    move-result-object v5

    .line 244
    invoke-static {p1, v0, v4, v5}, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer;->access$000(Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V

    :goto_1
    move p1, v3

    goto/16 :goto_3

    .line 251
    :cond_1
    invoke-virtual {p1}, Lbolts/i;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    if-eqz p1, :cond_5

    .line 253
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$mediaVariations:Lcom/facebook/imagepipeline/request/MediaVariations;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/MediaVariations;->shouldForceRequestForSpecifiedUri()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$sortedVariants:Ljava/util/List;

    iget v4, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$variantsIndex:I

    .line 255
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/request/MediaVariations$Variant;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 256
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v4

    .line 254
    invoke-static {v0, v4}, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer;->access$300(Lcom/facebook/imagepipeline/request/MediaVariations$Variant;Lcom/facebook/imagepipeline/common/ResizeOptions;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v2

    .line 257
    :goto_2
    iget-object v10, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iget-object v11, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$requestId:Ljava/lang/String;

    const-string v12, "MediaVariationsFallbackProducer"

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$requestId:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$sortedVariants:Ljava/util/List;

    .line 264
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$mediaVariations:Lcom/facebook/imagepipeline/request/MediaVariations;

    .line 265
    invoke-virtual {v8}, Lcom/facebook/imagepipeline/request/MediaVariations;->getSource()Ljava/lang/String;

    move-result-object v8

    move v9, v0

    .line 260
    invoke-static/range {v4 .. v9}, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer;->getExtraMap(Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;ZILjava/lang/String;Z)Ljava/util/Map;

    move-result-object v4

    .line 257
    invoke-interface {v10, v11, v12, v4}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v0, :cond_3

    .line 269
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$requestId:Ljava/lang/String;

    const-string v6, "MediaVariationsFallbackProducer"

    invoke-interface {v4, v5, v6, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 270
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-interface {v4, v5}, Lcom/facebook/imagepipeline/producers/Consumer;->onProgressUpdate(F)V

    .line 272
    :cond_3
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->simpleStatusForIsLast(Z)I

    move-result v4

    const/4 v5, 0x2

    .line 273
    invoke-static {v4, v5}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->turnOnStatusFlag(II)I

    move-result v4

    if-nez v0, :cond_4

    const/4 v5, 0x4

    .line 275
    invoke-static {v4, v5}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->turnOnStatusFlag(II)I

    move-result v4

    .line 277
    :cond_4
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    invoke-interface {v5, p1, v4}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 280
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    xor-int/lit8 p1, v0, 0x1

    move v3, p1

    move p1, v2

    goto :goto_3

    .line 286
    :cond_5
    iget p1, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$variantsIndex:I

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$sortedVariants:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge p1, v0, :cond_6

    .line 289
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->this$0:Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    iget-object v8, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$mediaVariations:Lcom/facebook/imagepipeline/request/MediaVariations;

    iget-object v9, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$sortedVariants:Ljava/util/List;

    iget p1, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$variantsIndex:I

    add-int/lit8 v10, p1, 0x1

    iget-object v11, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static/range {v4 .. v11}, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer;->access$400(Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/MediaVariations;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)Lbolts/i;

    goto/16 :goto_0

    .line 303
    :cond_6
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$requestId:Ljava/lang/String;

    const-string v4, "MediaVariationsFallbackProducer"

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$requestId:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$sortedVariants:Ljava/util/List;

    .line 310
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$mediaVariations:Lcom/facebook/imagepipeline/request/MediaVariations;

    .line 311
    invoke-virtual {v9}, Lcom/facebook/imagepipeline/request/MediaVariations;->getSource()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 306
    invoke-static/range {v5 .. v10}, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer;->getExtraMap(Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;ZILjava/lang/String;Z)Ljava/util/Map;

    move-result-object v5

    .line 303
    invoke-interface {p1, v0, v4, v5}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :goto_3
    if-eqz v3, :cond_8

    .line 319
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isIntermediateResultExpected()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p1, :cond_7

    .line 322
    new-instance p1, Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-direct {p1, v0}, Lcom/facebook/imagepipeline/producers/SettableProducerContext;-><init>(Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 324
    invoke-virtual {p1, v2}, Lcom/facebook/imagepipeline/producers/SettableProducerContext;->setIsIntermediateResultExpected(Z)V

    goto :goto_4

    .line 328
    :cond_7
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 330
    :goto_4
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->this$0:Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$mediaVariations:Lcom/facebook/imagepipeline/request/MediaVariations;

    .line 333
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/MediaVariations;->getMediaId()Ljava/lang/String;

    move-result-object v3

    .line 330
    invoke-static {v0, v2, p1, v3}, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer;->access$000(Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V

    :cond_8
    return-object v1
.end method
