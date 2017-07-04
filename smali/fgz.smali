.class public final Lfgz;
.super Lenc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lenc",
        "<",
        "Lfha;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lejw;Lejx;Lemy;)V
    .locals 7

    const/16 v3, 0x1d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lenc;-><init>(Landroid/content/Context;Landroid/os/Looper;ILemy;Lejw;Lejx;)V

    iput-object p1, p0, Lfgz;->k:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)Lcom/google/android/gms/feedback/ErrorReport;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 1
    new-instance v3, Lcom/google/android/gms/feedback/ErrorReport;

    invoke-direct {v3}, Lcom/google/android/gms/feedback/ErrorReport;-><init>()V

    if-eqz p0, :cond_d

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->c:Landroid/os/Bundle;

    .line 3
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->c:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->c:Landroid/os/Bundle;

    .line 7
    iput-object v0, v3, Lcom/google/android/gms/feedback/ErrorReport;->E:Landroid/os/Bundle;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->b:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->b:Ljava/lang/String;

    .line 11
    iput-object v0, v3, Lcom/google/android/gms/feedback/ErrorReport;->C:Ljava/lang/String;

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->d:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->d:Ljava/lang/String;

    .line 15
    iput-object v0, v3, Lcom/google/android/gms/feedback/ErrorReport;->c:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/feedback/FeedbackOptions;->a()Landroid/app/ApplicationErrorReport$CrashInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/feedback/FeedbackOptions;->a()Landroid/app/ApplicationErrorReport$CrashInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwMethodName:Ljava/lang/String;

    iput-object v0, v3, Lcom/google/android/gms/feedback/ErrorReport;->N:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/feedback/FeedbackOptions;->a()Landroid/app/ApplicationErrorReport$CrashInfo;

    move-result-object v0

    iget v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwLineNumber:I

    iput v0, v3, Lcom/google/android/gms/feedback/ErrorReport;->L:I

    invoke-virtual {p0}, Lcom/google/android/gms/feedback/FeedbackOptions;->a()Landroid/app/ApplicationErrorReport$CrashInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwClassName:Ljava/lang/String;

    iput-object v0, v3, Lcom/google/android/gms/feedback/ErrorReport;->M:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/feedback/FeedbackOptions;->a()Landroid/app/ApplicationErrorReport$CrashInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->stackTrace:Ljava/lang/String;

    iput-object v0, v3, Lcom/google/android/gms/feedback/ErrorReport;->O:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/feedback/FeedbackOptions;->a()Landroid/app/ApplicationErrorReport$CrashInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionClassName:Ljava/lang/String;

    iput-object v0, v3, Lcom/google/android/gms/feedback/ErrorReport;->J:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/feedback/FeedbackOptions;->a()Landroid/app/ApplicationErrorReport$CrashInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionMessage:Ljava/lang/String;

    iput-object v0, v3, Lcom/google/android/gms/feedback/ErrorReport;->P:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/feedback/FeedbackOptions;->a()Landroid/app/ApplicationErrorReport$CrashInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwFileName:Ljava/lang/String;

    iput-object v0, v3, Lcom/google/android/gms/feedback/ErrorReport;->K:Ljava/lang/String;

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->k:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 17
    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->k:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 19
    iput-object v0, v3, Lcom/google/android/gms/feedback/ErrorReport;->Z:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->f:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->f:Ljava/lang/String;

    .line 23
    iput-object v0, v3, Lcom/google/android/gms/feedback/ErrorReport;->Q:Ljava/lang/String;

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, Lcom/google/android/gms/feedback/ErrorReport;->b:Landroid/app/ApplicationErrorReport;

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Ljava/lang/String;

    .line 27
    iput-object v1, v0, Landroid/app/ApplicationErrorReport;->packageName:Ljava/lang/String;

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->g:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 29
    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->g:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 31
    iput-object v0, v3, Lcom/google/android/gms/feedback/ErrorReport;->T:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iget-object v0, v3, Lcom/google/android/gms/feedback/ErrorReport;->T:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 32
    if-nez p1, :cond_7

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot set null temp directory"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iput-object p1, v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->d:Ljava/io/File;

    .line 34
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->i:Ljava/util/ArrayList;

    .line 35
    if-eqz v0, :cond_b

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->i:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->i:Ljava/util/ArrayList;

    .line 39
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/gms/feedback/FileTeleporter;

    .line 40
    if-nez p1, :cond_9

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot set null temp directory"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iput-object p1, v1, Lcom/google/android/gms/feedback/FileTeleporter;->e:Ljava/io/File;

    goto :goto_0

    .line 42
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->i:Ljava/util/ArrayList;

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->i:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/feedback/FileTeleporter;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/feedback/FileTeleporter;

    iput-object v0, v3, Lcom/google/android/gms/feedback/ErrorReport;->V:[Lcom/google/android/gms/feedback/FileTeleporter;

    .line 46
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->l:Lcom/google/android/gms/feedback/LogOptions;

    .line 47
    if-eqz v0, :cond_c

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->l:Lcom/google/android/gms/feedback/LogOptions;

    .line 49
    iput-object v0, v3, Lcom/google/android/gms/feedback/ErrorReport;->aa:Lcom/google/android/gms/feedback/LogOptions;

    .line 50
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->j:Z

    .line 51
    iput-boolean v0, v3, Lcom/google/android/gms/feedback/ErrorReport;->X:Z

    :cond_d
    return-object v3
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 52
    .line 54
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 55
    :goto_0
    return-object v0

    .line 54
    :cond_0
    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lfha;

    if-eqz v1, :cond_1

    check-cast v0, Lfha;

    goto :goto_0

    :cond_1
    new-instance v0, Lfhb;

    invoke-direct {v0, p1}, Lfhb;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    return-object v0
.end method
