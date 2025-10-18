.class Lcom/zz/combine/b/b/b$a;
.super Ljava/lang/Thread;
.source "AudioVideoAssembler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zz/combine/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/zz/combine/b/b/b;


# direct methods
.method public constructor <init>(Lcom/zz/combine/b/b/b;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/zz/combine/b/b/b$a;->a:Lcom/zz/combine/b/b/b;

    const-string p1, "assemble"

    .line 196
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/zz/combine/b/b/b$a;->a:Lcom/zz/combine/b/b/b;

    invoke-static {v0}, Lcom/zz/combine/b/b/b;->a(Lcom/zz/combine/b/b/b;)Lcom/zz/combine/b/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/zz/combine/b/b/c;->a()V

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/zz/combine/b/b/b$a;->a:Lcom/zz/combine/b/b/b;

    invoke-static {v0}, Lcom/zz/combine/b/b/b;->b(Lcom/zz/combine/b/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    iget-object v0, p0, Lcom/zz/combine/b/b/b$a;->a:Lcom/zz/combine/b/b/b;

    invoke-static {v0}, Lcom/zz/combine/b/b/b;->c(Lcom/zz/combine/b/b/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/zz/combine/b/b/b$a;->a:Lcom/zz/combine/b/b/b;

    invoke-static {v0}, Lcom/zz/combine/b/b/b;->a(Lcom/zz/combine/b/b/b;)Lcom/zz/combine/b/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/zz/combine/b/b/c;->b()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AudioVideoAssembler"

    const-string v2, "run: "

    .line 205
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    iget-object v1, p0, Lcom/zz/combine/b/b/b$a;->a:Lcom/zz/combine/b/b/b;

    invoke-static {v1}, Lcom/zz/combine/b/b/b;->a(Lcom/zz/combine/b/b/b;)Lcom/zz/combine/b/b/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/zz/combine/b/b/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
