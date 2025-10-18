.class public Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;
.super Ljava/lang/Object;
.source "OrientationDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;,
        Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/OrientationEventListener;

.field private c:I

.field private d:J

.field private e:J

.field private f:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;

.field private g:I

.field private h:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 33
    iput v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;->c:I

    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;->d:J

    .line 35
    iput-wide v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;->e:J

    .line 36
    sget-object v0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;->f:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;

    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;->g:I

    .line 43
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;->a:Landroid/content/Context;

    return-void
.end method

.method private a(I)Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;
    .locals 2

    .line 131
    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;->c:I

    if-le p1, v0, :cond_4

    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;->c:I

    rsub-int v0, v0, 0x168

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit16 v0, p1, -0xb4

    .line 134
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;->c:I

    if-gt v0, v1, :cond_1

    .line 135
    sget-object p1, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;->b:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;

    return-object p1

    :cond_1
    add-int/lit8 v0, p1, -0x5a

    .line 136
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;->c:I

    if-gt v0, v1, :cond_2

    .line 137
    sget-object p1, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;->d:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;

    return-object p1

    :cond_2
    add-int/lit16 p1, p1, -0x10e

    .line 138
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;->c:I

    if-gt p1, v0, :cond_3

    .line 139
    sget-object p1, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;->c:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    .line 133
    :cond_4
    :goto_0
    sget-object p1, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;

    return-object p1
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;)Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;->f:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;

    return-object p0
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;I)Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;->a(I)Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;)Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;->f:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;

    return-object p1
.end method

.method static synthetic b(Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;I)I
    .locals 0

    .line 26
    iput p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;->g:I

    return p1
.end method

.method static synthetic b(Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;->d()V

    return-void
.end method

.method private c()V
    .locals 8

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 118
    iget-wide v2, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;->e:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 119
    iput-wide v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;->e:J

    .line 121
    :cond_0
    iget-wide v2, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;->d:J

    iget-wide v4, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;->e:J

    sub-long v6, v0, v4

    add-long v4, v2, v6

    iput-wide v4, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;->d:J

    .line 123
    iput-wide v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;->e:J

    return-void
.end method

.method static synthetic c(Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;->c()V

    return-void
.end method

.method static synthetic d(Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;)J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;->d:J

    return-wide v0
.end method

.method private d()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 127
    iput-wide v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;->e:J

    iput-wide v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;->d:J

    return-void
.end method

.method static synthetic e(Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;->g:I

    return p0
.end method

.method static synthetic f(Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;)Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$b;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;->h:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;->b:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$1;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;->a:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$1;-><init>(Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;->b:Landroid/view/OrientationEventListener;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;->b:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method

.method public a(Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$b;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;->h:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$b;

    return-void
.end method

.method public b()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;->b:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;->b:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    return-void
.end method
