.class public Lcom/zerozero/hover/view/fragments/CalibrateFragment;
.super Landroid/app/Fragment;
.source "CalibrateFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zerozero/core/b/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/view/fragments/CalibrateFragment$a;,
        Lcom/zerozero/hover/view/fragments/CalibrateFragment$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "CalibrateFragment"


# instance fields
.field private A:[I

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zerozero/hover/view/fragments/CalibrateFragment$a;",
            ">;"
        }
    .end annotation
.end field

.field private C:J

.field private D:Z

.field private E:Z

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private h:Z

.field private i:Lcom/zerozero/core/b/b;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:I

.field private y:I

.field private z:Lcom/zerozero/hover/view/fragments/CalibrateFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 108
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->b:I

    const/4 v1, 0x1

    .line 37
    iput v1, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->c:I

    const/4 v1, 0x2

    .line 38
    iput v1, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->d:I

    const/4 v1, 0x3

    .line 39
    iput v1, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->e:I

    const/4 v1, 0x4

    .line 40
    iput v1, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->f:I

    const/4 v1, 0x5

    .line 41
    iput v1, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->g:I

    .line 43
    iput-boolean v0, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->h:Z

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->j:Ljava/util/List;

    .line 64
    iput v0, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->x:I

    .line 65
    iput v0, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->y:I

    const/4 v1, 0x6

    .line 69
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->A:[I

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->B:Ljava/util/List;

    const-wide/16 v1, 0x0

    .line 80
    iput-wide v1, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->C:J

    .line 82
    iput-boolean v0, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->D:Z

    .line 191
    iput-boolean v0, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->E:Z

    .line 109
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->i:Lcom/zerozero/core/b/b;

    .line 110
    new-instance v0, Lcom/zerozero/hover/view/fragments/CalibrateFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zerozero/hover/view/fragments/CalibrateFragment$b;-><init>(Lcom/zerozero/hover/view/fragments/CalibrateFragment;Lcom/zerozero/hover/view/fragments/CalibrateFragment$1;)V

    iput-object v0, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->z:Lcom/zerozero/hover/view/fragments/CalibrateFragment$b;

    return-void

    :array_0
    .array-data 4
        0x7f030218
        0x7f030219
        0x7f03021a
        0x7f03021b
        0x7f03021c
        0x7f03021d
    .end array-data
.end method

.method static synthetic a(Lcom/zerozero/hover/view/fragments/CalibrateFragment;)J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->C:J

    return-wide v0
.end method

.method static synthetic b(Lcom/zerozero/hover/view/fragments/CalibrateFragment;)Landroid/widget/TextView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method private b(I)V
    .locals 2

    .line 300
    iput p1, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->x:I

    const/4 v0, 0x0

    .line 301
    iput v0, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->y:I

    .line 302
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 303
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->A:[I

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 304
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->w:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private b([B)Z
    .locals 2

    const/4 v0, 0x3

    .line 332
    aget-byte v0, p1, v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    aget-byte v0, p1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x6

    aget-byte v0, p1, v0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x8

    aget-byte v0, p1, v0

    if-eq v0, v1, :cond_0

    const/16 v0, 0xa

    aget-byte v0, p1, v0

    if-eq v0, v1, :cond_0

    const/16 v0, 0xc

    aget-byte v0, p1, v0

    if-eq v0, v1, :cond_0

    const/16 v0, 0xe

    aget-byte p1, p1, v0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic c(Lcom/zerozero/hover/view/fragments/CalibrateFragment;)Landroid/widget/TextView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method private c(I)V
    .locals 2

    .line 326
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/view/fragments/e;

    invoke-direct {v1, p0, p1}, Lcom/zerozero/hover/view/fragments/e;-><init>(Lcom/zerozero/hover/view/fragments/CalibrateFragment;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c([B)Z
    .locals 1

    const/4 v0, 0x3

    .line 342
    aget-byte v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    aget-byte v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    aget-byte v0, p1, v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    aget-byte v0, p1, v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    aget-byte v0, p1, v0

    if-nez v0, :cond_0

    const/16 v0, 0xc

    aget-byte v0, p1, v0

    if-nez v0, :cond_0

    const/16 v0, 0xe

    aget-byte p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic d(Lcom/zerozero/hover/view/fragments/CalibrateFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->u:Landroid/widget/ImageView;

    return-object p0
.end method

.method private d([B)[B
    .locals 6

    const/4 v0, 0x1

    .line 358
    aget-byte v1, p1, v0

    new-array v1, v1, [B

    const/16 v2, 0xc

    .line 359
    array-length v3, p1

    if-lt v3, v2, :cond_0

    const/4 v3, 0x0

    .line 360
    aget-byte v2, p1, v2

    aput-byte v2, v1, v3

    const/16 v2, 0xd

    .line 361
    aget-byte v2, p1, v2

    aput-byte v2, v1, v0

    const/4 v0, 0x2

    const/4 v2, 0x6

    .line 362
    aget-byte v3, p1, v2

    aput-byte v3, v1, v0

    const/4 v0, 0x3

    const/4 v3, 0x7

    .line 363
    aget-byte v4, p1, v3

    aput-byte v4, v1, v0

    const/16 v0, 0xe

    .line 364
    aget-byte v0, p1, v0

    const/4 v4, 0x4

    aput-byte v0, v1, v4

    const/16 v0, 0xf

    .line 365
    aget-byte v0, p1, v0

    const/4 v5, 0x5

    aput-byte v0, v1, v5

    .line 366
    aget-byte v0, p1, v4

    aput-byte v0, v1, v2

    .line 367
    aget-byte v0, p1, v5

    aput-byte v0, v1, v3

    const/16 v0, 0xa

    .line 368
    aget-byte v2, p1, v0

    const/16 v3, 0x8

    aput-byte v2, v1, v3

    const/16 v2, 0xb

    .line 369
    aget-byte v4, p1, v2

    const/16 v5, 0x9

    aput-byte v4, v1, v5

    .line 370
    aget-byte v3, p1, v3

    aput-byte v3, v1, v0

    .line 371
    aget-byte p1, p1, v5

    aput-byte p1, v1, v2

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private f()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 151
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 152
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 153
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 154
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 155
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 156
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 157
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 158
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 159
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 160
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 161
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 162
    invoke-direct {p0, v1}, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->b(I)V

    return-void
.end method

.method private g()V
    .locals 6

    .line 264
    invoke-direct {p0}, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->j()V

    .line 265
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->B:Ljava/util/List;

    iget v2, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->x:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/view/fragments/CalibrateFragment$a;

    iget v0, v0, Lcom/zerozero/hover/view/fragments/CalibrateFragment$a;->b:I

    iget v2, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->y:I

    if-eq v0, v2, :cond_0

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->C:J

    .line 269
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->B:Ljava/util/List;

    iget v2, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->x:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/view/fragments/CalibrateFragment$a;

    iget v0, v0, Lcom/zerozero/hover/view/fragments/CalibrateFragment$a;->b:I

    iput v0, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->y:I

    .line 272
    sget-object v0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateView: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->z:Lcom/zerozero/hover/view/fragments/CalibrateFragment$b;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Lcom/zerozero/hover/view/fragments/CalibrateFragment$b;->removeMessages(I)V

    .line 275
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->z:Lcom/zerozero/hover/view/fragments/CalibrateFragment$b;

    invoke-virtual {v0, v2}, Lcom/zerozero/hover/view/fragments/CalibrateFragment$b;->sendEmptyMessage(I)Z

    .line 276
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 277
    :goto_0
    iget-object v2, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_2

    .line 278
    iget-object v2, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->B:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/hover/view/fragments/CalibrateFragment$a;

    iget-boolean v2, v2, Lcom/zerozero/hover/view/fragments/CalibrateFragment$a;->a:Z

    if-eqz v2, :cond_1

    .line 279
    sget-object v2, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateView: isChecked  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    iget-object v2, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 281
    iget-object v2, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 284
    :cond_2
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->B:Ljava/util/List;

    iget v2, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->x:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/view/fragments/CalibrateFragment$a;

    iget-boolean v0, v0, Lcom/zerozero/hover/view/fragments/CalibrateFragment$a;->a:Z

    if-nez v0, :cond_3

    .line 285
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->j:Ljava/util/List;

    iget v2, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->x:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 286
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->j:Ljava/util/List;

    iget v2, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->x:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_3

    .line 288
    :cond_3
    iget v0, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->x:I

    :goto_1
    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 289
    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    if-nez v1, :cond_4

    .line 290
    iput v0, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->x:I

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 294
    :cond_5
    :goto_2
    iget v0, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->x:I

    invoke-direct {p0, v0}, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->b(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method private h()V
    .locals 2

    const/4 v0, 0x1

    .line 309
    iput-boolean v0, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->D:Z

    .line 310
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/view/fragments/c;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/view/fragments/c;-><init>(Lcom/zerozero/hover/view/fragments/CalibrateFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 318
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/view/fragments/d;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/view/fragments/d;-><init>(Lcom/zerozero/hover/view/fragments/CalibrateFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private j()V
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method final synthetic a()V
    .locals 1

    .line 327
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method final synthetic a(I)V
    .locals 2

    .line 327
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/zerozero/hover/view/fragments/f;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/view/fragments/f;-><init>(Lcom/zerozero/hover/view/fragments/CalibrateFragment;)V

    invoke-static {v0, p1, v1}, Lcom/zerozero/hover/i/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/zerozero/hover/i/b$b;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 194
    sget-object v0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnect: res"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 196
    iget-boolean p1, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->E:Z

    if-nez p1, :cond_1

    const p1, 0x7f0a0068

    .line 197
    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->c(I)V

    .line 198
    iput-boolean v0, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->E:Z

    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v1, Lcom/zerozero/hover/view/fragments/a;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/view/fragments/a;-><init>(Lcom/zerozero/hover/view/fragments/CalibrateFragment;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 202
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->i:Lcom/zerozero/core/b/b;

    invoke-virtual {p1, v0}, Lcom/zerozero/core/b/b;->g(Z)V

    .line 203
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/a/b;->r()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a([B)Z
    .locals 7

    const/4 v0, 0x2

    .line 209
    aget-byte v0, p1, v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/16 v3, 0xe

    if-ne v0, v3, :cond_1

    .line 211
    aget-byte p1, p1, v1

    if-nez p1, :cond_0

    .line 212
    sget-object p1, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->a:Ljava/lang/String;

    const-string v0, "TYPE_IMU_CALIBRATE success"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->z:Lcom/zerozero/hover/view/fragments/CalibrateFragment$b;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/view/fragments/CalibrateFragment$b;->sendEmptyMessage(I)Z

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->C:J

    goto :goto_0

    .line 217
    :cond_0
    sget-object p1, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->a:Ljava/lang/String;

    const-string v0, "TYPE_IMU_CALIBRATE failed"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v2

    :cond_1
    const/16 v3, 0xf

    const/4 v4, 0x0

    if-ne v0, v3, :cond_8

    .line 220
    sget-object v0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TYPE_IMU_CALIBRATE_STATUS:   "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->d([B)[B

    move-result-object v0

    .line 222
    sget-object v1, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TYPE_IMU_CALIBRATE_STATUS: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->b([B)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 224
    invoke-direct {p0}, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->i()V

    goto :goto_4

    .line 225
    :cond_2
    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->c([B)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 226
    invoke-direct {p0}, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->h()V

    goto :goto_4

    :cond_3
    if-eqz v0, :cond_7

    .line 227
    array-length p1, v0

    if-eqz p1, :cond_7

    move p1, v4

    :goto_1
    const/4 v1, 0x6

    if-ge p1, v1, :cond_6

    .line 229
    new-instance v3, Lcom/zerozero/hover/view/fragments/CalibrateFragment$a;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5}, Lcom/zerozero/hover/view/fragments/CalibrateFragment$a;-><init>(Lcom/zerozero/hover/view/fragments/CalibrateFragment;Lcom/zerozero/hover/view/fragments/CalibrateFragment$1;)V

    mul-int/lit8 v5, p1, 0x2

    .line 230
    aget-byte v6, v0, v5

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_2

    :cond_4
    move v6, v4

    :goto_2
    iput-boolean v6, v3, Lcom/zerozero/hover/view/fragments/CalibrateFragment$a;->a:Z

    add-int/2addr v5, v2

    .line 231
    aget-byte v5, v0, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v3, Lcom/zerozero/hover/view/fragments/CalibrateFragment$a;->b:I

    .line 232
    iget-object v5, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->B:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v1, :cond_5

    .line 233
    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->B:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 235
    :cond_5
    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->B:Ljava/util/List;

    invoke-interface {v1, p1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 238
    :cond_6
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/zerozero/hover/view/fragments/b;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/view/fragments/b;-><init>(Lcom/zerozero/hover/view/fragments/CalibrateFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_7
    :goto_4
    return v2

    :cond_8
    const/16 v3, 0x77

    const/4 v5, 0x5

    if-ne v3, v0, :cond_b

    .line 242
    sget-object v0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TYPE_BATTERY_STATUS:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    aget-byte v0, p1, v1

    .line 244
    aget-byte p1, p1, v5

    const/16 v1, 0x5a

    if-le p1, v1, :cond_9

    const p1, 0x7f0a02a9

    .line 246
    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->c(I)V

    return v2

    .line 249
    :cond_9
    invoke-static {v0}, Lcom/zerozero/hover/g/a/ai;->c(I)Z

    move-result p1

    if-eqz p1, :cond_a

    const p1, 0x7f0a0196

    .line 250
    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->c(I)V

    :cond_a
    return v2

    :cond_b
    const/16 v3, 0x78

    if-ne v3, v0, :cond_d

    .line 254
    aget-byte p1, p1, v1

    if-ne v5, p1, :cond_c

    const p1, 0x7f0a005f

    .line 255
    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->c(I)V

    :cond_c
    return v2

    :cond_d
    return v4
.end method

.method final synthetic b()V
    .locals 2

    .line 319
    invoke-direct {p0}, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->j()V

    .line 320
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->z:Lcom/zerozero/hover/view/fragments/CalibrateFragment$b;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/fragments/CalibrateFragment$b;->removeMessages(I)V

    return-void
.end method

.method final synthetic c()V
    .locals 2

    .line 311
    invoke-direct {p0}, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->j()V

    .line 312
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->r:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->z:Lcom/zerozero/hover/view/fragments/CalibrateFragment$b;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/fragments/CalibrateFragment$b;->removeMessages(I)V

    return-void
.end method

.method final synthetic d()V
    .locals 0

    invoke-direct {p0}, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->g()V

    return-void
.end method

.method final synthetic e()V
    .locals 0

    invoke-direct {p0}, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->f()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f11040d

    if-eq p1, v0, :cond_1

    const v0, 0x7f11040f

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 183
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const p3, 0x7f04009f

    const/4 v0, 0x0

    .line 115
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f1102a1

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->q:Landroid/view/View;

    const p2, 0x7f1102a2

    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->k:Landroid/widget/ImageView;

    const p2, 0x7f1102a3

    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->l:Landroid/widget/ImageView;

    const p2, 0x7f1102a4

    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->m:Landroid/widget/ImageView;

    const p2, 0x7f1102a5

    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->n:Landroid/widget/ImageView;

    const p2, 0x7f1102a6

    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->o:Landroid/widget/ImageView;

    const p2, 0x7f1102a7

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->p:Landroid/widget/ImageView;

    .line 123
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->j:Ljava/util/List;

    iget-object p3, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->k:Landroid/widget/ImageView;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->j:Ljava/util/List;

    iget-object p3, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->l:Landroid/widget/ImageView;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->j:Ljava/util/List;

    iget-object p3, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->m:Landroid/widget/ImageView;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->j:Ljava/util/List;

    iget-object p3, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->n:Landroid/widget/ImageView;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->j:Ljava/util/List;

    iget-object p3, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->o:Landroid/widget/ImageView;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->j:Ljava/util/List;

    iget-object p3, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->p:Landroid/widget/ImageView;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p2, 0x7f1102a8

    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->t:Landroid/widget/ImageView;

    const p2, 0x7f1102a9

    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->u:Landroid/widget/ImageView;

    const p2, 0x7f1102aa

    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->v:Landroid/widget/TextView;

    const p2, 0x7f1102ab

    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->w:Landroid/widget/TextView;

    const p2, 0x7f11040e

    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->r:Landroid/view/View;

    const p2, 0x7f11040c

    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->s:Landroid/view/View;

    const p2, 0x7f11040f

    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f11040d

    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f020220

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 140
    iget-object p3, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->u:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 144
    invoke-direct {p0}, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->f()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 392
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->D:Z

    invoke-virtual {v0, v1}, Lcom/zerozero/core/a/b;->d(Z)V

    .line 393
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 173
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->h:Z

    .line 175
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->i:Lcom/zerozero/core/b/b;

    invoke-virtual {v0, p0}, Lcom/zerozero/core/b/b;->b(Lcom/zerozero/core/b/b$a;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 167
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 168
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->i:Lcom/zerozero/core/b/b;

    invoke-virtual {v0, p0}, Lcom/zerozero/core/b/b;->a(Lcom/zerozero/core/b/b$a;)V

    return-void
.end method
