.class Lcom/zerozero/hover/test/TestActivity$9;
.super Ljava/lang/Object;
.source "TestActivity.java"

# interfaces
.implements Lcom/zz/combine/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/test/TestActivity;->audioTranscoding(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/zerozero/hover/test/TestActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/test/TestActivity;Ljava/lang/String;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/zerozero/hover/test/TestActivity$9;->b:Lcom/zerozero/hover/test/TestActivity;

    iput-object p2, p0, Lcom/zerozero/hover/test/TestActivity$9;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/zerozero/hover/test/TestActivity$9;->b:Lcom/zerozero/hover/test/TestActivity;

    invoke-virtual {v0}, Lcom/zerozero/hover/test/TestActivity;->f()V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/zerozero/hover/test/TestActivity$9;->b:Lcom/zerozero/hover/test/TestActivity;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/test/TestActivity;->a(F)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "TestActivity"

    const-string v1, "onError: "

    .line 387
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 388
    iget-object v0, p0, Lcom/zerozero/hover/test/TestActivity$9;->b:Lcom/zerozero/hover/test/TestActivity;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/test/TestActivity;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 375
    iget-object v0, p0, Lcom/zerozero/hover/test/TestActivity$9;->b:Lcom/zerozero/hover/test/TestActivity;

    invoke-virtual {v0}, Lcom/zerozero/hover/test/TestActivity;->e()V

    .line 376
    iget-object v0, p0, Lcom/zerozero/hover/test/TestActivity$9;->b:Lcom/zerozero/hover/test/TestActivity;

    iget-object v1, p0, Lcom/zerozero/hover/test/TestActivity$9;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zerozero/hover/test/TestActivity;->b(Lcom/zerozero/hover/test/TestActivity;Ljava/lang/String;)V

    return-void
.end method
