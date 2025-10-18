.class final Lcom/zerozero/hover/newui/home/HomeActivity$m;
.super Ljava/lang/Object;
.source "HomeActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/home/HomeActivity;->a(IIILjava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/core/f/a;


# direct methods
.method constructor <init>(Lcom/zerozero/core/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/zerozero/hover/newui/home/HomeActivity$m;->a:Lcom/zerozero/core/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/HomeActivity$m;->a:Lcom/zerozero/core/f/a;

    invoke-virtual {v0}, Lcom/zerozero/core/f/a;->show()V

    return-void
.end method
