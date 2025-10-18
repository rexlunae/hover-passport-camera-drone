.class Lio/branch/referral/ag;
.super Ljava/lang/Object;
.source "ServerResponse.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Object;

.field private d:Lio/branch/referral/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lio/branch/referral/ag;-><init>(Ljava/lang/String;ILio/branch/referral/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILio/branch/referral/f;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lio/branch/referral/ag;->b:Ljava/lang/String;

    .line 66
    iput p2, p0, Lio/branch/referral/ag;->a:I

    .line 67
    iput-object p3, p0, Lio/branch/referral/ag;->d:Lio/branch/referral/f;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lio/branch/referral/ag;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lio/branch/referral/ag;->c:Ljava/lang/Object;

    return-void
.end method

.method public b()I
    .locals 1

    .line 85
    iget v0, p0, Lio/branch/referral/ag;->a:I

    return v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    .line 107
    iget-object v0, p0, Lio/branch/referral/ag;->c:Ljava/lang/Object;

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lio/branch/referral/ag;->c:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lorg/json/JSONArray;
    .locals 1

    .line 122
    iget-object v0, p0, Lio/branch/referral/ag;->c:Ljava/lang/Object;

    instance-of v0, v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lio/branch/referral/ag;->c:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lio/branch/referral/f;
    .locals 1

    .line 136
    iget-object v0, p0, Lio/branch/referral/ag;->d:Lio/branch/referral/f;

    return-object v0
.end method
