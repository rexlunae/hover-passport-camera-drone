.class final Lcom/zz/combine/b/b/e$3;
.super Ljava/lang/Object;
.source "VideoCompressCompat.java"

# interfaces
.implements Lcom/zz/combine/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zz/combine/b/b/e;->a(Ljava/lang/String;Lcom/zz/combine/b/b/e$a;Lcom/zz/combine/b/d/c;Landroid/media/MediaFormat;)Lcom/zz/combine/b/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zz/combine/b/b/e$a;

.field final synthetic b:Lcom/zz/combine/b/d/c;


# direct methods
.method constructor <init>(Lcom/zz/combine/b/b/e$a;Lcom/zz/combine/b/d/c;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/zz/combine/b/b/e$3;->a:Lcom/zz/combine/b/b/e$a;

    iput-object p2, p0, Lcom/zz/combine/b/b/e$3;->b:Lcom/zz/combine/b/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/zz/combine/b/b/e$3;->a:Lcom/zz/combine/b/b/e$a;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/zz/combine/b/b/e$3;->a:Lcom/zz/combine/b/b/e$a;

    invoke-interface {v0}, Lcom/zz/combine/b/b/e$a;->a()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/zz/combine/b/b/e$3;->a:Lcom/zz/combine/b/b/e$a;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/zz/combine/b/b/e$3;->a:Lcom/zz/combine/b/b/e$a;

    invoke-interface {v0, p1}, Lcom/zz/combine/b/b/e$a;->a(F)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/zz/combine/b/b/e$3;->b:Lcom/zz/combine/b/d/c;

    invoke-interface {v0}, Lcom/zz/combine/b/d/c;->c()V

    .line 160
    iget-object v0, p0, Lcom/zz/combine/b/b/e$3;->a:Lcom/zz/combine/b/b/e$a;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/zz/combine/b/b/e$3;->a:Lcom/zz/combine/b/b/e$a;

    invoke-interface {v0, p1}, Lcom/zz/combine/b/b/e$a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/zz/combine/b/b/e$3;->b:Lcom/zz/combine/b/d/c;

    invoke-interface {v0}, Lcom/zz/combine/b/d/c;->c()V

    .line 153
    iget-object v0, p0, Lcom/zz/combine/b/b/e$3;->a:Lcom/zz/combine/b/b/e$a;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/zz/combine/b/b/e$3;->a:Lcom/zz/combine/b/b/e$a;

    invoke-interface {v0}, Lcom/zz/combine/b/b/e$a;->b()V

    :cond_0
    return-void
.end method
