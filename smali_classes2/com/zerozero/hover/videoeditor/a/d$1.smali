.class Lcom/zerozero/hover/videoeditor/a/d$1;
.super Ljava/lang/Object;
.source "ShareAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/videoeditor/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/videoeditor/a/d;

.field private b:J


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/a/d;)V
    .locals 2

    .line 135
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/a/d$1;->a:Lcom/zerozero/hover/videoeditor/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 137
    iput-wide v0, p0, Lcom/zerozero/hover/videoeditor/a/d$1;->b:J

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 141
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 142
    iget-wide v2, p0, Lcom/zerozero/hover/videoeditor/a/d$1;->b:J

    sub-long v4, v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    .line 143
    iput-wide v0, p0, Lcom/zerozero/hover/videoeditor/a/d$1;->b:J

    .line 144
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/a/d$1;->a:Lcom/zerozero/hover/videoeditor/a/d;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/a/d;->a(Lcom/zerozero/hover/videoeditor/a/d;)Lcom/zerozero/hover/videoeditor/a/d$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zerozero/hover/videoeditor/a/d$b;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
