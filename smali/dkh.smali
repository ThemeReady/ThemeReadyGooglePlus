.class public final synthetic Ldkh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/android/apps/plus/service/EsSyncAdapterService$MandatorySyncJobService;

.field private b:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/service/EsSyncAdapterService$MandatorySyncJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkh;->a:Lcom/google/android/apps/plus/service/EsSyncAdapterService$MandatorySyncJobService;

    iput-object p2, p0, Ldkh;->b:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Ldkh;->a:Lcom/google/android/apps/plus/service/EsSyncAdapterService$MandatorySyncJobService;

    iget-object v1, p0, Ldkh;->b:Landroid/app/job/JobParameters;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/plus/service/EsSyncAdapterService$MandatorySyncJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->e(Landroid/content/Context;)V

    .line 4
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/plus/service/EsSyncAdapterService$MandatorySyncJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 5
    return-void
.end method
