.class public Lcom/meiqia/core/b/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meiqia/core/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meiqia/core/b/d;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meiqia/core/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/b/d$a;->a:Lcom/meiqia/core/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meiqia/core/b/d$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/b/d$a;->b:Ljava/lang/String;

    return-void
.end method
