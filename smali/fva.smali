.class public final Lfva;
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
.field private synthetic a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfva;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 7

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lfva;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    iget-object v3, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->k:Lfup;

    iget-object v0, p0, Lfva;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 4
    iget-object v4, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->v:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lfva;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->m:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lfva;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 8
    iget-object v1, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->n:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lfva;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    iget-object v2, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->h:Ltox;

    .line 10
    iget-object v5, v3, Lfup;->f:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "v1"

    .line 11
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "configuration"

    .line 12
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 13
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    const-string v5, "language"

    invoke-virtual {v0, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    :cond_0
    iget-object v1, v3, Lfup;->e:Ltni;

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v3, Lfup;->d:Ljava/util/concurrent/Executor;

    .line 18
    invoke-virtual {v1, v0, v2, v5}, Ltni;->a(Ljava/lang/String;Ltox;Ljava/util/concurrent/Executor;)Ltow;

    move-result-object v5

    .line 19
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    sget-object v0, Lfup;->a:Lpd;

    invoke-virtual {v0}, Lpd;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 20
    sget-object v0, Lfup;->a:Lpd;

    .line 21
    iget-object v0, v0, Lpd;->a:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    aget-object v0, v0, v1

    .line 22
    check-cast v0, Ljava/lang/String;

    sget-object v1, Lfup;->a:Lpd;

    .line 23
    iget-object v1, v1, Lpd;->a:[Ljava/lang/Object;

    shl-int/lit8 v6, v2, 0x1

    add-int/lit8 v6, v6, 0x1

    aget-object v1, v1, v6

    .line 24
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Ltow;->a(Ljava/lang/String;Ljava/lang/String;)Ltow;

    .line 25
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "GET"

    .line 27
    invoke-virtual {v5, v0}, Ltow;->a(Ljava/lang/String;)Ltow;

    move-result-object v1

    const-string v2, "Authorization"

    const-string v0, "Bearer "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 29
    iget-object v0, v3, Lfup;->c:Lfxo;

    iget-object v3, v3, Lfup;->b:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Lfxo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, v0}, Ltow;->a(Ljava/lang/String;Ljava/lang/String;)Ltow;

    .line 31
    invoke-virtual {v5}, Ltow;->b()Ltov;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ltov;->a()V

    .line 39
    :goto_2
    const/4 v0, 0x0

    return-object v0

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lfxn; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    :goto_3
    iget-object v1, p0, Lfva;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    const/16 v2, 0x3e8

    .line 37
    new-instance v3, Lfuw;

    invoke-direct {v3, v1, v0, v2}, Lfuw;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;Ljava/lang/Exception;I)V

    .line 38
    new-instance v0, Lfuv;

    invoke-direct {v0, v1, v3}, Lfuv;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 34
    :catch_1
    move-exception v0

    goto :goto_3
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lfva;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
