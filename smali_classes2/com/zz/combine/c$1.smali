.class Lcom/zz/combine/c$1;
.super Ljava/lang/Object;
.source "SessionCombiner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zz/combine/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zz/combine/c;


# direct methods
.method constructor <init>(Lcom/zz/combine/c;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/zz/combine/c$1;->a:Lcom/zz/combine/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/zz/combine/c$1;->a:Lcom/zz/combine/c;

    iget-object v0, v0, Lcom/zz/combine/c;->h:Lcom/zz/combine/c$a;

    iget-object v1, p0, Lcom/zz/combine/c$1;->a:Lcom/zz/combine/c;

    invoke-interface {v0, v1}, Lcom/zz/combine/c$a;->a(Lcom/zz/combine/c;)V

    return-void
.end method
