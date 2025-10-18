.class Lcom/zerozero/core/base/BaseActivity$6;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Lcom/zerozero/core/f/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/core/base/BaseActivity;->a(Landroid/content/Context;IIILjava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/zerozero/core/base/BaseActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/core/base/BaseActivity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/zerozero/core/base/BaseActivity$6;->c:Lcom/zerozero/core/base/BaseActivity;

    iput-object p2, p0, Lcom/zerozero/core/base/BaseActivity$6;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/zerozero/core/base/BaseActivity$6;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/zerozero/core/base/BaseActivity$6;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/zerozero/core/base/BaseActivity$6;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
