.class final Ljkl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lsrb;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLsrb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljkl;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ljkl;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Ljkl;->c:Z

    .line 5
    iput-object p4, p0, Ljkl;->d:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Ljkl;->e:Z

    .line 7
    iput-object p6, p0, Ljkl;->f:Lsrb;

    .line 8
    return-void
.end method

.method public static a(Ljkz;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 30
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhc;->d(Z)V

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 32
    :try_start_0
    const-string v1, "resumeUrl"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v1, "resumeFingerprint"

    .line 34
    iget-object v2, p0, Ljkz;->b:Ljgj;

    .line 35
    invoke-virtual {v2}, Ljgj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v1, "resumeForceResize"

    .line 37
    iget-boolean v2, p0, Ljkz;->i:Z

    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    const-string v1, "resumeContentType"

    .line 40
    iget-object v2, p0, Ljkz;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v1, "separateUploadAndCommit"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 43
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 45
    :goto_1
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lsrb;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 46
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 47
    :try_start_0
    const-string v1, "separateUploadAndCommit"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 48
    invoke-static {p0}, Lrzs;->a(Lrzs;)[B

    move-result-object v1

    .line 49
    const-string v2, "mediaItemBlueprint"

    const/4 v3, 0x2

    .line 50
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljkl;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 9
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    const-string v0, "mediaItemBlueprint"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 15
    array-length v2, v0

    .line 16
    new-instance v4, Lrzi;

    invoke-direct {v4, v0, v3, v2}, Lrzi;-><init>([BII)V

    .line 18
    new-instance v6, Lsrb;

    invoke-direct {v6}, Lsrb;-><init>()V

    .line 19
    :try_start_0
    invoke-virtual {v6, v4}, Lrzs;->a(Lrzi;)Lrzs;

    move-result-object v0

    check-cast v0, Lsrb;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    if-eqz v6, :cond_0

    .line 24
    new-instance v0, Ljkl;

    const/4 v5, 0x1

    move-object v2, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v6}, Ljkl;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLsrb;)V

    .line 29
    :goto_1
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    move-object v6, v1

    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Ljkl;

    const-string v0, "resumeUrl"

    .line 26
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "resumeFingerprint"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "resumeForceResize"

    .line 27
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v0, "resumeContentType"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "separateUploadAndCommit"

    .line 28
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Ljkl;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLsrb;)V

    move-object v0, v2

    .line 29
    goto :goto_1

    :cond_1
    move-object v6, v1

    goto :goto_0
.end method
