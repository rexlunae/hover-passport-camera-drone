.class Lcom/zz/combine/video/a$a;
.super Ljava/lang/Object;
.source "FrameStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zz/combine/video/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:Lcom/zz/combine/video/a$b;


# direct methods
.method public constructor <init>(JLcom/zz/combine/video/a$b;)V
    .locals 0

    .line 468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 469
    iput-wide p1, p0, Lcom/zz/combine/video/a$a;->a:J

    .line 470
    iput-object p3, p0, Lcom/zz/combine/video/a$a;->b:Lcom/zz/combine/video/a$b;

    return-void
.end method
