.class public abstract Lgdt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field public b:Lfcu;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(Ljava/lang/String;)V

    .line 24
    iput-object v0, p0, Lgdt;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lgdt;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call buildHelpIntent(Context) twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgdt;->c:Z

    .line 4
    iget-object v0, p0, Lgdt;->b:Lfcu;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lgdt;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iget-object v1, p0, Lgdt;->b:Lfcu;

    invoke-virtual {v1}, Lfcu;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lfgz;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/feedback/ErrorReport;

    iget-object v0, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/feedback/ErrorReport;

    const-string v1, "GoogleHelp"

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->Y:Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v0, p0, Lgdt;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 8
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.googlehelp.HELP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 9
    return-object v0
.end method

.method public a()Lfcu;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lgdt;->b:Lfcu;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lfcu;

    invoke-direct {v0}, Lfcu;-><init>()V

    iput-object v0, p0, Lgdt;->b:Lfcu;

    .line 31
    :cond_0
    iget-object v0, p0, Lgdt;->b:Lfcu;

    return-object v0
.end method

.method public a(Landroid/accounts/Account;)Lgdt;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lgdt;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 11
    iput-object p1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Landroid/accounts/Account;

    .line 12
    return-object p0
.end method

.method public a(Landroid/app/Activity;)Lgdt;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgdt;->a(Landroid/graphics/Bitmap;)Lgdt;

    .line 20
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lgdt;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lgdt;->a()Lfcu;

    move-result-object v0

    .line 27
    iput-object p1, v0, Lfcu;->a:Landroid/graphics/Bitmap;

    .line 28
    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lgdt;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lgdt;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 14
    iput-object p1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    .line 15
    return-object p0
.end method

.method public abstract a(Lgea;)Lgdt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public a(Ljava/lang/String;)Lgdt;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 16
    invoke-virtual {p0}, Lgdt;->a()Lfcu;

    move-result-object v0

    .line 17
    iput-object p1, v0, Lfcu;->e:Ljava/lang/String;

    .line 18
    return-object p0
.end method
