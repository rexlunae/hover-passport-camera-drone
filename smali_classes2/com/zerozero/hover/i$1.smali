.class Lcom/zerozero/hover/i$1;
.super Landroid/os/Handler;
.source "ShareHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/i;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/i;Landroid/os/Looper;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/zerozero/hover/i$1;->a:Lcom/zerozero/hover/i;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 104
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 123
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "prevent duplicate publication"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 124
    invoke-static {}, Lcom/zerozero/hover/i;->c()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0a01d2

    invoke-static {p1, v0}, Lcom/zerozero/core/g/l;->b(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/i$1;->a:Lcom/zerozero/hover/i;

    invoke-static {p1}, Lcom/zerozero/hover/i;->b(Lcom/zerozero/hover/i;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/zerozero/hover/i;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 126
    invoke-static {}, Lcom/zerozero/hover/i;->c()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0a0271

    invoke-static {p1, v0}, Lcom/zerozero/core/g/l;->b(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 127
    :cond_1
    iget-object p1, p0, Lcom/zerozero/hover/i$1;->a:Lcom/zerozero/hover/i;

    invoke-static {p1}, Lcom/zerozero/hover/i;->b(Lcom/zerozero/hover/i;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/zerozero/hover/i;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 128
    invoke-static {}, Lcom/zerozero/hover/i;->c()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0a026b

    invoke-static {p1, v0}, Lcom/zerozero/core/g/l;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 129
    :cond_2
    iget-object p1, p0, Lcom/zerozero/hover/i$1;->a:Lcom/zerozero/hover/i;

    invoke-static {p1}, Lcom/zerozero/hover/i;->b(Lcom/zerozero/hover/i;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/zerozero/hover/i;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 130
    invoke-static {}, Lcom/zerozero/hover/i;->c()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0a026c

    invoke-static {p1, v0}, Lcom/zerozero/core/g/l;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 131
    :cond_3
    iget-object p1, p0, Lcom/zerozero/hover/i$1;->a:Lcom/zerozero/hover/i;

    invoke-static {p1}, Lcom/zerozero/hover/i;->b(Lcom/zerozero/hover/i;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/zerozero/hover/i;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 132
    invoke-static {}, Lcom/zerozero/hover/i;->c()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0a026d

    invoke-static {p1, v0}, Lcom/zerozero/core/g/l;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 133
    :cond_4
    iget-object p1, p0, Lcom/zerozero/hover/i$1;->a:Lcom/zerozero/hover/i;

    invoke-static {p1}, Lcom/zerozero/hover/i;->b(Lcom/zerozero/hover/i;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/zerozero/hover/i;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 134
    invoke-static {}, Lcom/zerozero/hover/i;->c()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0a026e

    invoke-static {p1, v0}, Lcom/zerozero/core/g/l;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 135
    :cond_5
    iget-object p1, p0, Lcom/zerozero/hover/i$1;->a:Lcom/zerozero/hover/i;

    invoke-static {p1}, Lcom/zerozero/hover/i;->b(Lcom/zerozero/hover/i;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/zerozero/hover/i;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 136
    invoke-static {}, Lcom/zerozero/hover/i;->c()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0a026f

    invoke-static {p1, v0}, Lcom/zerozero/core/g/l;->b(Landroid/content/Context;I)V

    .line 138
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/zerozero/hover/i$1;->a:Lcom/zerozero/hover/i;

    invoke-static {p1}, Lcom/zerozero/hover/i;->a(Lcom/zerozero/hover/i;)Lcom/zerozero/hover/i$b;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 139
    iget-object p1, p0, Lcom/zerozero/hover/i$1;->a:Lcom/zerozero/hover/i;

    invoke-static {p1}, Lcom/zerozero/hover/i;->a(Lcom/zerozero/hover/i;)Lcom/zerozero/hover/i$b;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/i$1;->a:Lcom/zerozero/hover/i;

    invoke-static {v0}, Lcom/zerozero/hover/i;->b(Lcom/zerozero/hover/i;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/zerozero/hover/i$b;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 142
    :cond_7
    iget-object p1, p0, Lcom/zerozero/hover/i$1;->a:Lcom/zerozero/hover/i;

    invoke-static {p1}, Lcom/zerozero/hover/i;->b(Lcom/zerozero/hover/i;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/zerozero/hover/i;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 143
    iget-object p1, p0, Lcom/zerozero/hover/i$1;->a:Lcom/zerozero/hover/i;

    invoke-static {p1}, Lcom/zerozero/hover/i;->b(Lcom/zerozero/hover/i;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v1}, Lcom/zerozero/core/a/a;->a(ZLjava/lang/String;Z)V

    .line 144
    iget-object p1, p0, Lcom/zerozero/hover/i$1;->a:Lcom/zerozero/hover/i;

    invoke-static {p1}, Lcom/zerozero/hover/i;->c(Lcom/zerozero/hover/i;)Lcn/sharesdk/framework/Platform$ShareParams;

    move-result-object p1

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImagePath()Ljava/lang/String;

    move-result-object p1

    .line 145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 146
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/db/a/a;->d(Ljava/lang/String;)Z

    move-result p1

    .line 147
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/zerozero/hover/i$1;->a:Lcom/zerozero/hover/i;

    .line 148
    invoke-static {v2}, Lcom/zerozero/hover/i;->b(Lcom/zerozero/hover/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2, v1}, Lcom/zerozero/core/a/b;->a(ZLjava/lang/String;Z)V

    goto/16 :goto_1

    .line 154
    :pswitch_1
    invoke-static {}, Lcom/zerozero/hover/i;->c()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0a00dd

    invoke-static {p1, v0}, Lcom/zerozero/core/g/l;->b(Landroid/content/Context;I)V

    .line 155
    iget-object p1, p0, Lcom/zerozero/hover/i$1;->a:Lcom/zerozero/hover/i;

    invoke-static {p1}, Lcom/zerozero/hover/i;->a(Lcom/zerozero/hover/i;)Lcom/zerozero/hover/i$b;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 156
    iget-object p1, p0, Lcom/zerozero/hover/i$1;->a:Lcom/zerozero/hover/i;

    invoke-static {p1}, Lcom/zerozero/hover/i;->a(Lcom/zerozero/hover/i;)Lcom/zerozero/hover/i$b;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/i$1;->a:Lcom/zerozero/hover/i;

    invoke-static {v0}, Lcom/zerozero/hover/i;->b(Lcom/zerozero/hover/i;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/zerozero/hover/i$b;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 106
    :pswitch_2
    iget-object p1, p0, Lcom/zerozero/hover/i$1;->a:Lcom/zerozero/hover/i;

    invoke-static {p1}, Lcom/zerozero/hover/i;->a(Lcom/zerozero/hover/i;)Lcom/zerozero/hover/i$b;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 107
    iget-object p1, p0, Lcom/zerozero/hover/i$1;->a:Lcom/zerozero/hover/i;

    invoke-static {p1}, Lcom/zerozero/hover/i;->a(Lcom/zerozero/hover/i;)Lcom/zerozero/hover/i$b;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/i$1;->a:Lcom/zerozero/hover/i;

    invoke-static {v0}, Lcom/zerozero/hover/i;->b(Lcom/zerozero/hover/i;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/zerozero/hover/i$b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 109
    :cond_8
    iget-object p1, p0, Lcom/zerozero/hover/i$1;->a:Lcom/zerozero/hover/i;

    invoke-static {p1}, Lcom/zerozero/hover/i;->b(Lcom/zerozero/hover/i;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/zerozero/hover/i;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 110
    invoke-static {}, Lcom/zerozero/hover/i;->c()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0a0276

    invoke-static {p1, v0}, Lcom/zerozero/core/g/l;->b(Landroid/content/Context;I)V

    .line 111
    iget-object p1, p0, Lcom/zerozero/hover/i$1;->a:Lcom/zerozero/hover/i;

    invoke-static {p1}, Lcom/zerozero/hover/i;->b(Lcom/zerozero/hover/i;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p1, v1}, Lcom/zerozero/core/a/a;->a(ZLjava/lang/String;Z)V

    .line 113
    iget-object p1, p0, Lcom/zerozero/hover/i$1;->a:Lcom/zerozero/hover/i;

    invoke-static {p1}, Lcom/zerozero/hover/i;->c(Lcom/zerozero/hover/i;)Lcn/sharesdk/framework/Platform$ShareParams;

    move-result-object p1

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImagePath()Ljava/lang/String;

    move-result-object p1

    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 115
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/db/a/a;->d(Ljava/lang/String;)Z

    move-result p1

    .line 116
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/zerozero/hover/i$1;->a:Lcom/zerozero/hover/i;

    .line 117
    invoke-static {v2}, Lcom/zerozero/hover/i;->b(Lcom/zerozero/hover/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Lcom/zerozero/core/a/b;->a(ZLjava/lang/String;Z)V

    :cond_9
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
