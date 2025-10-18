.class Lcom/zz/combine/b/b/f$a;
.super Ljava/lang/Thread;
.source "VideoScissor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zz/combine/b/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/zz/combine/b/b/f;


# direct methods
.method public constructor <init>(Lcom/zz/combine/b/b/f;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/zz/combine/b/b/f$a;->a:Lcom/zz/combine/b/b/f;

    const-string p1, "cur_video"

    .line 169
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/zz/combine/b/b/f$a;->a:Lcom/zz/combine/b/b/f;

    invoke-static {v0}, Lcom/zz/combine/b/b/f;->a(Lcom/zz/combine/b/b/f;)Lcom/zz/combine/b/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/zz/combine/b/b/c;->a()V

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/zz/combine/b/b/f$a;->a:Lcom/zz/combine/b/b/f;

    invoke-static {v0}, Lcom/zz/combine/b/b/f;->b(Lcom/zz/combine/b/b/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    iget-object v0, p0, Lcom/zz/combine/b/b/f$a;->a:Lcom/zz/combine/b/b/f;

    invoke-static {v0}, Lcom/zz/combine/b/b/f;->a(Lcom/zz/combine/b/b/f;)Lcom/zz/combine/b/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/zz/combine/b/b/c;->b()V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "VideoScissor"

    const-string v2, "run: "

    .line 179
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    iget-object v1, p0, Lcom/zz/combine/b/b/f$a;->a:Lcom/zz/combine/b/b/f;

    invoke-static {v1}, Lcom/zz/combine/b/b/f;->a(Lcom/zz/combine/b/b/f;)Lcom/zz/combine/b/b/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/zz/combine/b/b/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
