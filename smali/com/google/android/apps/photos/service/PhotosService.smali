.class public Lcom/google/android/apps/photos/service/PhotosService;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field private a:Lauk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lauk;

    invoke-direct {v0, p0}, Lauk;-><init>(Lcom/google/android/apps/photos/service/PhotosService;)V

    iput-object v0, p0, Lcom/google/android/apps/photos/service/PhotosService;->a:Lauk;

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_1

    .line 8
    const-string v0, "appops"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 9
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 20
    :cond_0
    :goto_0
    return v1

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    .line 15
    if-eqz p2, :cond_0

    if-eqz v3, :cond_0

    move v0, v1

    .line 16
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 17
    aget-object v4, v3, v0

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/photos/service/PhotosService;->a:Lauk;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/service/PhotosService;->a:Lauk;

    invoke-virtual {v0}, Lauk;->h()V

    .line 5
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 6
    return-void
.end method
