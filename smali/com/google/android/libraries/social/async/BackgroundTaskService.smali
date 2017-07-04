.class public final Lcom/google/android/libraries/social/async/BackgroundTaskService;
.super Landroid/app/Service;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lhpa;

    .line 9
    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpa;

    .line 10
    if-eqz p1, :cond_0

    .line 11
    :goto_0
    invoke-static {}, Lhc;->aS()V

    .line 12
    iput-object p0, v0, Lhpa;->a:Landroid/app/Service;

    .line 13
    return-void

    .line 10
    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/async/BackgroundTaskService;->a(Z)V

    .line 3
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/async/BackgroundTaskService;->a(Z)V

    .line 7
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x2

    return v0
.end method
