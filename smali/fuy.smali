.class public final Lfuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfur;


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lfuy;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfuy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lffg;)V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lfuy;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    const/16 v1, 0x3e8

    .line 19
    new-instance v2, Lfuw;

    invoke-direct {v2, v0, p1, v1}, Lfuw;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;Ljava/lang/Exception;I)V

    .line 20
    new-instance v1, Lfuv;

    invoke-direct {v1, v0, v2}, Lfuv;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lfuy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lfuy;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    invoke-static {p1}, Lhc;->w(Ljava/lang/String;)Laqr;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->o:Laqr;

    .line 7
    iget-object v0, p0, Lfuy;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    new-instance v1, Lfuz;

    invoke-direct {v1, p0}, Lfuz;-><init>(Lfuy;)V

    .line 9
    new-instance v2, Lfuv;

    invoke-direct {v2, v0, v1}, Lfuv;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lfuy;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    const/16 v2, 0x3e8

    .line 14
    new-instance v3, Lfuw;

    invoke-direct {v3, v1, v0, v2}, Lfuw;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;Ljava/lang/Exception;I)V

    .line 15
    new-instance v0, Lfuv;

    invoke-direct {v0, v1, v3}, Lfuv;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
