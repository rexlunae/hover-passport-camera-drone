.class Lcom/zerozero/hover/videoeditor/TestActivity$9;
.super Ljava/lang/Object;
.source "TestActivity.java"

# interfaces
.implements Lio/reactivex/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/TestActivity;->rotate(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/videoeditor/TestActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/TestActivity;)V
    .locals 0

    .line 551
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/TestActivity$9;->a:Lcom/zerozero/hover/videoeditor/TestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Success"

    .line 554
    invoke-static {v0}, Lcom/zerozero/hover/i/g;->a(Ljava/lang/CharSequence;)V

    const-string v0, "TestActivity"

    const-string v1, "rotate-end: "

    .line 555
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
