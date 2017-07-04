.class final Lfcs;
.super Lfct;


# instance fields
.field private synthetic a:Lcom/google/android/gms/feedback/FeedbackOptions;


# direct methods
.method constructor <init>(Lejt;Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 0

    iput-object p2, p0, Lfcs;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-direct {p0, p1}, Lfct;-><init>(Lejt;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lejr;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lfgz;

    .line 2
    iget-object v1, p0, Lfcs;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 3
    invoke-virtual {p1}, Lenc;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfha;

    .line 4
    iget-object v2, p1, Lfgz;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2}, Lfgz;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Lfha;->b(Lcom/google/android/gms/feedback/ErrorReport;)Z

    .line 6
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lekm;->a(Lekc;)V

    .line 7
    return-void
.end method
