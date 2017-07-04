.class public final Lgcl;
.super Lgck;
.source "PG"

# interfaces
.implements Lgcd;
.implements Lgce;


# instance fields
.field private b:Lfcv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lgck;-><init>()V

    .line 2
    new-instance v0, Lfcv;

    invoke-direct {v0}, Lfcv;-><init>()V

    iput-object v0, p0, Lgcl;->b:Lfcv;

    .line 3
    iget-object v0, p0, Lgcl;->b:Lfcv;

    iput-object v0, p0, Lgcl;->a:Lfcu;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lgcc;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lgcj;

    iget-object v1, p0, Lgcl;->b:Lfcv;

    invoke-virtual {v1}, Lfcu;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lgcj;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 25
    return-object v0
.end method

.method public final a(I)Lgce;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lgcl;->b:Lfcv;

    .line 12
    iget-object v0, v0, Lfcv;->h:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput p1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwLineNumber:I

    .line 13
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lgce;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lgcl;->b:Lfcv;

    .line 6
    iget-object v0, v0, Lfcv;->h:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput-object p1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionClassName:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lgce;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lgcl;->b:Lfcv;

    .line 9
    iget-object v0, v0, Lfcv;->h:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput-object p1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwFileName:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lgce;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lgcl;->b:Lfcv;

    .line 15
    iget-object v0, v0, Lfcv;->h:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput-object p1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwClassName:Ljava/lang/String;

    .line 16
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lgce;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lgcl;->b:Lfcv;

    .line 18
    iget-object v0, v0, Lfcv;->h:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput-object p1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwMethodName:Ljava/lang/String;

    .line 19
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lgce;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lgcl;->b:Lfcv;

    .line 21
    iget-object v0, v0, Lfcv;->h:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput-object p1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->stackTrace:Ljava/lang/String;

    .line 22
    return-object p0
.end method
