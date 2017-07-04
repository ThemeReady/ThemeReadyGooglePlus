.class final Lfvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfvb;


# direct methods
.method constructor <init>(Lfvb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfvc;->a:Lfvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfvc;->a:Lfvb;

    iget-object v0, v0, Lfvb;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->e()V

    .line 4
    return-void
.end method
