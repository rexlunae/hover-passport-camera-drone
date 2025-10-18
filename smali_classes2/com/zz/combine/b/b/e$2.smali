.class final Lcom/zz/combine/b/b/e$2;
.super Ljava/lang/Object;
.source "VideoCompressCompat.java"

# interfaces
.implements Lcom/zz/combine/b/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zz/combine/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zz/combine/b/b/e$a;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zz/combine/b/b/e$a;

.field final synthetic b:F

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zz/combine/b/b/e$a;FLjava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/zz/combine/b/b/e$2;->a:Lcom/zz/combine/b/b/e$a;

    iput p2, p0, Lcom/zz/combine/b/b/e$2;->b:F

    iput-object p3, p0, Lcom/zz/combine/b/b/e$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/zz/combine/b/b/e$2;->a:Lcom/zz/combine/b/b/e$a;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/zz/combine/b/b/e$2;->a:Lcom/zz/combine/b/b/e$a;

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, p1

    iget p1, p0, Lcom/zz/combine/b/b/e$2;->b:F

    div-float/2addr v1, p1

    invoke-interface {v0, v1}, Lcom/zz/combine/b/b/e$a;->a(F)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/zz/combine/b/b/e$2;->a:Lcom/zz/combine/b/b/e$a;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/zz/combine/b/b/e$2;->a:Lcom/zz/combine/b/b/e$a;

    invoke-interface {v0, p1}, Lcom/zz/combine/b/b/e$a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/zz/combine/b/b/e$2;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/zz/combine/e/b;->a(Ljava/lang/String;)Z

    .line 119
    iget-object v0, p0, Lcom/zz/combine/b/b/e$2;->a:Lcom/zz/combine/b/b/e$a;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/zz/combine/b/b/e$2;->a:Lcom/zz/combine/b/b/e$a;

    invoke-interface {v0}, Lcom/zz/combine/b/b/e$a;->b()V

    :cond_0
    return-void
.end method
