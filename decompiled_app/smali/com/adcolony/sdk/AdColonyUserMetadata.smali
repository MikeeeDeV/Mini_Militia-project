.class public Lcom/adcolony/sdk/AdColonyUserMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final USER_EDUCATION_ASSOCIATES_DEGREE:Ljava/lang/String; = "associates_degree"

.field public static final USER_EDUCATION_BACHELORS_DEGREE:Ljava/lang/String; = "bachelors_degree"

.field public static final USER_EDUCATION_GRADE_SCHOOL:Ljava/lang/String; = "grade_school"

.field public static final USER_EDUCATION_GRADUATE_DEGREE:Ljava/lang/String; = "graduate_degree"

.field public static final USER_EDUCATION_HIGH_SCHOOL_DIPLOMA:Ljava/lang/String; = "high_school_diploma"

.field public static final USER_EDUCATION_SOME_COLLEGE:Ljava/lang/String; = "some_college"

.field public static final USER_EDUCATION_SOME_HIGH_SCHOOL:Ljava/lang/String; = "some_high_school"

.field public static final USER_FEMALE:Ljava/lang/String; = "female"

.field public static final USER_MALE:Ljava/lang/String; = "male"

.field public static final USER_MARRIED:Ljava/lang/String; = "married"

.field public static final USER_SINGLE:Ljava/lang/String; = "single"

.field static final a:I = 0x80


# instance fields
.field b:Lorg/json/JSONArray;

.field c:Lorg/json/JSONObject;

.field d:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lcom/adcolony/sdk/y;->b()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyUserMetadata;->b:Lorg/json/JSONArray;

    .line 32
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyUserMetadata;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public addUserInterest(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyUserMetadata;
    .locals 3
    .param p1, "interest"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 204
    invoke-static {p1}, Lcom/adcolony/sdk/aw;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyUserMetadata;->b:Lorg/json/JSONArray;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyUserMetadata;->c:Lorg/json/JSONObject;

    const-string v1, "adc_interests"

    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyUserMetadata;->b:Lorg/json/JSONArray;

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 209
    :cond_0
    return-object p0
.end method

.method public clearUserInterests()Lcom/adcolony/sdk/AdColonyUserMetadata;
    .locals 3

    .prologue
    .line 218
    invoke-static {}, Lcom/adcolony/sdk/y;->b()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyUserMetadata;->b:Lorg/json/JSONArray;

    .line 219
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyUserMetadata;->c:Lorg/json/JSONObject;

    const-string v1, "adc_interests"

    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyUserMetadata;->b:Lorg/json/JSONArray;

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 220
    return-object p0
.end method

.method public getMetadata(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 257
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyUserMetadata;->c:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getUserAge()I
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyUserMetadata;->c:Lorg/json/JSONObject;

    const-string v1, "adc_age"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getUserAnnualHouseholdIncome()I
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyUserMetadata;->c:Lorg/json/JSONObject;

    const-string v1, "adc_household_income"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getUserEducation()Ljava/lang/String;
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyUserMetadata;->c:Lorg/json/JSONObject;

    const-string v1, "adc_education"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserGender()Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyUserMetadata;->c:Lorg/json/JSONObject;

    const-string v1, "adc_gender"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserInterests()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyUserMetadata;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    .line 230
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyUserMetadata;->b:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 231
    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyUserMetadata;->b:Lorg/json/JSONArray;

    invoke-static {v2, v0}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 230
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 233
    :cond_0
    return-object v1
.end method

.method public getUserLocation()Landroid/location/Location;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyUserMetadata;->d:Landroid/location/Location;

    return-object v0
.end method

.method public getUserMaritalStatus()Ljava/lang/String;
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyUserMetadata;->c:Lorg/json/JSONObject;

    const-string v1, "adc_marital_status"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserZipCode()Ljava/lang/String;
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyUserMetadata;->c:Lorg/json/JSONObject;

    const-string v1, "adc_zip"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setMetadata(Ljava/lang/String;D)Lcom/adcolony/sdk/AdColonyUserMetadata;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "value"    # D

    .prologue
    .line 268
    invoke-static {p1}, Lcom/adcolony/sdk/aw;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyUserMetadata;->c:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2, p3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    .line 271
    :cond_0
    return-object p0
.end method

.method public setMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyUserMetadata;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "value"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 282
    invoke-static {p2}, Lcom/adcolony/sdk/aw;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/adcolony/sdk/aw;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyUserMetadata;->c:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 285
    :cond_0
    return-object p0
.end method

.method public setMetadata(Ljava/lang/String;Z)Lcom/adcolony/sdk/AdColonyUserMetadata;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "value"    # Z

    .prologue
    .line 244
    invoke-static {p1}, Lcom/adcolony/sdk/aw;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyUserMetadata;->c:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 247
    :cond_0
    return-object p0
.end method

.method public setUserAge(I)Lcom/adcolony/sdk/AdColonyUserMetadata;
    .locals 4
    .param p1, "age"    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x82L
        .end annotation
    .end param

    .prologue
    .line 67
    const-string v0, "adc_age"

    int-to-double v2, p1

    invoke-virtual {p0, v0, v2, v3}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setMetadata(Ljava/lang/String;D)Lcom/adcolony/sdk/AdColonyUserMetadata;

    .line 68
    return-object p0
.end method

.method public setUserAnnualHouseholdIncome(I)Lcom/adcolony/sdk/AdColonyUserMetadata;
    .locals 4
    .param p1, "income"    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .prologue
    .line 111
    const-string v0, "adc_household_income"

    int-to-double v2, p1

    invoke-virtual {p0, v0, v2, v3}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setMetadata(Ljava/lang/String;D)Lcom/adcolony/sdk/AdColonyUserMetadata;

    .line 112
    return-object p0
.end method

.method public setUserEducation(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyUserMetadata;
    .locals 1
    .param p1, "education"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 132
    invoke-static {p1}, Lcom/adcolony/sdk/aw;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const-string v0, "adc_education"

    invoke-virtual {p0, v0, p1}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyUserMetadata;

    .line 135
    :cond_0
    return-object p0
.end method

.method public setUserGender(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyUserMetadata;
    .locals 1
    .param p1, "gender"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 44
    invoke-static {p1}, Lcom/adcolony/sdk/aw;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const-string v0, "adc_gender"

    invoke-virtual {p0, v0, p1}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyUserMetadata;

    .line 47
    :cond_0
    return-object p0
.end method

.method public setUserLocation(Landroid/location/Location;)Lcom/adcolony/sdk/AdColonyUserMetadata;
    .locals 4
    .param p1, "location"    # Landroid/location/Location;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 177
    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyUserMetadata;->d:Landroid/location/Location;

    .line 178
    const-string v0, "adc_longitude"

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setMetadata(Ljava/lang/String;D)Lcom/adcolony/sdk/AdColonyUserMetadata;

    .line 179
    const-string v0, "adc_latitude"

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setMetadata(Ljava/lang/String;D)Lcom/adcolony/sdk/AdColonyUserMetadata;

    .line 180
    const-string v0, "adc_speed"

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setMetadata(Ljava/lang/String;D)Lcom/adcolony/sdk/AdColonyUserMetadata;

    .line 181
    const-string v0, "adc_altitude"

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setMetadata(Ljava/lang/String;D)Lcom/adcolony/sdk/AdColonyUserMetadata;

    .line 182
    const-string v0, "adc_time"

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setMetadata(Ljava/lang/String;D)Lcom/adcolony/sdk/AdColonyUserMetadata;

    .line 183
    const-string v0, "adc_accuracy"

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setMetadata(Ljava/lang/String;D)Lcom/adcolony/sdk/AdColonyUserMetadata;

    .line 185
    return-object p0
.end method

.method public setUserMaritalStatus(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyUserMetadata;
    .locals 1
    .param p1, "status"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 88
    invoke-static {p1}, Lcom/adcolony/sdk/aw;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "adc_marital_status"

    invoke-virtual {p0, v0, p1}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyUserMetadata;

    .line 91
    :cond_0
    return-object p0
.end method

.method public setUserZipCode(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyUserMetadata;
    .locals 1
    .param p1, "zip"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 155
    invoke-static {p1}, Lcom/adcolony/sdk/aw;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const-string v0, "adc_zip"

    invoke-virtual {p0, v0, p1}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyUserMetadata;

    .line 158
    :cond_0
    return-object p0
.end method
