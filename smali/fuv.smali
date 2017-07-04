.class final Lfuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfuv;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    iput-object p2, p0, Lfuv;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfuv;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->l:Z

    .line 4
    if-eqz v0, :cond_0

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lfuv;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
