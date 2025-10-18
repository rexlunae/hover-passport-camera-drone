.class Lcom/zerozero/core/base/BaseActivity$3;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/core/base/BaseActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/core/base/BaseActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/core/base/BaseActivity;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/zerozero/core/base/BaseActivity$3;->a:Lcom/zerozero/core/base/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/zerozero/core/base/BaseActivity$3;->a:Lcom/zerozero/core/base/BaseActivity;

    iget-object v0, v0, Lcom/zerozero/core/base/BaseActivity;->a:Lcom/zerozero/core/f/a;

    invoke-virtual {v0}, Lcom/zerozero/core/f/a;->dismiss()V

    return-void
.end method
