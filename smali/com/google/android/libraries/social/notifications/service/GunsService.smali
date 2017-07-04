.class public final Lcom/google/android/libraries/social/notifications/service/GunsService;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field private a:Ljxd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 3

    .prologue
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    const-string v0, "debug.nots.service_thread_cnt"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmyn;->a(Ljava/lang/String;I)I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/social/notifications/service/GunsService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ljxe;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxe;

    .line 6
    invoke-virtual {v0, v1}, Ljxe;->a(I)Ljxd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/notifications/service/GunsService;->a:Ljxd;

    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/social/notifications/service/GunsService;->a:Ljxd;

    invoke-virtual {v0}, Ljxd;->a()V

    .line 10
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 11
    new-instance v0, Ljxl;

    invoke-direct {v0, p0, p3, p1}, Ljxl;-><init>(Landroid/app/Service;ILandroid/content/Intent;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/social/notifications/service/GunsService;->a:Ljxd;

    .line 13
    iget-object v1, v1, Ljxd;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 14
    const/4 v0, 0x2

    return v0
.end method
