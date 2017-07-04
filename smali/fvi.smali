.class public final Lfvi;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
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
    iput-object p1, p0, Lfvi;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfvi;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->u:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lhc;->z(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lfvi;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 6
    iget-boolean v1, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->q:Z

    .line 7
    if-nez v1, :cond_0

    .line 8
    iget-object v0, p0, Lfvi;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    iget-object v0, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->j:Ltox;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltox;->b(Ltov;Ltoz;)V

    .line 20
    :goto_0
    return-object v4

    .line 10
    :cond_0
    iget-object v1, p0, Lfvi;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    iget-object v1, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->k:Lfup;

    iget-object v2, p0, Lfvi;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 11
    iget-object v2, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->v:Ljava/lang/String;

    .line 12
    iget-object v3, p0, Lfvi;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    iget-object v3, v3, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->j:Ltox;

    invoke-virtual {v1, v2, v0, v3}, Lfup;->b(Ljava/lang/String;Lorg/json/JSONObject;Ltox;)Ltov;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ltov;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lfxn; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    :goto_1
    iget-object v1, p0, Lfvi;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    const/16 v2, 0x3eb

    .line 18
    new-instance v3, Lfuw;

    invoke-direct {v3, v1, v0, v2}, Lfuw;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;Ljava/lang/Exception;I)V

    .line 19
    new-instance v0, Lfuv;

    invoke-direct {v0, v1, v3}, Lfuv;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 15
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
    .line 21
    invoke-direct {p0}, Lfvi;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
