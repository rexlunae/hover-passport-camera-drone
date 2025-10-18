.class final Lcom/zerozero/hover/i/c$d;
.super Ljava/lang/Object;
.source "DownloadHelper.kt"

# interfaces
.implements Lio/reactivex/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/i/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/e<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/i/c;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/i/c;)V
    .locals 0

    iput-object p1, p0, Lcom/zerozero/hover/i/c$d;->a:Lcom/zerozero/hover/i/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/i/c$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/b/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/zerozero/hover/i/c$d;->a:Lcom/zerozero/hover/i/c;

    invoke-virtual {v0}, Lcom/zerozero/hover/i/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zz/combine/e/b;->a(Ljava/lang/String;)Z

    .line 36
    iget-object v0, p0, Lcom/zerozero/hover/i/c$d;->a:Lcom/zerozero/hover/i/c;

    invoke-virtual {v0}, Lcom/zerozero/hover/i/c;->c()Lcom/zerozero/hover/i/c$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zerozero/hover/i/c$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
