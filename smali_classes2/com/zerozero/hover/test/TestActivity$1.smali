.class Lcom/zerozero/hover/test/TestActivity$1;
.super Ljava/lang/Object;
.source "TestActivity.java"

# interfaces
.implements Lcom/zz/combine/b/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/test/TestActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/test/TestActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/test/TestActivity;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/zerozero/hover/test/TestActivity$1;->a:Lcom/zerozero/hover/test/TestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/zerozero/hover/test/TestActivity$1;->a:Lcom/zerozero/hover/test/TestActivity;

    invoke-virtual {v0}, Lcom/zerozero/hover/test/TestActivity;->f()V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/zerozero/hover/test/TestActivity$1;->a:Lcom/zerozero/hover/test/TestActivity;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/test/TestActivity;->a(F)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "TestActivity"

    const-string v1, "onError: "

    .line 117
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    iget-object v0, p0, Lcom/zerozero/hover/test/TestActivity$1;->a:Lcom/zerozero/hover/test/TestActivity;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/test/TestActivity;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/zerozero/hover/test/TestActivity$1;->a:Lcom/zerozero/hover/test/TestActivity;

    invoke-virtual {v0}, Lcom/zerozero/hover/test/TestActivity;->e()V

    .line 112
    iget-object v0, p0, Lcom/zerozero/hover/test/TestActivity$1;->a:Lcom/zerozero/hover/test/TestActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zerozero/hover/test/TestActivity;->a(Lcom/zerozero/hover/test/TestActivity;Z)Z

    return-void
.end method
