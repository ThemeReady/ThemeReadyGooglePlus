.class final Lfuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfuy;


# direct methods
.method constructor <init>(Lfuy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfuz;->a:Lfuy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lfuz;->a:Lfuy;

    iget-object v0, v0, Lfuy;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    new-instance v1, Lfvp;

    iget-object v2, p0, Lfuz;->a:Lfuy;

    iget-object v2, v2, Lfuy;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    iget-object v3, p0, Lfuz;->a:Lfuy;

    iget-object v3, v3, Lfuy;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 4
    iget-object v3, v3, Les;->c:Lex;

    .line 5
    iget-object v3, v3, Lex;->a:Ley;

    .line 6
    iget-object v3, v3, Ley;->d:Lfd;

    .line 7
    iget-object v4, p0, Lfuz;->a:Lfuy;

    iget-object v4, v4, Lfuy;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 9
    iget-object v4, v4, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->o:Laqr;

    .line 10
    iget-object v5, p0, Lfuz;->a:Lfuy;

    iget-object v5, v5, Lfuy;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 11
    iget-object v5, v5, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->w:Ljava/util/HashSet;

    .line 12
    invoke-direct {v1, v2, v3, v4, v5}, Lfvp;-><init>(Landroid/content/Context;Lez;Laqr;Ljava/util/Set;)V

    iput-object v1, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->g:Lfvp;

    .line 13
    iget-object v0, p0, Lfuz;->a:Lfuy;

    iget-object v0, v0, Lfuy;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->g:Lfvp;

    invoke-virtual {v0}, Lfvp;->a()V

    .line 16
    iget-object v0, p0, Lfuz;->a:Lfuy;

    iget-object v0, v0, Lfuy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    return-void
.end method
