.class Lcom/zerozero/core/base/BaseActivity$4;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/core/base/BaseActivity;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zerozero/core/base/BaseActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/core/base/BaseActivity;I)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/zerozero/core/base/BaseActivity$4;->b:Lcom/zerozero/core/base/BaseActivity;

    iput p2, p0, Lcom/zerozero/core/base/BaseActivity$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/zerozero/core/base/BaseActivity$4;->b:Lcom/zerozero/core/base/BaseActivity;

    iget v1, p0, Lcom/zerozero/core/base/BaseActivity$4;->a:I

    invoke-static {v0, v1}, Lcom/zerozero/core/base/BaseActivity;->a(Lcom/zerozero/core/base/BaseActivity;I)V

    return-void
.end method
