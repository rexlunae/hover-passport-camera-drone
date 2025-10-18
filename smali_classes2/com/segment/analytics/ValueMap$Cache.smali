.class Lcom/segment/analytics/ValueMap$Cache;
.super Ljava/lang/Object;
.source "ValueMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/ValueMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Cache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/segment/analytics/ValueMap;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final cartographer:Lcom/segment/analytics/Cartographer;

.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/String;

.field private final preferences:Landroid/content/SharedPreferences;

.field private value:Lcom/segment/analytics/ValueMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/segment/analytics/Cartographer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/segment/analytics/Cartographer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 394
    iput-object p2, p0, Lcom/segment/analytics/ValueMap$Cache;->cartographer:Lcom/segment/analytics/Cartographer;

    .line 395
    invoke-static {p1, p4}, Lcom/segment/analytics/internal/Utils;->getSegmentSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/segment/analytics/ValueMap$Cache;->preferences:Landroid/content/SharedPreferences;

    .line 396
    iput-object p3, p0, Lcom/segment/analytics/ValueMap$Cache;->key:Ljava/lang/String;

    .line 397
    iput-object p5, p0, Lcom/segment/analytics/ValueMap$Cache;->clazz:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method create(Ljava/util/Map;)Lcom/segment/analytics/ValueMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .line 419
    iget-object v0, p0, Lcom/segment/analytics/ValueMap$Cache;->clazz:Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/segment/analytics/ValueMap;->createValueMap(Ljava/util/Map;Ljava/lang/Class;)Lcom/segment/analytics/ValueMap;

    move-result-object p1

    return-object p1
.end method

.method delete()V
    .locals 2

    .line 429
    iget-object v0, p0, Lcom/segment/analytics/ValueMap$Cache;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/segment/analytics/ValueMap$Cache;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method get()Lcom/segment/analytics/ValueMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 401
    iget-object v0, p0, Lcom/segment/analytics/ValueMap$Cache;->value:Lcom/segment/analytics/ValueMap;

    if-nez v0, :cond_1

    .line 402
    iget-object v0, p0, Lcom/segment/analytics/ValueMap$Cache;->preferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/segment/analytics/ValueMap$Cache;->key:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-static {v0}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    .line 405
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/segment/analytics/ValueMap$Cache;->cartographer:Lcom/segment/analytics/Cartographer;

    invoke-virtual {v1, v0}, Lcom/segment/analytics/Cartographer;->fromJson(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 406
    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap$Cache;->create(Ljava/util/Map;)Lcom/segment/analytics/ValueMap;

    move-result-object v0

    iput-object v0, p0, Lcom/segment/analytics/ValueMap$Cache;->value:Lcom/segment/analytics/ValueMap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-object v2

    .line 411
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/segment/analytics/ValueMap$Cache;->value:Lcom/segment/analytics/ValueMap;

    return-object v0
.end method

.method isSet()Z
    .locals 2

    .line 415
    iget-object v0, p0, Lcom/segment/analytics/ValueMap$Cache;->preferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/segment/analytics/ValueMap$Cache;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method set(Lcom/segment/analytics/ValueMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 423
    iput-object p1, p0, Lcom/segment/analytics/ValueMap$Cache;->value:Lcom/segment/analytics/ValueMap;

    .line 424
    iget-object v0, p0, Lcom/segment/analytics/ValueMap$Cache;->cartographer:Lcom/segment/analytics/Cartographer;

    invoke-virtual {v0, p1}, Lcom/segment/analytics/Cartographer;->toJson(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 425
    iget-object v0, p0, Lcom/segment/analytics/ValueMap$Cache;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/segment/analytics/ValueMap$Cache;->key:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
