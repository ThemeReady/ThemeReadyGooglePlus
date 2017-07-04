.class public final Ldwp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lmuo;

.field private static b:Lmuo;

.field private static c:[Ljava/lang/String;

.field private static d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 64
    new-instance v0, Lmuo;

    const-string v1, "debug.plus.restore_p_intent"

    invoke-direct {v0, v1, v3}, Lmuo;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Ldwp;->a:Lmuo;

    .line 65
    new-instance v0, Lmuo;

    const-string v1, "debug.plus.show_old_p"

    invoke-direct {v0, v1, v3}, Lmuo;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Ldwp;->b:Lmuo;

    .line 66
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google.android.apps.photos.phone.GetContentActivityAlias"

    aput-object v1, v0, v3

    const-string v1, "com.google.android.apps.photos.phone.SendContentActivityAlias"

    aput-object v1, v0, v4

    const-string v1, "com.google.android.apps.photos.phone.SetWallpaperActivityAlias"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string v2, "com.google.android.apps.plus.phone.VideoViewActivityAlias"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "com.google.android.apps.plus.phone.HostPhotoViewIntentActivityAlias"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.google.android.libraries.social.ingest.IngestActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.google.android.libraries.social.ingest.IngestService"

    aput-object v2, v0, v1

    sput-object v0, Ldwp;->c:[Ljava/lang/String;

    .line 67
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "com.google.android.apps.photoeditor.fragments.PhotoEditorActivityAlias"

    aput-object v1, v0, v3

    const-string v1, "com.google.android.libraries.social.cropper.standaloneactivity.StandaloneCropActivityAlias"

    aput-object v1, v0, v4

    sput-object v0, Ldwp;->d:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Ldwq;->a(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "market://details"

    invoke-static {v0, p1}, Ldwp;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "https://play.google.com/store/apps/details"

    invoke-static {v0, p1}, Ldwp;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 57
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 59
    const-string v2, "id"

    const-string v3, "com.google.android.apps.photos"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    const-string v2, "referrer"

    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 62
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 63
    return-object v0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 14
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "deb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "flo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 5
    invoke-static {p0}, Ldwp;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.apps.photos"

    const-string v1, "com.google.android.apps.photos.trampoline"

    .line 6
    invoke-static {p0, v0, v1}, Ldwf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 7
    :goto_0
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 8
    invoke-static {p0}, Ldwp;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.apps.photos"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 11
    invoke-static {p0}, Ldwp;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.apps.photos"

    const-string v1, "com.google.android.apps.photos.trampoline"

    .line 12
    invoke-static {p0, v0, v1}, Ldwf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 15
    invoke-static {p0}, Ldwp;->h(Landroid/content/Context;)Z

    move-result v0

    .line 16
    if-eqz v0, :cond_1

    const-class v1, Lcom/google/android/apps/plus/phone/PhotosLegacyLauncherActivity;

    .line 17
    invoke-static {p0, v1}, Lhc;->c(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    const-class v0, Lcom/google/android/apps/plus/phone/PhotosLegacyLauncherActivity;

    invoke-static {p0, v0}, Lhc;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    if-nez v0, :cond_0

    .line 20
    const-class v0, Lcom/google/android/apps/plus/phone/PhotosLegacyLauncherActivity;

    invoke-static {p0, v0}, Lhc;->b(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 22
    const-class v0, Ldwn;

    .line 23
    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwn;

    .line 24
    invoke-virtual {v0}, Ldwn;->a()Z

    move-result v0

    .line 25
    invoke-static {p0}, Ldwp;->a(Landroid/content/Context;)Z

    move-result v2

    .line 26
    if-nez v0, :cond_2

    .line 27
    sget-object v2, Ldwp;->c:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 28
    invoke-static {p0, v4, v1}, Lhc;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "com.google.android.apps.photoeditor.fragments.PhotoEditorActivityAlias"

    invoke-static {p0, v0, v5}, Lhc;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 31
    const-string v0, "com.google.android.libraries.social.cropper.standaloneactivity.StandaloneCropActivityAlias"

    invoke-static {p0, v0, v5}, Lhc;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 32
    invoke-static {p0}, Lcom/google/android/apps/photos/service/GooglePhotoDownsyncService;->b(Landroid/content/Context;)V

    .line 45
    :cond_1
    :goto_1
    return-void

    .line 33
    :cond_2
    if-eqz v2, :cond_1

    .line 34
    sget-object v2, Ldwp;->c:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 35
    invoke-static {p0, v4, v1}, Lhc;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 37
    :cond_3
    sget-object v2, Ldwp;->d:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_3
    if-ge v0, v3, :cond_4

    aget-object v1, v2, v0

    .line 38
    invoke-static {p0, v1, v5}, Lhc;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 40
    :cond_4
    invoke-static {p0}, Lcom/google/android/apps/photos/service/GooglePhotoDownsyncService;->c(Landroid/content/Context;)V

    .line 41
    const-class v0, Lcom/google/android/apps/photos/service/GooglePhotoDownsyncService;

    invoke-static {p0, v0}, Lhc;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    const-class v0, Lcom/google/android/apps/photos/content/GooglePhotoDownsyncProvider;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {p0, v0, v5}, Lhc;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public static f(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 46
    const-class v0, Ldwn;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwn;

    .line 47
    invoke-virtual {v0}, Ldwn;->a()Z

    move-result v0

    .line 48
    if-eqz v0, :cond_0

    invoke-static {p0}, Ldwp;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/google/android/apps/plus/service/PhotosAppTransitionMonitor;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 51
    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 52
    :cond_0
    return-void
.end method

.method public static g(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.apps.photos"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private static h(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.apps.photos"

    invoke-static {p0, v0}, Ldwf;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.apps.photos"

    .line 2
    invoke-static {p0, v0}, Ldwf;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    :goto_0
    return v0

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 4
    goto :goto_0
.end method
