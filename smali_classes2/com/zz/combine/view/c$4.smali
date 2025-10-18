.class Lcom/zz/combine/view/c$4;
.super Ljava/lang/Object;
.source "SCItem.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zz/combine/view/c;->a(Lcom/zz/combine/view/c$b;)V
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

    .line 311
    iput-object p1, p0, Lcom/zz/combine/view/c$4;->a:Lcom/zz/combine/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    const-string p1, "SCItem"

    const-string v0, "onLongClick: short video"

    .line 314
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    iget-object p1, p0, Lcom/zz/combine/view/c$4;->a:Lcom/zz/combine/view/c;

    invoke-static {p1}, Lcom/zz/combine/view/c;->d(Lcom/zz/combine/view/c;)Lcom/zz/combine/view/c$b;

    move-result-object p1

    iget-object v0, p0, Lcom/zz/combine/view/c$4;->a:Lcom/zz/combine/view/c;

    invoke-interface {p1, v0}, Lcom/zz/combine/view/c$b;->a(Lcom/zz/combine/view/c;)Z

    move-result p1

    return p1
.end method
