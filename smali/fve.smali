.class final Lfve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfvd;


# direct methods
.method constructor <init>(Lfvd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfve;->a:Lfvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lfve;->a:Lfvd;

    iget-object v0, v0, Lfvd;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    iget-object v0, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->g:Lfvp;

    .line 3
    iget-object v0, v0, Lfvp;->c:Lfvv;

    .line 4
    iget-object v1, v0, Lfvv;->ad:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v0, v0, Lfvv;->ab:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    return-void
.end method
