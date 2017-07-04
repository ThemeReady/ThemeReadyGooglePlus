.class public final Lfvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfur;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfvd;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lffg;)V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lfvd;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    const/16 v1, 0x3ea

    .line 26
    new-instance v2, Lfuw;

    invoke-direct {v2, v0, p1, v1}, Lfuw;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;Ljava/lang/Exception;I)V

    .line 27
    new-instance v1, Lfuv;

    invoke-direct {v1, v0, v2}, Lfuv;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lfvd;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    new-instance v1, Lfve;

    invoke-direct {v1, p0}, Lfve;-><init>(Lfvd;)V

    .line 4
    new-instance v2, Lfuv;

    invoke-direct {v2, v0, v1}, Lfuv;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lfvd;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->q:Z

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lfvd;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    const-string v1, "no_report_id"

    .line 9
    iput-object v1, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->u:Ljava/lang/String;

    .line 23
    :goto_0
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lfvd;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 13
    invoke-static {p1}, Lhc;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->u:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lfvd;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    const/16 v2, 0x3ea

    .line 21
    new-instance v3, Lfuw;

    invoke-direct {v3, v1, v0, v2}, Lfuw;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;Ljava/lang/Exception;I)V

    .line 22
    new-instance v0, Lfuv;

    invoke-direct {v0, v1, v3}, Lfuv;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
