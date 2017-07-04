.class final Lfuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

.field private synthetic b:Ljava/lang/Exception;

.field private synthetic c:I


# direct methods
.method constructor <init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;Ljava/lang/Exception;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfuw;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    iput-object p2, p0, Lfuw;->b:Ljava/lang/Exception;

    iput p3, p0, Lfuw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lfuw;->b:Ljava/lang/Exception;

    instance-of v0, v0, Lfxp;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lfuw;->b:Ljava/lang/Exception;

    check-cast v0, Lfxp;

    .line 5
    iget v0, v0, Lfxp;->a:I

    .line 7
    iget-object v1, p0, Lfuw;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 8
    iget-object v1, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->z:Lgae;

    .line 9
    iget-object v2, p0, Lfuw;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    iget v3, p0, Lfuw;->c:I

    new-instance v4, Lfux;

    invoke-direct {v4, p0}, Lfux;-><init>(Lfuw;)V

    .line 10
    invoke-interface {v1, v0, v2, v3, v4}, Lgae;->a(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 21
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lfuw;->b:Ljava/lang/Exception;

    instance-of v0, v0, Lfxq;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lfuw;->b:Ljava/lang/Exception;

    check-cast v0, Lfxq;

    invoke-virtual {v0}, Lfxq;->a()Landroid/content/Intent;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lfuw;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    iget v2, p0, Lfuw;->c:I

    invoke-virtual {v1, v0, v2}, Les;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lfuw;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    iget-object v1, p0, Lfuw;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    const v2, 0x7f110b33

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 20
    iget-object v0, p0, Lfuw;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->finish()V

    goto :goto_0
.end method
