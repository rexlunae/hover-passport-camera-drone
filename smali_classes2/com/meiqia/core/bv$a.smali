.class Lcom/meiqia/core/bv$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meiqia/core/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meiqia/core/bv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meiqia/core/bv;

.field private b:Lcom/meiqia/core/c/i;


# direct methods
.method public constructor <init>(Lcom/meiqia/core/bv;Lcom/meiqia/core/c/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/bv$a;->a:Lcom/meiqia/core/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meiqia/core/bv$a;->b:Lcom/meiqia/core/c/i;

    return-void
.end method

.method static synthetic a(Lcom/meiqia/core/bv$a;)Lcom/meiqia/core/c/i;
    .locals 0

    iget-object p0, p0, Lcom/meiqia/core/bv$a;->b:Lcom/meiqia/core/c/i;

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meiqia/core/bv$a;->b:Lcom/meiqia/core/c/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meiqia/core/bv$a;->b:Lcom/meiqia/core/c/i;

    invoke-interface {v0, p1, p2}, Lcom/meiqia/core/c/i;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/meiqia/core/bv$a;->a:Lcom/meiqia/core/bv;

    invoke-static {v1}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/bv;)Lcom/meiqia/core/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meiqia/core/a/j;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/meiqia/core/b/b;

    const-string v4, ""

    move-object v2, v1

    move-object v5, p3

    move-object v6, p2

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lcom/meiqia/core/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/meiqia/core/bv$a;->a:Lcom/meiqia/core/bv;

    invoke-static {v2}, Lcom/meiqia/core/bv;->b(Lcom/meiqia/core/bv;)Lcom/meiqia/core/au;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meiqia/core/au;->a(Lcom/meiqia/core/b/b;)V

    iget-object v1, v0, Lcom/meiqia/core/bv$a;->a:Lcom/meiqia/core/bv;

    new-instance v2, Lcom/meiqia/core/as;

    move-object v3, p3

    invoke-direct {v2, v0, v3}, Lcom/meiqia/core/as;-><init>(Lcom/meiqia/core/bv$a;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/bv;Ljava/lang/Runnable;)V

    return-void
.end method
