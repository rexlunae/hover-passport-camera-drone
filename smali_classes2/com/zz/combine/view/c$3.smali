.class Lcom/zz/combine/view/c$3;
.super Ljava/lang/Object;
.source "SCItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zz/combine/view/c;->a(Lcom/zz/combine/view/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zz/combine/view/c;


# direct methods
.method constructor <init>(Lcom/zz/combine/view/c;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/zz/combine/view/c$3;->a:Lcom/zz/combine/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 301
    iget-object p1, p0, Lcom/zz/combine/view/c$3;->a:Lcom/zz/combine/view/c;

    invoke-static {p1}, Lcom/zz/combine/view/c;->c(Lcom/zz/combine/view/c;)Lcom/zz/combine/view/c$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 302
    iget-object p1, p0, Lcom/zz/combine/view/c$3;->a:Lcom/zz/combine/view/c;

    invoke-static {p1}, Lcom/zz/combine/view/c;->c(Lcom/zz/combine/view/c;)Lcom/zz/combine/view/c$a;

    move-result-object p1

    iget-object v0, p0, Lcom/zz/combine/view/c$3;->a:Lcom/zz/combine/view/c;

    invoke-interface {p1, v0}, Lcom/zz/combine/view/c$a;->a(Lcom/zz/combine/view/c;)V

    :cond_0
    return-void
.end method
