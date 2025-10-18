.class public abstract Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;
.super Lcom/zerozero/hover/newui/scan/fragments/AbsExportVideoFragment;
.source "BaseMusesFragment.java"

# interfaces
.implements Lrqg/fantasy/muses/MusesListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$a;,
        Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$b;
    }
.end annotation


# instance fields
.field protected a:Lrqg/fantasy/muses/MusesPlayer;

.field protected b:Z

.field protected c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/AbsExportVideoFragment;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;->b:Z

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;Ljava/lang/String;Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;->a(Ljava/lang/String;Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;Lrqg/fantasy/muses/theme/BaseTheme;Ljava/lang/String;Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$b;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;->b(Lrqg/fantasy/muses/theme/BaseTheme;Ljava/lang/String;Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$b;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 163
    new-instance v6, Lcom/zz/combine/b/b/b;

    new-instance v7, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$3;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$3;-><init>(Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    move-object v0, v6

    move-object v1, p1

    move-object v2, p4

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/zz/combine/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/zz/combine/b/b/c;)V

    .line 200
    invoke-virtual {v6}, Lcom/zz/combine/b/b/b;->a()V

    return-void
.end method

.method private b(Lrqg/fantasy/muses/theme/BaseTheme;Ljava/lang/String;Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$b;)V
    .locals 14

    move-object v1, p1

    move-object/from16 v3, p3

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, p2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "tmp.mp4"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 114
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lrqg/fantasy/muses/MusesPlayer;->getMusicFilePath(Landroid/content/Context;Lrqg/fantasy/muses/theme/BaseTheme;)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/high16 v1, 0x42c80000    # 100.0f

    .line 117
    invoke-interface {v3, v1}, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$b;->a(F)V

    .line 118
    invoke-interface/range {p3 .. p3}, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$b;->a()V

    return-void

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1, v6}, Lrqg/fantasy/muses/theme/BaseTheme;->realizeTheme(Landroid/content/Context;)V

    .line 124
    invoke-virtual {v1}, Lrqg/fantasy/muses/theme/BaseTheme;->getLogo()Lrqg/fantasy/muses/VideoFrameSource;

    move-result-object v6

    invoke-virtual {v6}, Lrqg/fantasy/muses/VideoFrameSource;->getUseDurationMills()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v10, v6, v8

    .line 125
    invoke-virtual {v1}, Lrqg/fantasy/muses/theme/BaseTheme;->getDurationMills()J

    move-result-wide v6

    mul-long v12, v6, v8

    const/4 v7, 0x1

    sub-long v8, v12, v10

    move-object v6, v2

    .line 129
    :try_start_0
    invoke-static/range {v6 .. v13}, Lcom/zz/combine/b/a/b;->a(Ljava/lang/String;ZJJJ)Lcom/zz/combine/b/a/a;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 137
    new-instance v9, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$2;

    move-object v1, v9

    move-object v2, p0

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$2;-><init>(Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lcom/zz/combine/b/a/a;->a(Lcom/zz/combine/b/b;)V

    .line 158
    invoke-virtual {v7, v8}, Lcom/zz/combine/b/a/a;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "BaseMusesFragment"

    const-string v2, "appendMusic: "

    .line 131
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    invoke-interface {v3, v0}, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected abstract a(J)V
.end method

.method public a(Lrqg/fantasy/muses/theme/BaseTheme;Ljava/lang/String;Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$b;)V
    .locals 12

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;->c:Z

    .line 71
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;->b:Z

    .line 74
    new-instance v3, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$a;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$a;-><init>(Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$1;)V

    if-eqz p1, :cond_1

    .line 77
    new-instance v11, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$1;

    move-object v1, v11

    move-object v2, p0

    move-object v4, p3

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$1;-><init>(Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$a;Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$b;Ljava/lang/String;Lrqg/fantasy/muses/theme/BaseTheme;)V

    .line 99
    invoke-static {}, Lcom/zz/combine/e/a;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 100
    iget-object v4, p0, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;->a:Lrqg/fantasy/muses/MusesPlayer;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x1312d00

    const/16 v8, 0x356

    const/16 v9, 0x1e0

    move-object v6, p2

    move-object v10, p1

    invoke-virtual/range {v4 .. v11}, Lrqg/fantasy/muses/MusesPlayer;->exportVideo(Landroid/content/Context;Ljava/lang/String;IIILrqg/fantasy/muses/theme/BaseTheme;Lrqg/fantasy/muses/MusesListener;)V

    goto :goto_0

    .line 102
    :cond_0
    iget-object v4, p0, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;->a:Lrqg/fantasy/muses/MusesPlayer;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x1312d00

    const/16 v8, 0x500

    const/16 v9, 0x2d0

    move-object v6, p2

    move-object v10, p1

    invoke-virtual/range {v4 .. v11}, Lrqg/fantasy/muses/MusesPlayer;->exportVideo(Landroid/content/Context;Ljava/lang/String;IIILrqg/fantasy/muses/theme/BaseTheme;Lrqg/fantasy/muses/MusesListener;)V

    goto :goto_0

    .line 105
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "get theme fail"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected abstract b(J)V
.end method

.method protected abstract e()V
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 36
    invoke-super {p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/AbsExportVideoFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 37
    new-instance p1, Lrqg/fantasy/muses/MusesPlayer;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-direct {p1, v0}, Lrqg/fantasy/muses/MusesPlayer;-><init>(Landroid/content/res/AssetManager;)V

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;->a:Lrqg/fantasy/muses/MusesPlayer;

    .line 38
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;->a:Lrqg/fantasy/muses/MusesPlayer;

    invoke-virtual {p1, p0}, Lrqg/fantasy/muses/MusesPlayer;->setListener(Lrqg/fantasy/muses/MusesListener;)V

    return-void
.end method

.method public onFinished()V
    .locals 2

    const-string v0, "BaseMusesFragment"

    const-string v1, "onFinished: play"

    .line 62
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;->e()V

    return-void
.end method

.method public onProgress(J)V
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;->b(J)V

    return-void
.end method

.method public onStart(J)V
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;->a(J)V

    return-void
.end method
