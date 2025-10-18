.class Lcom/meiqia/core/bo$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meiqia/core/bo$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meiqia/core/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/meiqia/core/bo;


# direct methods
.method private constructor <init>(Lcom/meiqia/core/bo;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/bo$c;->a:Lcom/meiqia/core/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meiqia/core/bo;Lcom/meiqia/core/bp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meiqia/core/bo$c;-><init>(Lcom/meiqia/core/bo;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lokhttp3/Response;)V
    .locals 0

    return-void
.end method
