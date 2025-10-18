.class final Lcom/zerozero/hover/newui/home/HomeActivity$e;
.super Ljava/lang/Object;
.source "HomeActivity.kt"

# interfaces
.implements Lio/reactivex/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/home/HomeActivity;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/zerozero/hover/newui/home/HomeActivity$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zerozero/hover/newui/home/HomeActivity$e;

    invoke-direct {v0}, Lcom/zerozero/hover/newui/home/HomeActivity$e;-><init>()V

    sput-object v0, Lcom/zerozero/hover/newui/home/HomeActivity$e;->a:Lcom/zerozero/hover/newui/home/HomeActivity$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 146
    sget-object v0, Lcom/zerozero/hover/newui/home/HomeActivity;->c:Lcom/zerozero/hover/newui/home/HomeActivity$a;

    invoke-static {v0}, Lcom/zerozero/hover/newui/home/HomeActivity$a;->b(Lcom/zerozero/hover/newui/home/HomeActivity$a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "run: Permission done"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
