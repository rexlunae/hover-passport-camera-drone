.class Lcom/zz/combine/b/b/g$a;
.super Ljava/lang/Thread;
.source "VideoStitching.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zz/combine/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/zz/combine/b/b/g;


# direct methods
.method public constructor <init>(Lcom/zz/combine/b/b/g;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/zz/combine/b/b/g$a;->a:Lcom/zz/combine/b/b/g;

    const-string p1, "export"

    .line 381
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/zz/combine/b/b/g$a;->a:Lcom/zz/combine/b/b/g;

    iget-object v0, v0, Lcom/zz/combine/b/b/g;->c:Lcom/zz/combine/b/b/c;

    invoke-interface {v0}, Lcom/zz/combine/b/b/c;->a()V

    .line 387
    iget-object v0, p0, Lcom/zz/combine/b/b/g$a;->a:Lcom/zz/combine/b/b/g;

    invoke-static {v0}, Lcom/zz/combine/b/b/g;->a(Lcom/zz/combine/b/b/g;)V

    return-void
.end method
