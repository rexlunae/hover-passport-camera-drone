.class public Lcom/googlecode/mp4parser/boxes/mp4/a/a$a;
.super Ljava/lang/Object;
.source "AudioSpecificConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/boxes/mp4/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field final synthetic h:Lcom/googlecode/mp4parser/boxes/mp4/a/a;


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/boxes/mp4/a/a;ILcom/googlecode/mp4parser/boxes/mp4/a/c;)V
    .locals 3

    .line 1493
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a$a;->h:Lcom/googlecode/mp4parser/boxes/mp4/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1495
    invoke-virtual {p3}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a$a;->a:Z

    .line 1496
    invoke-virtual {p3}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a$a;->b:Z

    .line 1497
    invoke-virtual {p3}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a$a;->c:Z

    .line 1498
    invoke-virtual {p3}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a$a;->d:Z

    .line 1500
    invoke-virtual {p3}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a$a;->e:Z

    .line 1501
    iget-boolean p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a$a;->e:Z

    if-eqz p1, :cond_0

    .line 1502
    invoke-virtual {p3}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a$a;->f:Z

    .line 1503
    invoke-virtual {p3}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a$a;->g:Z

    .line 1504
    invoke-virtual {p0, p2, p3}, Lcom/googlecode/mp4parser/boxes/mp4/a/a$a;->a(ILcom/googlecode/mp4parser/boxes/mp4/a/c;)V

    :cond_0
    :goto_0
    const/4 p1, 0x4

    .line 1507
    invoke-virtual {p3, p1}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 1508
    :cond_1
    invoke-virtual {p3, p1}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result p1

    const/16 p2, 0xf

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne p1, p2, :cond_2

    .line 1512
    invoke-virtual {p3, v0}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result p2

    add-int/2addr p1, p2

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    const/16 v2, 0xff

    if-ne p2, v2, :cond_3

    const/16 p2, 0x10

    .line 1516
    invoke-virtual {p3, p2}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result p2

    add-int/2addr p1, p2

    :cond_3
    :goto_2
    if-lt v1, p1, :cond_4

    goto :goto_0

    .line 1523
    :cond_4
    invoke-virtual {p3, v0}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method


# virtual methods
.method public a(ILcom/googlecode/mp4parser/boxes/mp4/a/c;)V
    .locals 3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    move p1, v0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x1

    :goto_0
    if-lt v0, p1, :cond_0

    return-void

    .line 1554
    :cond_0
    new-instance v1, Lcom/googlecode/mp4parser/boxes/mp4/a/a$b;

    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a$a;->h:Lcom/googlecode/mp4parser/boxes/mp4/a/a;

    invoke-direct {v1, v2, p2}, Lcom/googlecode/mp4parser/boxes/mp4/a/a$b;-><init>(Lcom/googlecode/mp4parser/boxes/mp4/a/a;Lcom/googlecode/mp4parser/boxes/mp4/a/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
