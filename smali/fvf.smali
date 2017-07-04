.class public final Lfvf;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Laqn;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfvf;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a([Laqn;)Ljava/lang/Void;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 2
    iget-object v0, p0, Lfvf;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    .line 3
    iput-object v1, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->p:Laqn;

    .line 5
    :try_start_0
    new-instance v0, Lfwh;

    invoke-direct {v0}, Lfwh;-><init>()V

    iget-object v1, p0, Lfvf;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 7
    iget-object v1, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->m:Ljava/lang/String;

    .line 9
    iput-object v1, v0, Lfwh;->a:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lfvf;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 13
    iget-object v1, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->s:Ljava/lang/String;

    .line 15
    iput-object v1, v0, Lfwh;->b:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lfvf;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 19
    iget-object v1, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->p:Laqn;

    .line 21
    iget v1, v1, Laqn;->b:I

    .line 23
    iput v1, v0, Lfwh;->g:I

    .line 25
    iget-object v1, p0, Lfvf;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 27
    iget-object v1, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->t:Ljava/lang/String;

    .line 29
    iput-object v1, v0, Lfwh;->c:Ljava/lang/String;

    .line 31
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 32
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 33
    iput-wide v2, v0, Lfwh;->d:J

    .line 35
    const-string v1, "OBFUSCATED_GAIA"

    .line 37
    iput-object v1, v0, Lfwh;->e:Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lfvf;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 41
    iget-object v1, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->r:Ljava/lang/String;

    .line 43
    iput-object v1, v0, Lfwh;->f:Ljava/lang/String;

    .line 45
    iget-object v1, p0, Lfvf;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 47
    iget-object v1, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->x:Ljava/lang/String;

    .line 49
    iput-object v1, v0, Lfwh;->h:Ljava/lang/String;

    .line 50
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "idInt"

    iget v3, v0, Lfwh;->g:I

    .line 51
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 52
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "type"

    iget-object v4, v0, Lfwh;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "id"

    iget-object v4, v0, Lfwh;->f:Ljava/lang/String;

    .line 54
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 55
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "platform"

    const/4 v5, 0x2

    .line 56
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "version"

    const-string v5, "v1"

    .line 57
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "desc"

    iget-object v5, v0, Lfwh;->h:Ljava/lang/String;

    .line 58
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 59
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "identifier"

    .line 60
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 61
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "configName"

    iget-object v6, v0, Lfwh;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "timestampMicros"

    iget-wide v6, v0, Lfwh;->d:J

    .line 63
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "reportedContent"

    iget-object v6, v0, Lfwh;->c:Ljava/lang/String;

    .line 64
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "reportedItemId"

    iget-object v0, v0, Lfwh;->b:Ljava/lang/String;

    .line 65
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "reporter"

    .line 66
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "abuseType"

    .line 67
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "header"

    .line 68
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lfvf;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 71
    iget-boolean v1, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->q:Z

    .line 72
    if-nez v1, :cond_0

    .line 73
    iget-object v0, p0, Lfvf;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    iget-object v0, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->i:Ltox;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltox;->b(Ltov;Ltoz;)V

    .line 85
    :goto_0
    return-object v8

    .line 75
    :cond_0
    iget-object v1, p0, Lfvf;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    iget-object v1, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->k:Lfup;

    iget-object v2, p0, Lfvf;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 76
    iget-object v2, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->v:Ljava/lang/String;

    .line 77
    iget-object v3, p0, Lfvf;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    iget-object v3, v3, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->i:Ltox;

    invoke-virtual {v1, v2, v0, v3}, Lfup;->a(Ljava/lang/String;Lorg/json/JSONObject;Ltox;)Ltov;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ltov;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lfxn; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    :goto_1
    iget-object v1, p0, Lfvf;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    const/16 v2, 0x3ea

    .line 83
    new-instance v3, Lfuw;

    invoke-direct {v3, v1, v0, v2}, Lfuw;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;Ljava/lang/Exception;I)V

    .line 84
    new-instance v0, Lfuv;

    invoke-direct {v0, v1, v3}, Lfuv;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 80
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    check-cast p1, [Laqn;

    invoke-direct {p0, p1}, Lfvf;->a([Laqn;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
