.class public abstract Lcom/zerozero/hover/newui/scan/fragments/AbsExportVideoFragment;
.super Lcom/zerozero/core/base/RxFragment;
.source "AbsExportVideoFragment.java"


# instance fields
.field private a:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/zerozero/core/base/RxFragment;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 124
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lcom/zerozero/hover/videoeditor/c/b;->a(Landroid/net/Uri;J)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 129
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 136
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 142
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 144
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    .line 148
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_2

    .line 149
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_2
    const-string v0, "AbsExportVideoFragment"

    const-string v1, "onFinished: "

    .line 146
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    .line 148
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 149
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 151
    :cond_3
    throw p2

    :catch_1
    move-exception p1

    const-string p2, "AbsExportVideoFragment"

    const-string v0, "onInternalDownloadVideoDownloaded: "

    .line 138
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private e()V
    .locals 9

    .line 171
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/AbsExportVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/AbsExportVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    .line 173
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/AbsExportVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->c()Lcom/zerozero/hover/newui/scan/editmodule/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/scan/editmodule/a;->c()Lcom/zerozero/hover/domain/Media;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/hover/i/f;->a(Lcom/zerozero/hover/domain/Media;)Z

    move-result v3

    .line 174
    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->g()Lcom/zerozero/hover/ui/sc/j;

    move-result-object v1

    iget-object v1, v1, Lcom/zerozero/hover/ui/sc/j;->a:Lcom/zerozero/core/c/e;

    invoke-virtual {v1}, Lcom/zerozero/core/c/e;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->i()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 175
    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->c()Lcom/zerozero/hover/newui/scan/editmodule/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/scan/editmodule/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->c()Lcom/zerozero/hover/newui/scan/editmodule/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/editmodule/a;->a()I

    move-result v0

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 173
    :goto_1
    invoke-virtual/range {v2 .. v8}, Lcom/zerozero/core/a/b;->a(ZLjava/lang/String;JIZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(F)V
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/AbsExportVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/scan/fragments/b;

    invoke-direct {v1, p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/b;-><init>(Lcom/zerozero/hover/newui/scan/fragments/AbsExportVideoFragment;F)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic a(Landroid/content/DialogInterface;)V
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/AbsExportVideoFragment;->c()V

    .line 65
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zerozero/core/a/b;->l(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/domain/Media;)V
    .locals 3

    .line 89
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-interface {p3}, Lcom/zerozero/hover/domain/Media;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-interface {p3}, Lcom/zerozero/hover/domain/Media;->w()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VID_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".mp4"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 94
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VID_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".mp4"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, "AbsExportVideoFragment"

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exportVideoSuccess: finalName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    new-instance v0, Lcom/zerozero/core/db/entity/DbAlbumMedia;

    invoke-direct {v0}, Lcom/zerozero/core/db/entity/DbAlbumMedia;-><init>()V

    .line 99
    invoke-interface {p3}, Lcom/zerozero/hover/domain/Media;->C()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->a(I)V

    .line 100
    invoke-interface {p3}, Lcom/zerozero/hover/domain/Media;->D()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->a(J)V

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->c(J)V

    .line 102
    invoke-virtual {v0, p2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->a(Ljava/lang/String;)V

    const/4 p2, 0x6

    .line 103
    invoke-virtual {v0, p2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->d(I)V

    .line 104
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lcom/zerozero/hover/videoeditor/c/b;->a(Landroid/net/Uri;)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->d(J)V

    const/4 p2, 0x2

    .line 105
    invoke-virtual {v0, p2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->c(I)V

    .line 106
    invoke-static {v0}, Lcom/zerozero/hover/c/b;->a(Lcom/zerozero/core/db/entity/DbAlbumMedia;)V

    .line 108
    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->v()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zerozero/hover/i/d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 110
    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/AbsExportVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/zerozero/hover/newui/scan/fragments/AbsExportVideoFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {v0}, Lcom/zerozero/hover/domain/b;->a(Ljava/lang/Object;)Lcom/zerozero/hover/domain/Media;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/hover/a/b;->a(Lcom/zerozero/hover/domain/Media;)V

    .line 114
    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/hover/i/d;->d(Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/AbsExportVideoFragment;->a:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    if-eqz p1, :cond_1

    .line 117
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/AbsExportVideoFragment;->a:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->dismiss()V

    .line 118
    :cond_1
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/AbsExportVideoFragment;->e()V

    .line 119
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/AbsExportVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {v0}, Lcom/zerozero/hover/domain/b;->a(Ljava/lang/Object;)Lcom/zerozero/hover/domain/Media;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lcom/zerozero/hover/videoeditor/ShareActivity;->a(Landroid/content/Context;Lcom/zerozero/hover/domain/Media;Z)V

    .line 120
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/AbsExportVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 2

    .line 74
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/AbsExportVideoFragment;->a:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    if-eqz p1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/AbsExportVideoFragment;->a:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->dismiss()V

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/AbsExportVideoFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Export Video Error"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected b()V
    .locals 2

    .line 57
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/AbsExportVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/scan/fragments/a;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/scan/fragments/a;-><init>(Lcom/zerozero/hover/newui/scan/fragments/AbsExportVideoFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic b(F)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/AbsExportVideoFragment;->a:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/AbsExportVideoFragment;->a:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->a(F)V

    :cond_0
    return-void
.end method

.method protected abstract c()V
.end method

.method final synthetic d()V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/AbsExportVideoFragment;->a:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    if-nez v0, :cond_0

    const v0, 0x7f0a013f

    .line 59
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/fragments/AbsExportVideoFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a02f1

    .line 60
    invoke-virtual {p0, v1}, Lcom/zerozero/hover/newui/scan/fragments/AbsExportVideoFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 59
    invoke-static {v0, v1, v2}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/AbsExportVideoFragment;->a:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/AbsExportVideoFragment;->a:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    new-instance v1, Lcom/zerozero/hover/newui/scan/fragments/c;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/scan/fragments/c;-><init>(Lcom/zerozero/hover/newui/scan/fragments/AbsExportVideoFragment;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 68
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/AbsExportVideoFragment;->a:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/AbsExportVideoFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->a(Landroid/support/v4/app/FragmentActivity;)V

    return-void
.end method
