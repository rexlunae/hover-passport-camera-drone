.class final Lcom/zerozero/hover/newui/home/HomeActivity$c;
.super Ljava/lang/Object;
.source "HomeActivity.kt"

# interfaces
.implements Lio/reactivex/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/home/HomeActivity;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/e<",
        "Lcom/tbruyelle/rxpermissions2/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/home/HomeActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/home/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zerozero/hover/newui/home/HomeActivity$c;->a:Lcom/zerozero/hover/newui/home/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tbruyelle/rxpermissions2/a;)V
    .locals 6

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/b/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-boolean v0, p1, Lcom/tbruyelle/rxpermissions2/a;->b:Z

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/tbruyelle/rxpermissions2/a;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x516a29a7

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    .line 130
    invoke-static {p1}, Lcom/zerozero/hover/HoverApplication;->a(Z)V

    goto :goto_0

    .line 132
    :cond_2
    iget-boolean v0, p1, Lcom/tbruyelle/rxpermissions2/a;->c:Z

    if-eqz v0, :cond_5

    iget-object p1, p1, Lcom/tbruyelle/rxpermissions2/a;->a:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x1b9efa65

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 133
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/HomeActivity$c;->a:Lcom/zerozero/hover/newui/home/HomeActivity;

    const v1, 0x7f0a00c1

    const v2, 0x7f0a00c2

    const v3, 0x7f0a00c3

    .line 134
    new-instance p1, Lcom/zerozero/hover/newui/home/HomeActivity$c$1;

    invoke-direct {p1, p0}, Lcom/zerozero/hover/newui/home/HomeActivity$c$1;-><init>(Lcom/zerozero/hover/newui/home/HomeActivity$c;)V

    move-object v4, p1

    check-cast v4, Ljava/lang/Runnable;

    const/4 v5, 0x0

    .line 133
    invoke-virtual/range {v0 .. v5}, Lcom/zerozero/hover/newui/home/HomeActivity;->a(IIILjava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p1, Lcom/tbruyelle/rxpermissions2/a;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/home/HomeActivity$c;->a(Lcom/tbruyelle/rxpermissions2/a;)V

    return-void
.end method
