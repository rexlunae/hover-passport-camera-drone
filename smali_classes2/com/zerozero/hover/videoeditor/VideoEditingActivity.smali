.class public Lcom/zerozero/hover/videoeditor/VideoEditingActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "VideoEditingActivity.java"

# interfaces
.implements Lcom/zerozero/hover/videoeditor/e/a/a;
.implements Lcom/zerozero/hover/videoeditor/e/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/videoeditor/VideoEditingActivity$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/app/ProgressDialog;

.field private f:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

.field private g:Z

.field private h:Z

.field private i:Lcom/zerozero/hover/videoeditor/VideoEditingActivity$a;

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Lcom/zerozero/hover/b/d;

.field private o:Landroid/view/View$OnClickListener;

.field private p:Landroid/view/View$OnClickListener;

.field private q:Landroid/view/View$OnClickListener;

.field private r:Landroid/view/View$OnClickListener;

.field private s:Landroid/view/View$OnClickListener;

.field private t:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const/16 v0, 0x64

    .line 62
    iput v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->a:I

    const/16 v0, 0x6e

    .line 63
    iput v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->b:I

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->j:I

    .line 77
    iput v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->k:I

    .line 78
    iput v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->l:I

    .line 79
    iput-boolean v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->m:Z

    .line 353
    new-instance v0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity$3;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/videoeditor/VideoEditingActivity$3;-><init>(Lcom/zerozero/hover/videoeditor/VideoEditingActivity;)V

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->o:Landroid/view/View$OnClickListener;

    .line 367
    new-instance v0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity$4;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/videoeditor/VideoEditingActivity$4;-><init>(Lcom/zerozero/hover/videoeditor/VideoEditingActivity;)V

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->p:Landroid/view/View$OnClickListener;

    .line 385
    new-instance v0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity$5;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/videoeditor/VideoEditingActivity$5;-><init>(Lcom/zerozero/hover/videoeditor/VideoEditingActivity;)V

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->q:Landroid/view/View$OnClickListener;

    .line 395
    new-instance v0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity$6;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/videoeditor/VideoEditingActivity$6;-><init>(Lcom/zerozero/hover/videoeditor/VideoEditingActivity;)V

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->r:Landroid/view/View$OnClickListener;

    .line 402
    new-instance v0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity$7;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/videoeditor/VideoEditingActivity$7;-><init>(Lcom/zerozero/hover/videoeditor/VideoEditingActivity;)V

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->s:Landroid/view/View$OnClickListener;

    .line 415
    new-instance v0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity$8;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/videoeditor/VideoEditingActivity$8;-><init>(Lcom/zerozero/hover/videoeditor/VideoEditingActivity;)V

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->t:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/VideoEditingActivity;)Landroid/app/ProgressDialog;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->e:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic b(Lcom/zerozero/hover/videoeditor/VideoEditingActivity;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->f()V

    return-void
.end method

.method static synthetic c(Lcom/zerozero/hover/videoeditor/VideoEditingActivity;)Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->f:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    return-object p0
.end method

.method private c()V
    .locals 6

    .line 106
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->e:Landroid/app/ProgressDialog;

    .line 107
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->e:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 108
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->e:Landroid/app/ProgressDialog;

    const v1, 0x7f0a02b2

    invoke-virtual {p0, v1}, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const v0, 0x7f11012f

    .line 110
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->f:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    .line 111
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->f:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-virtual {v0, p0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->setOnTrimVideoListener(Lcom/zerozero/hover/videoeditor/e/a/b;)V

    .line 112
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->f:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-virtual {v0, p0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->setOnK4LVideoListener(Lcom/zerozero/hover/videoeditor/e/a/a;)V

    .line 114
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/c/b;->a(Landroid/net/Uri;)J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    const/4 v2, 0x4

    if-gez v4, :cond_0

    .line 116
    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->n:Lcom/zerozero/hover/b/d;

    iget-object v3, v3, Lcom/zerozero/hover/b/d;->h:Lcom/zerozero/hover/videoeditor/view/Ruler;

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    long-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/zerozero/hover/videoeditor/view/Ruler;->setEndNum(I)V

    .line 117
    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->f:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-virtual {v3, v2}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->setVideoPlayModel(I)V

    .line 118
    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->f:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    long-to-int v0, v0

    invoke-virtual {v3, v0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->setDuration(I)V

    .line 119
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->f:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-virtual {v1, v0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->setEndPosition(I)V

    goto :goto_0

    .line 121
    :cond_0
    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->n:Lcom/zerozero/hover/b/d;

    iget-object v3, v3, Lcom/zerozero/hover/b/d;->h:Lcom/zerozero/hover/videoeditor/view/Ruler;

    const/16 v4, 0x3c

    invoke-virtual {v3, v4}, Lcom/zerozero/hover/videoeditor/view/Ruler;->setEndNum(I)V

    .line 122
    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->f:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->setVideoPlayModel(I)V

    .line 123
    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->f:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    long-to-int v0, v0

    invoke-virtual {v3, v0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->setDuration(I)V

    .line 124
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->f:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    const v1, 0xea60

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->setEndPosition(I)V

    .line 128
    :goto_0
    iget-boolean v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->g:Z

    const v1, 0x7f0302a2

    const v3, 0x7f0302a5

    if-eqz v0, :cond_3

    .line 130
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->n:Lcom/zerozero/hover/b/d;

    iget-object v0, v0, Lcom/zerozero/hover/b/d;->c:Lcom/zerozero/hover/view/ImageButton;

    const v4, 0x7f03029b

    invoke-virtual {v0, v4}, Lcom/zerozero/hover/view/ImageButton;->setImageResource(I)V

    .line 131
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->n:Lcom/zerozero/hover/b/d;

    iget-object v0, v0, Lcom/zerozero/hover/b/d;->c:Lcom/zerozero/hover/view/ImageButton;

    iget-object v4, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Lcom/zerozero/hover/view/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->n:Lcom/zerozero/hover/b/d;

    iget-object v0, v0, Lcom/zerozero/hover/b/d;->e:Lcom/zerozero/hover/view/ImageButton;

    invoke-virtual {v0, v3}, Lcom/zerozero/hover/view/ImageButton;->setImageResource(I)V

    .line 135
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->n:Lcom/zerozero/hover/b/d;

    iget-object v0, v0, Lcom/zerozero/hover/b/d;->e:Lcom/zerozero/hover/view/ImageButton;

    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/zerozero/hover/view/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-boolean v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->m:Z

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->f:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->e()V

    .line 139
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->n:Lcom/zerozero/hover/b/d;

    iget-object v0, v0, Lcom/zerozero/hover/b/d;->e:Lcom/zerozero/hover/view/ImageButton;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/ImageButton;->setImageResource(I)V

    .line 141
    :cond_1
    iget-boolean v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->h:Z

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->n:Lcom/zerozero/hover/b/d;

    iget-object v0, v0, Lcom/zerozero/hover/b/d;->d:Lcom/zerozero/hover/view/ImageButton;

    invoke-virtual {v0, v2}, Lcom/zerozero/hover/view/ImageButton;->setVisibility(I)V

    goto :goto_1

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->n:Lcom/zerozero/hover/b/d;

    iget-object v0, v0, Lcom/zerozero/hover/b/d;->d:Lcom/zerozero/hover/view/ImageButton;

    const v1, 0x7f030299

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/ImageButton;->setImageResource(I)V

    .line 145
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->n:Lcom/zerozero/hover/b/d;

    iget-object v0, v0, Lcom/zerozero/hover/b/d;->d:Lcom/zerozero/hover/view/ImageButton;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->n:Lcom/zerozero/hover/b/d;

    iget-object v0, v0, Lcom/zerozero/hover/b/d;->c:Lcom/zerozero/hover/view/ImageButton;

    const v2, 0x7f0302a1

    invoke-virtual {v0, v2}, Lcom/zerozero/hover/view/ImageButton;->setImageResource(I)V

    .line 150
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->n:Lcom/zerozero/hover/b/d;

    iget-object v0, v0, Lcom/zerozero/hover/b/d;->c:Lcom/zerozero/hover/view/ImageButton;

    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/zerozero/hover/view/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->n:Lcom/zerozero/hover/b/d;

    iget-object v0, v0, Lcom/zerozero/hover/b/d;->d:Lcom/zerozero/hover/view/ImageButton;

    const v2, 0x7f030298

    invoke-virtual {v0, v2}, Lcom/zerozero/hover/view/ImageButton;->setImageResource(I)V

    .line 153
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->n:Lcom/zerozero/hover/b/d;

    iget-object v0, v0, Lcom/zerozero/hover/b/d;->d:Lcom/zerozero/hover/view/ImageButton;

    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/zerozero/hover/view/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->n:Lcom/zerozero/hover/b/d;

    iget-object v0, v0, Lcom/zerozero/hover/b/d;->e:Lcom/zerozero/hover/view/ImageButton;

    invoke-virtual {v0, v3}, Lcom/zerozero/hover/view/ImageButton;->setImageResource(I)V

    .line 156
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->n:Lcom/zerozero/hover/b/d;

    iget-object v0, v0, Lcom/zerozero/hover/b/d;->e:Lcom/zerozero/hover/view/ImageButton;

    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/zerozero/hover/view/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-boolean v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->m:Z

    if-eqz v0, :cond_4

    .line 159
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->f:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->e()V

    .line 160
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->n:Lcom/zerozero/hover/b/d;

    iget-object v0, v0, Lcom/zerozero/hover/b/d;->e:Lcom/zerozero/hover/view/ImageButton;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/ImageButton;->setImageResource(I)V

    .line 164
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->n:Lcom/zerozero/hover/b/d;

    iget-object v0, v0, Lcom/zerozero/hover/b/d;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    new-instance v0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity$a;

    invoke-direct {v0, p0, p0}, Lcom/zerozero/hover/videoeditor/VideoEditingActivity$a;-><init>(Lcom/zerozero/hover/videoeditor/VideoEditingActivity;Lcom/zerozero/hover/videoeditor/VideoEditingActivity;)V

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->i:Lcom/zerozero/hover/videoeditor/VideoEditingActivity$a;

    return-void
.end method

.method static synthetic d(Lcom/zerozero/hover/videoeditor/VideoEditingActivity;)Lcom/zerozero/hover/b/d;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->n:Lcom/zerozero/hover/b/d;

    return-object p0
.end method

.method private d()V
    .locals 2

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 174
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 176
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->e()V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 179
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method static synthetic e(Lcom/zerozero/hover/videoeditor/VideoEditingActivity;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->c:Ljava/lang/String;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->f:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->f:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->setVideoPath(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 4

    .line 281
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->d:Ljava/lang/String;

    .line 284
    :cond_0
    iget-boolean v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->g:Z

    if-eqz v0, :cond_1

    .line 285
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "edited_video_path"

    .line 286
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "edited_video_trim_starttime"

    .line 287
    iget v2, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "edited_video_trim_endtime"

    .line 288
    iget v2, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "edited_video_offset_in_rc"

    .line 289
    iget v2, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "muted"

    .line 290
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->f:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-virtual {v2}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->g()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 291
    invoke-virtual {p0, v1, v0}, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->setResult(ILandroid/content/Intent;)V

    .line 292
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->finish()V

    goto :goto_0

    .line 294
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "input_video_path"

    .line 295
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "input_media"

    const-string v3, "input_media"

    .line 299
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 301
    :cond_2
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f050018

    const v1, 0x7f050020

    .line 302
    invoke-virtual {p0, v0, v1}, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 276
    iput p1, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->l:I

    const-string p1, "VideoEditingActivity"

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keepScrollOffset: mOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Landroid/net/Uri;JJ)V
    .locals 1

    .line 239
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->d:Ljava/lang/String;

    long-to-int p1, p2

    .line 240
    iput p1, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->j:I

    long-to-int p1, p4

    .line 241
    iput p1, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->k:I

    const-string p1, "VideoEditingActivity"

    const-string p2, "getResult: mTrimStartTime=%s  mTrimEndTime=%s"

    const/4 p3, 0x2

    .line 243
    new-array p3, p3, [Ljava/lang/Object;

    iget p4, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->j:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 p5, 0x0

    aput-object p4, p3, p5

    iget p4, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->k:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x1

    aput-object p4, p3, v0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->f:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 245
    new-instance p1, Lcom/zerozero/hover/videoeditor/VideoEditingActivity$1;

    invoke-direct {p1, p0}, Lcom/zerozero/hover/videoeditor/VideoEditingActivity$1;-><init>(Lcom/zerozero/hover/videoeditor/VideoEditingActivity;)V

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 253
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-static {p1}, Lcom/zerozero/hover/i/d;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 254
    iget-object p2, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->d:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/zerozero/hover/videoeditor/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->d:Ljava/lang/String;

    .line 257
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 258
    iput p5, p1, Landroid/os/Message;->what:I

    .line 259
    iget-object p2, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->i:Lcom/zerozero/hover/videoeditor/VideoEditingActivity$a;

    invoke-virtual {p2, p1}, Lcom/zerozero/hover/videoeditor/VideoEditingActivity$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 261
    :cond_0
    new-instance p1, Lcom/zerozero/hover/videoeditor/VideoEditingActivity$2;

    invoke-direct {p1, p0}, Lcom/zerozero/hover/videoeditor/VideoEditingActivity$2;-><init>(Lcom/zerozero/hover/videoeditor/VideoEditingActivity;)V

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 424
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->finish()V

    const/4 v0, 0x0

    const v1, 0x7f05001f

    .line 425
    invoke-virtual {p0, v0, v1}, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 p2, 0x64

    if-ne p1, p2, :cond_1

    const-string p1, "checked_videos"

    .line 329
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 331
    iget-object p2, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->f:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-virtual {p2}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->getPositionAndOffset()Ljava/util/ArrayList;

    move-result-object p2

    .line 333
    new-instance p3, Landroid/content/Intent;

    const-class v0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "input_video_path"

    .line 335
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->c:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "edited_video_trim_starttime"

    const/4 v1, 0x0

    .line 336
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "edited_video_trim_endtime"

    const/4 v1, 0x1

    .line 337
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "edited_video_offset_in_rc"

    const/4 v1, 0x2

    .line 338
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "multiple_videos"

    .line 339
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 341
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "input_media"

    const-string v0, "input_media"

    .line 343
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 345
    :cond_0
    invoke-virtual {p0, p3}, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->startActivity(Landroid/content/Intent;)V

    const p1, 0x7f050018

    const p2, 0x7f050020

    .line 346
    invoke-virtual {p0, p1, p2}, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->overridePendingTransition(II)V

    .line 347
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->finish()V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 452
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    .line 453
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/a/b;->j()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 86
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f04002f

    .line 87
    invoke-static {p0, p1}, Landroid/databinding/g;->a(Landroid/app/Activity;I)Landroid/databinding/l;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/b/d;

    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->n:Lcom/zerozero/hover/b/d;

    .line 88
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "input_video_path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->c:Ljava/lang/String;

    const-string p1, "VideoEditingActivity"

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InputVideoPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "is_from_multiple_videos"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->g:Z

    .line 92
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "trim_start_time"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->j:I

    .line 93
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "trim_end_time"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->k:I

    .line 94
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "trim_scroll_offset"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->l:I

    .line 95
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "is_last_one"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->h:Z

    .line 96
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "muted"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->m:Z

    const-string p1, "VideoEditingActivity"

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate: isMute "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_0
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->c()V

    .line 100
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->d()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 446
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 447
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->f:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->h()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 440
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 441
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->f:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->d()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 v0, 0x6e

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 209
    aget p2, p3, p1

    if-nez p2, :cond_0

    .line 211
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->e()V

    goto :goto_0

    :cond_0
    const-string p2, "Permission Denied"

    .line 214
    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 215
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    .line 219
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onStart()V
    .locals 5

    .line 430
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 431
    iget-boolean v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->k:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 432
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->f:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    iget v1, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->l:I

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->setRecycleViewPosition(I)V

    const-string v0, "VideoEditingActivity"

    const-string v1, "onStart(): mTrimStartTime=%s, mTrimEndTime=%s"

    const/4 v2, 0x2

    .line 433
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->f:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    iget v1, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->j:I

    iget v2, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->a(II)V

    :cond_0
    return-void
.end method
