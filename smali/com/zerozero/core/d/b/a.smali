.class public Lcom/zerozero/core/d/b/a;
.super Ljava/lang/Object;
.source "AppModule.java"


# instance fields
.field private final a:Lcom/zerozero/core/BaseApplication;


# direct methods
.method public constructor <init>(Lcom/zerozero/core/BaseApplication;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/zerozero/core/d/b/a;->a:Lcom/zerozero/core/BaseApplication;

    return-void
.end method


# virtual methods
.method a()Lcom/zerozero/core/BaseApplication;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/zerozero/core/d/b/a;->a:Lcom/zerozero/core/BaseApplication;

    return-object v0
.end method
