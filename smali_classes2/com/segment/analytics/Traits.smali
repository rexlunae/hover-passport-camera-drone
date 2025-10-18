.class public Lcom/segment/analytics/Traits;
.super Lcom/segment/analytics/ValueMap;
.source "Traits.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/Traits$Cache;,
        Lcom/segment/analytics/Traits$Address;
    }
.end annotation


# static fields
.field private static final ADDRESS_KEY:Ljava/lang/String; = "address"

.field private static final AGE_KEY:Ljava/lang/String; = "age"

.field private static final ANONYMOUS_ID_KEY:Ljava/lang/String; = "anonymousId"

.field private static final AVATAR_KEY:Ljava/lang/String; = "avatar"

.field private static final BIRTHDAY_KEY:Ljava/lang/String; = "birthday"

.field private static final CREATED_AT_KEY:Ljava/lang/String; = "createdAt"

.field private static final DESCRIPTION_KEY:Ljava/lang/String; = "description"

.field private static final EMAIL_KEY:Ljava/lang/String; = "email"

.field private static final EMPLOYEES_KEY:Ljava/lang/String; = "employees"

.field private static final FAX_KEY:Ljava/lang/String; = "fax"

.field private static final FIRST_NAME_KEY:Ljava/lang/String; = "firstName"

.field private static final GENDER_KEY:Ljava/lang/String; = "gender"

.field private static final INDUSTRY_KEY:Ljava/lang/String; = "industry"

.field private static final LAST_NAME_KEY:Ljava/lang/String; = "lastName"

.field private static final NAME_KEY:Ljava/lang/String; = "name"

.field private static final PHONE_KEY:Ljava/lang/String; = "phone"

.field private static final TITLE_KEY:Ljava/lang/String; = "title"

.field private static final USERNAME_KEY:Ljava/lang/String; = "username"

.field private static final USER_ID_KEY:Ljava/lang/String; = "userId"

.field private static final WEBSITE_KEY:Ljava/lang/String; = "website"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/segment/analytics/ValueMap;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/segment/analytics/ValueMap;-><init>(I)V

    return-void
.end method

.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1}, Lcom/segment/analytics/ValueMap;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method static create()Lcom/segment/analytics/Traits;
    .locals 2

    .line 80
    new-instance v0, Lcom/segment/analytics/Traits;

    new-instance v1, Lcom/segment/analytics/internal/Utils$NullableConcurrentHashMap;

    invoke-direct {v1}, Lcom/segment/analytics/internal/Utils$NullableConcurrentHashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/segment/analytics/Traits;-><init>(Ljava/util/Map;)V

    .line 81
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/segment/analytics/Traits;->putAnonymousId(Ljava/lang/String;)Lcom/segment/analytics/Traits;

    return-object v0
.end method


# virtual methods
.method public address()Lcom/segment/analytics/Traits$Address;
    .locals 2

    const-string v0, "address"

    .line 138
    const-class v1, Lcom/segment/analytics/Traits$Address;

    invoke-virtual {p0, v0, v1}, Lcom/segment/analytics/Traits;->getValueMap(Ljava/lang/String;Ljava/lang/Class;)Lcom/segment/analytics/ValueMap;

    move-result-object v0

    check-cast v0, Lcom/segment/analytics/Traits$Address;

    return-object v0
.end method

.method public age()I
    .locals 2

    const-string v0, "age"

    const/4 v1, 0x0

    .line 147
    invoke-virtual {p0, v0, v1}, Lcom/segment/analytics/Traits;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public anonymousId()Ljava/lang/String;
    .locals 1

    const-string v0, "anonymousId"

    .line 120
    invoke-virtual {p0, v0}, Lcom/segment/analytics/Traits;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public avatar()Ljava/lang/String;
    .locals 1

    const-string v0, "avatar"

    .line 156
    invoke-virtual {p0, v0}, Lcom/segment/analytics/Traits;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public birthday()Ljava/util/Date;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "birthday"

    .line 166
    invoke-virtual {p0, v1}, Lcom/segment/analytics/Traits;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-static {v1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 168
    :cond_0
    invoke-static {v1}, Lcom/segment/analytics/internal/Utils;->toISO8601Date(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public createdAt()Ljava/lang/String;
    .locals 1

    const-string v0, "createdAt"

    .line 184
    invoke-virtual {p0, v0}, Lcom/segment/analytics/Traits;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public currentId()Ljava/lang/String;
    .locals 2

    .line 128
    invoke-virtual {p0}, Lcom/segment/analytics/Traits;->userId()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/segment/analytics/Traits;->anonymousId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public description()Ljava/lang/String;
    .locals 1

    const-string v0, "description"

    .line 193
    invoke-virtual {p0, v0}, Lcom/segment/analytics/Traits;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public email()Ljava/lang/String;
    .locals 1

    const-string v0, "email"

    .line 202
    invoke-virtual {p0, v0}, Lcom/segment/analytics/Traits;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public employees()J
    .locals 3

    const-string v0, "employees"

    const-wide/16 v1, 0x0

    .line 211
    invoke-virtual {p0, v0, v1, v2}, Lcom/segment/analytics/Traits;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public fax()Ljava/lang/String;
    .locals 1

    const-string v0, "fax"

    .line 220
    invoke-virtual {p0, v0}, Lcom/segment/analytics/Traits;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public firstName()Ljava/lang/String;
    .locals 1

    const-string v0, "firstName"

    .line 229
    invoke-virtual {p0, v0}, Lcom/segment/analytics/Traits;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gender()Ljava/lang/String;
    .locals 1

    const-string v0, "gender"

    .line 238
    invoke-virtual {p0, v0}, Lcom/segment/analytics/Traits;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public industry()Ljava/lang/String;
    .locals 1

    const-string v0, "industry"

    .line 247
    invoke-virtual {p0, v0}, Lcom/segment/analytics/Traits;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public lastName()Ljava/lang/String;
    .locals 1

    const-string v0, "lastName"

    .line 256
    invoke-virtual {p0, v0}, Lcom/segment/analytics/Traits;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 4

    const-string v0, "name"

    .line 265
    invoke-virtual {p0, v0}, Lcom/segment/analytics/Traits;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-static {v0}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/segment/analytics/Traits;->firstName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/segment/analytics/Traits;->lastName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 270
    :cond_0
    invoke-static {v0}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    invoke-virtual {p0}, Lcom/segment/analytics/Traits;->firstName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 274
    invoke-static {v1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v2, 0x1

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    :cond_1
    invoke-virtual {p0}, Lcom/segment/analytics/Traits;->lastName()Ljava/lang/String;

    move-result-object v1

    .line 280
    invoke-static {v1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    .line 281
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v0
.end method

.method public phone()Ljava/lang/String;
    .locals 1

    const-string v0, "phone"

    .line 296
    invoke-virtual {p0, v0}, Lcom/segment/analytics/Traits;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public putAddress(Lcom/segment/analytics/Traits$Address;)Lcom/segment/analytics/Traits;
    .locals 1

    const-string v0, "address"

    .line 134
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    move-result-object p1

    return-object p1
.end method

.method public putAge(I)Lcom/segment/analytics/Traits;
    .locals 1

    const-string v0, "age"

    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    move-result-object p1

    return-object p1
.end method

.method putAnonymousId(Ljava/lang/String;)Lcom/segment/analytics/Traits;
    .locals 1

    const-string v0, "anonymousId"

    .line 116
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    move-result-object p1

    return-object p1
.end method

.method public putAvatar(Ljava/lang/String;)Lcom/segment/analytics/Traits;
    .locals 1

    const-string v0, "avatar"

    .line 152
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    move-result-object p1

    return-object p1
.end method

.method public putBirthday(Ljava/util/Date;)Lcom/segment/analytics/Traits;
    .locals 1

    const-string v0, "birthday"

    .line 161
    invoke-static {p1}, Lcom/segment/analytics/internal/Utils;->toISO8601Date(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    move-result-object p1

    return-object p1
.end method

.method public putCreatedAt(Ljava/lang/String;)Lcom/segment/analytics/Traits;
    .locals 1

    const-string v0, "createdAt"

    .line 180
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    move-result-object p1

    return-object p1
.end method

.method public putDescription(Ljava/lang/String;)Lcom/segment/analytics/Traits;
    .locals 1

    const-string v0, "description"

    .line 189
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    move-result-object p1

    return-object p1
.end method

.method public putEmail(Ljava/lang/String;)Lcom/segment/analytics/Traits;
    .locals 1

    const-string v0, "email"

    .line 198
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    move-result-object p1

    return-object p1
.end method

.method public putEmployees(J)Lcom/segment/analytics/Traits;
    .locals 1

    const-string v0, "employees"

    .line 207
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    move-result-object p1

    return-object p1
.end method

.method public putFax(Ljava/lang/String;)Lcom/segment/analytics/Traits;
    .locals 1

    const-string v0, "fax"

    .line 216
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    move-result-object p1

    return-object p1
.end method

.method public putFirstName(Ljava/lang/String;)Lcom/segment/analytics/Traits;
    .locals 1

    const-string v0, "firstName"

    .line 225
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    move-result-object p1

    return-object p1
.end method

.method public putGender(Ljava/lang/String;)Lcom/segment/analytics/Traits;
    .locals 1

    const-string v0, "gender"

    .line 234
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    move-result-object p1

    return-object p1
.end method

.method public putIndustry(Ljava/lang/String;)Lcom/segment/analytics/Traits;
    .locals 1

    const-string v0, "industry"

    .line 243
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    move-result-object p1

    return-object p1
.end method

.method public putLastName(Ljava/lang/String;)Lcom/segment/analytics/Traits;
    .locals 1

    const-string v0, "lastName"

    .line 252
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    move-result-object p1

    return-object p1
.end method

.method public putName(Ljava/lang/String;)Lcom/segment/analytics/Traits;
    .locals 1

    const-string v0, "name"

    .line 261
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    move-result-object p1

    return-object p1
.end method

.method public putPhone(Ljava/lang/String;)Lcom/segment/analytics/Traits;
    .locals 1

    const-string v0, "phone"

    .line 292
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    move-result-object p1

    return-object p1
.end method

.method public putTitle(Ljava/lang/String;)Lcom/segment/analytics/Traits;
    .locals 1

    const-string v0, "title"

    .line 304
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    move-result-object p1

    return-object p1
.end method

.method putUserId(Ljava/lang/String;)Lcom/segment/analytics/Traits;
    .locals 1

    const-string v0, "userId"

    .line 108
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    move-result-object p1

    return-object p1
.end method

.method public putUsername(Ljava/lang/String;)Lcom/segment/analytics/Traits;
    .locals 1

    const-string v0, "username"

    .line 316
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    move-result-object p1

    return-object p1
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;
    .locals 0

    .line 334
    invoke-super {p0, p1, p2}, Lcom/segment/analytics/ValueMap;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;

    return-object p0
.end method

.method public bridge synthetic putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    move-result-object p1

    return-object p1
.end method

.method public putWebsite(Ljava/lang/String;)Lcom/segment/analytics/Traits;
    .locals 1

    const-string v0, "website"

    .line 325
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    move-result-object p1

    return-object p1
.end method

.method public title()Ljava/lang/String;
    .locals 1

    const-string v0, "title"

    .line 308
    invoke-virtual {p0, v0}, Lcom/segment/analytics/Traits;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unmodifiableCopy()Lcom/segment/analytics/Traits;
    .locals 2

    .line 99
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 100
    new-instance v1, Lcom/segment/analytics/Traits;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/segment/analytics/Traits;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public userId()Ljava/lang/String;
    .locals 1

    const-string v0, "userId"

    .line 112
    invoke-virtual {p0, v0}, Lcom/segment/analytics/Traits;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public username()Ljava/lang/String;
    .locals 1

    const-string v0, "username"

    .line 320
    invoke-virtual {p0, v0}, Lcom/segment/analytics/Traits;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public website()Ljava/lang/String;
    .locals 1

    const-string v0, "website"

    .line 329
    invoke-virtual {p0, v0}, Lcom/segment/analytics/Traits;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
