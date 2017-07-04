.class public final Lfvg;
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
    iput-object p1, p0, Lfvg;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lffg;)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lfvg;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    const/16 v1, 0x3eb

    .line 16
    new-instance v2, Lfuw;

    invoke-direct {v2, v0, p1, v1}, Lfuw;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;Ljava/lang/Exception;I)V

    .line 17
    new-instance v1, Lfuv;

    invoke-direct {v1, v0, v2}, Lfuv;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, -0x1

    .line 2
    iget-object v0, p0, Lfvg;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    new-instance v1, Lfvh;

    invoke-direct {v1, p0}, Lfvh;-><init>(Lfvg;)V

    .line 4
    new-instance v3, Lfuv;

    invoke-direct {v3, v0, v1}, Lfuv;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lfvg;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->q:Z

    .line 7
    if-eqz v0, :cond_0

    invoke-static {p1}, Lhc;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    iget-object v0, p0, Lfvg;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    const/4 v1, 0x0

    move v3, v2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->a(ZIILjava/lang/String;Ljava/util/List;)V

    .line 13
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lfvg;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    new-instance v1, Lorg/json/JSONException;

    const-string v2, "Undo was unsuccessful."

    invoke-direct {v1, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3eb

    .line 11
    new-instance v3, Lfuw;

    invoke-direct {v3, v0, v1, v2}, Lfuw;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;Ljava/lang/Exception;I)V

    .line 12
    new-instance v1, Lfuv;

    invoke-direct {v1, v0, v3}, Lfuv;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
