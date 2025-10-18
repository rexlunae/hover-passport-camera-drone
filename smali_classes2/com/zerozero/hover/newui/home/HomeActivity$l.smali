.class public final Lcom/zerozero/hover/newui/home/HomeActivity$l;
.super Ljava/lang/Object;
.source "HomeActivity.kt"

# interfaces
.implements Lcom/zerozero/core/f/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/home/HomeActivity;->a(IIILjava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/zerozero/hover/newui/home/HomeActivity$l;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/zerozero/hover/newui/home/HomeActivity$l;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/HomeActivity$l;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/HomeActivity$l;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
