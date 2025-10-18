.class Lcom/zerozero/core/f/b$3;
.super Ljava/lang/Object;
.source "EasyDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/core/f/b;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/core/f/b;


# direct methods
.method constructor <init>(Lcom/zerozero/core/f/b;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/zerozero/core/f/b$3;->a:Lcom/zerozero/core/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 130
    iget-object p1, p0, Lcom/zerozero/core/f/b$3;->a:Lcom/zerozero/core/f/b;

    invoke-static {p1}, Lcom/zerozero/core/f/b;->c(Lcom/zerozero/core/f/b;)Lcom/zerozero/core/f/b$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 131
    iget-object p1, p0, Lcom/zerozero/core/f/b$3;->a:Lcom/zerozero/core/f/b;

    invoke-static {p1}, Lcom/zerozero/core/f/b;->c(Lcom/zerozero/core/f/b;)Lcom/zerozero/core/f/b$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/core/f/b$b;->a()V

    :cond_0
    return-void
.end method
