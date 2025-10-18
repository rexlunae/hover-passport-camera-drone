.class Lcom/zerozero/core/f/b$1;
.super Ljava/lang/Object;
.source "EasyDialog.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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

    .line 103
    iput-object p1, p0, Lcom/zerozero/core/f/b$1;->a:Lcom/zerozero/core/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/zerozero/core/f/b$1;->a:Lcom/zerozero/core/f/b;

    iget-object v1, p0, Lcom/zerozero/core/f/b$1;->a:Lcom/zerozero/core/f/b;

    invoke-static {v1}, Lcom/zerozero/core/f/b;->a(Lcom/zerozero/core/f/b;)[I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zerozero/core/f/b;->a(Lcom/zerozero/core/f/b;[I)V

    return-void
.end method
