.class Lcom/zerozero/hover/test/TestActivity$3;
.super Ljava/lang/Object;
.source "TestActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/test/TestActivity;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/zerozero/hover/test/TestActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/test/TestActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 576
    iput-object p1, p0, Lcom/zerozero/hover/test/TestActivity$3;->b:Lcom/zerozero/hover/test/TestActivity;

    iput-object p2, p0, Lcom/zerozero/hover/test/TestActivity$3;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 579
    iget-object v0, p0, Lcom/zerozero/hover/test/TestActivity$3;->b:Lcom/zerozero/hover/test/TestActivity;

    iget-object v1, p0, Lcom/zerozero/hover/test/TestActivity$3;->a:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 580
    iget-object v0, p0, Lcom/zerozero/hover/test/TestActivity$3;->b:Lcom/zerozero/hover/test/TestActivity;

    invoke-virtual {v0}, Lcom/zerozero/hover/test/TestActivity;->e()V

    return-void
.end method
