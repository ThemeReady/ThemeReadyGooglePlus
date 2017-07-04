.class final Lfux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Lfuw;


# direct methods
.method constructor <init>(Lfuw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfux;->a:Lfuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfux;->a:Lfuw;

    iget-object v0, v0, Lfuw;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->finish()V

    .line 3
    return-void
.end method
