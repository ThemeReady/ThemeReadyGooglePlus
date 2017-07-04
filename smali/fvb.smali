.class public final Lfvb;
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
.field public final synthetic a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfvb;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lfvb;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    iget-object v1, p0, Lfvb;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 3
    iget-object v1, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->y:Lfxo;

    .line 4
    iget-object v2, p0, Lfvb;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 5
    iget-object v2, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->v:Ljava/lang/String;

    .line 6
    invoke-interface {v1, v2}, Lfxo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->r:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lfvb;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    new-instance v1, Lfvc;

    invoke-direct {v1, p0}, Lfvc;-><init>(Lfvb;)V

    .line 11
    new-instance v2, Lfuv;

    invoke-direct {v2, v0, v1}, Lfuv;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lfvb;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    const/16 v2, 0x3e9

    .line 16
    new-instance v3, Lfuw;

    invoke-direct {v3, v1, v0, v2}, Lfuw;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;Ljava/lang/Exception;I)V

    .line 17
    new-instance v0, Lfuv;

    invoke-direct {v0, v1, v3}, Lfuv;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lfvb;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
