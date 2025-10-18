.class public final Lcom/segment/analytics/integrations/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field private static final DEFAULT_TAG:Ljava/lang/String; = "Analytics"


# instance fields
.field public final logLevel:Lcom/segment/analytics/Analytics$LogLevel;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/segment/analytics/Analytics$LogLevel;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/segment/analytics/integrations/Logger;->tag:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/segment/analytics/integrations/Logger;->logLevel:Lcom/segment/analytics/Analytics$LogLevel;

    return-void
.end method

.method private shouldLog(Lcom/segment/analytics/Analytics$LogLevel;)Z
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/segment/analytics/integrations/Logger;->logLevel:Lcom/segment/analytics/Analytics$LogLevel;

    invoke-virtual {v0}, Lcom/segment/analytics/Analytics$LogLevel;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lcom/segment/analytics/Analytics$LogLevel;->ordinal()I

    move-result p1

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static with(Lcom/segment/analytics/Analytics$LogLevel;)Lcom/segment/analytics/integrations/Logger;
    .locals 2

    .line 81
    new-instance v0, Lcom/segment/analytics/integrations/Logger;

    const-string v1, "Analytics"

    invoke-direct {v0, v1, p0}, Lcom/segment/analytics/integrations/Logger;-><init>(Ljava/lang/String;Lcom/segment/analytics/Analytics$LogLevel;)V

    return-object v0
.end method


# virtual methods
.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 60
    sget-object v0, Lcom/segment/analytics/Analytics$LogLevel;->DEBUG:Lcom/segment/analytics/Analytics$LogLevel;

    invoke-direct {p0, v0}, Lcom/segment/analytics/integrations/Logger;->shouldLog(Lcom/segment/analytics/Analytics$LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/segment/analytics/integrations/Logger;->tag:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public varargs error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 67
    sget-object v0, Lcom/segment/analytics/Analytics$LogLevel;->INFO:Lcom/segment/analytics/Analytics$LogLevel;

    invoke-direct {p0, v0}, Lcom/segment/analytics/integrations/Logger;->shouldLog(Lcom/segment/analytics/Analytics$LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/segment/analytics/integrations/Logger;->tag:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 53
    sget-object v0, Lcom/segment/analytics/Analytics$LogLevel;->INFO:Lcom/segment/analytics/Analytics$LogLevel;

    invoke-direct {p0, v0}, Lcom/segment/analytics/integrations/Logger;->shouldLog(Lcom/segment/analytics/Analytics$LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/segment/analytics/integrations/Logger;->tag:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public subLog(Ljava/lang/String;)Lcom/segment/analytics/integrations/Logger;
    .locals 3

    .line 76
    new-instance v0, Lcom/segment/analytics/integrations/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Analytics-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/segment/analytics/integrations/Logger;->logLevel:Lcom/segment/analytics/Analytics$LogLevel;

    invoke-direct {v0, p1, v1}, Lcom/segment/analytics/integrations/Logger;-><init>(Ljava/lang/String;Lcom/segment/analytics/Analytics$LogLevel;)V

    return-object v0
.end method

.method public varargs verbose(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 46
    sget-object v0, Lcom/segment/analytics/Analytics$LogLevel;->VERBOSE:Lcom/segment/analytics/Analytics$LogLevel;

    invoke-direct {p0, v0}, Lcom/segment/analytics/integrations/Logger;->shouldLog(Lcom/segment/analytics/Analytics$LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/segment/analytics/integrations/Logger;->tag:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
