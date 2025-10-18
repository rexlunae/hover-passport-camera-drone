.class final Lcom/zerozero/hover/newui/home/HomeActivity$n;
.super Ljava/lang/Object;
.source "HomeActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/home/HomeActivity;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/home/HomeActivity;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/home/HomeActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/zerozero/hover/newui/home/HomeActivity$n;->a:Lcom/zerozero/hover/newui/home/HomeActivity;

    iput p2, p0, Lcom/zerozero/hover/newui/home/HomeActivity$n;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/HomeActivity$n;->a:Lcom/zerozero/hover/newui/home/HomeActivity;

    iget v1, p0, Lcom/zerozero/hover/newui/home/HomeActivity$n;->b:I

    invoke-static {v0, v1}, Lcom/zerozero/hover/newui/home/HomeActivity;->a(Lcom/zerozero/hover/newui/home/HomeActivity;I)V

    return-void
.end method
