.class Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$1;
.super Landroid/view/OrientationEventListener;
.source "OrientationDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;Landroid/content/Context;I)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$1;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 7

    .line 56
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$1;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;

    invoke-static {v0, p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;->a(Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;I)Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$1;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;->a(Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;)Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$1;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;->b(Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;)V

    .line 63
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$1;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;

    invoke-static {v0, p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;->a(Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;)Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;

    const-string v0, "OrientationDetector"

    const-string v3, "\u65b9\u5411\u6539\u53d8, \u5f00\u59cb\u8ba1\u65f6, \u5f53\u524d\u662f\u65b9\u5411\u4e3a%s"

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$1;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;->c(Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;)V

    .line 67
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$1;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;->d(Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;)J

    move-result-wide v3

    const-wide/16 v5, 0x5dc

    cmp-long v0, v3, v5

    if-lez v0, :cond_5

    .line 68
    sget-object v0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;->c:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;

    if-ne p1, v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$1;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;->e(Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;)I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "OrientationDetector"

    const-string v2, "switch to SCREEN_ORIENTATION_LANDSCAPE"

    .line 70
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$1;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;

    invoke-static {v0, v1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;->b(Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;I)I

    .line 72
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$1;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;->f(Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;)Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 73
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$1;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;->f(Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;)Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$b;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$b;->a(ILcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;)V

    goto/16 :goto_0

    .line 77
    :cond_2
    sget-object v0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;

    if-ne p1, v0, :cond_3

    .line 78
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$1;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;->e(Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;)I

    move-result v0

    if-eq v0, v2, :cond_5

    const-string v0, "OrientationDetector"

    const-string v1, "switch to SCREEN_ORIENTATION_PORTRAIT"

    .line 79
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$1;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;

    invoke-static {v0, v2}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;->b(Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;I)I

    .line 81
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$1;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;->f(Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;)Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 82
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$1;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;->f(Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;)Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$b;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$b;->a(ILcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;)V

    goto :goto_0

    .line 86
    :cond_3
    sget-object v0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;->b:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;

    if-ne p1, v0, :cond_4

    .line 87
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$1;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;->e(Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    const-string v0, "OrientationDetector"

    const-string v2, "switch to SCREEN_ORIENTATION_REVERSE_PORTRAIT"

    .line 88
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$1;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;

    invoke-static {v0, v1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;->b(Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;I)I

    .line 90
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$1;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;->f(Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;)Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 91
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$1;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;->f(Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;)Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$b;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$b;->a(ILcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;)V

    goto :goto_0

    .line 95
    :cond_4
    sget-object v0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;->d:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;

    if-ne p1, v0, :cond_5

    .line 96
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$1;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;->e(Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;)I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const-string v0, "OrientationDetector"

    const-string v2, "switch to SCREEN_ORIENTATION_REVERSE_LANDSCAPE"

    .line 97
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$1;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;

    invoke-static {v0, v1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;->b(Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;I)I

    .line 99
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$1;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;->f(Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;)Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 100
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$1;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;->f(Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;)Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$b;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$b;->a(ILcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;)V

    :cond_5
    :goto_0
    return-void
.end method
