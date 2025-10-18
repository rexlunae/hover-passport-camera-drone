.class public Lcom/mob/tools/utils/SharePrefrenceHelper;
.super Ljava/lang/Object;
.source "SharePrefrenceHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mob/tools/utils/SharePrefrenceHelper$OnCommitListener;,
        Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private prefrence:Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mob/tools/utils/SharePrefrenceHelper;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/mob/tools/utils/SharePrefrenceHelper;->prefrence:Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;

    invoke-virtual {v0}, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->clear()V

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 105
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    .line 110
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 111
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 112
    new-instance p1, Ljava/io/ObjectInputStream;

    invoke-direct {p1, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 113
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    .line 114
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 117
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public getAll()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/mob/tools/utils/SharePrefrenceHelper;->prefrence:Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;

    invoke-virtual {v0}, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->getAll()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/mob/tools/utils/SharePrefrenceHelper;->prefrence:Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/mob/tools/utils/SharePrefrenceHelper;->prefrence:Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/mob/tools/utils/SharePrefrenceHelper;->prefrence:Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/mob/tools/utils/SharePrefrenceHelper;->prefrence:Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/mob/tools/utils/SharePrefrenceHelper;->prefrence:Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public open(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/mob/tools/utils/SharePrefrenceHelper;->open(Ljava/lang/String;I)V

    return-void
.end method

.method public open(Ljava/lang/String;I)V
    .locals 1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    new-instance p2, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;

    iget-object v0, p0, Lcom/mob/tools/utils/SharePrefrenceHelper;->context:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mob/tools/utils/SharePrefrenceHelper;->prefrence:Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 89
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 90
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 91
    invoke-virtual {v1, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 93
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 95
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    const/4 v0, 0x2

    .line 96
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 99
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public putAll(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/mob/tools/utils/SharePrefrenceHelper;->prefrence:Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;

    invoke-virtual {v0, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->putAll(Ljava/util/HashMap;)V

    return-void
.end method

.method public putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/mob/tools/utils/SharePrefrenceHelper;->prefrence:Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public putFloat(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/mob/tools/utils/SharePrefrenceHelper;->prefrence:Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public putInt(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/mob/tools/utils/SharePrefrenceHelper;->prefrence:Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public putLong(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/mob/tools/utils/SharePrefrenceHelper;->prefrence:Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/mob/tools/utils/SharePrefrenceHelper;->prefrence:Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;

    invoke-virtual {v0, p1, p2}, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/mob/tools/utils/SharePrefrenceHelper;->prefrence:Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;

    invoke-virtual {v0, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public setOnCommitListener(Lcom/mob/tools/utils/SharePrefrenceHelper$OnCommitListener;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/mob/tools/utils/SharePrefrenceHelper;->prefrence:Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/mob/tools/utils/SharePrefrenceHelper;->prefrence:Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;

    invoke-virtual {v0, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;->setOnCommitListener(Lcom/mob/tools/utils/SharePrefrenceHelper$OnCommitListener;)V

    :cond_0
    return-void
.end method
