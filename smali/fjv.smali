.class public final Lfjv;
.super Ljava/lang/Object;

# interfaces
.implements Lftp;


# instance fields
.field private a:Lcom/google/android/gms/common/api/Status;

.field private b:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjv;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lfjv;->b:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final E_()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lfjv;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lfjv;->b:Landroid/app/PendingIntent;

    .line 3
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    return-void

    .line 3
    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lqyz;->a:Lqza;

    invoke-virtual {v1, v0}, Lqza;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
