.class Lcom/zerozero/hover/view/fragments/j$1;
.super Ljava/lang/Object;
.source "SendLogManager.java"

# interfaces
.implements Lcom/alibaba/sdk/android/oss/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/fragments/j;->a(Ljava/lang/String;Landroid/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/sdk/android/oss/a/b<",
        "Lcom/alibaba/sdk/android/oss/d/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/fragments/j;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/fragments/j;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/j$1;->a:Lcom/zerozero/hover/view/fragments/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/sdk/android/oss/d/i;JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p4, v0

    if-lez p1, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p2

    .line 248
    div-long/2addr v0, p4

    long-to-int p1, v0

    .line 249
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/j$1;->a:Lcom/zerozero/hover/view/fragments/j;

    invoke-static {p2, p1}, Lcom/zerozero/hover/view/fragments/j;->b(Lcom/zerozero/hover/view/fragments/j;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;JJ)V
    .locals 6

    .line 244
    move-object v1, p1

    check-cast v1, Lcom/alibaba/sdk/android/oss/d/i;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/zerozero/hover/view/fragments/j$1;->a(Lcom/alibaba/sdk/android/oss/d/i;JJ)V

    return-void
.end method
