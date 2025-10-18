.class Lcom/zz/combine/c$3;
.super Ljava/lang/Object;
.source "SessionCombiner.java"

# interfaces
.implements Lcom/zz/combine/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zz/combine/c;->a(Lcom/zz/combine/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zz/combine/c$b;

.field final synthetic b:Lcom/zz/combine/c;


# direct methods
.method constructor <init>(Lcom/zz/combine/c;Lcom/zz/combine/c$b;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/zz/combine/c$3;->b:Lcom/zz/combine/c;

    iput-object p2, p0, Lcom/zz/combine/c$3;->a:Lcom/zz/combine/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/zz/combine/c$3;->a:Lcom/zz/combine/c$b;

    invoke-virtual {v0, p1}, Lcom/zz/combine/c$b;->a(F)V

    return-void
.end method
