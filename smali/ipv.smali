.class public final Lipv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lmuo;

.field private static b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lmuo;

    const-string v1, "debug.app.status"

    invoke-direct {v0, v1}, Lmuo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lipv;->a:Lmuo;

    .line 56
    const-string v0, "https://support.google.com/mobile/?p=plus_survey_android"

    .line 57
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lipv;->b:Landroid/net/Uri;

    .line 58
    return-void
.end method

.method static a(Landroid/app/Activity;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 1
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 2
    const-string v0, "activity"

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 5
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    sub-long v0, v2, v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 6
    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    const-wide/32 v2, 0x27fee9

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    .line 12
    int-to-double v2, v2

    int-to-double v4, v0

    div-double/2addr v2, v4

    .line 13
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    div-double v2, v4, v2

    double-to-float v2, v2

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    .line 16
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 17
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 19
    invoke-virtual {v1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method static a(Landroid/app/Activity;Lgvo;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 48
    :goto_0
    if-eqz p1, :cond_0

    .line 49
    :try_start_0
    invoke-interface {p1}, Lgvo;->f()Lgvv;

    move-result-object v0

    .line 50
    const-string v2, "logged_in"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lgvv;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 51
    const-string v2, "account_name"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lgvv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lgvx; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 54
    :cond_0
    :goto_2
    return-object v1

    .line 47
    :cond_1
    const-class v0, Lgvo;

    invoke-static {p0, v0}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;Liqa;Ljava/lang/String;Lgvo;)V
    .locals 7

    .prologue
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-class v0, Lgai;

    .line 36
    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgai;

    .line 37
    const-class v2, Lgcb;

    .line 38
    invoke-static {p0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcb;

    invoke-interface {v2}, Lgcb;->a()Ls;

    move-result-object v2

    .line 39
    invoke-interface {v0, v2}, Lgai;->a(Lgag;)Lgai;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Lgai;->a()Lgah;

    move-result-object v4

    .line 41
    invoke-interface {v4}, Lgah;->a()V

    .line 42
    new-instance v0, Lipw;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lipw;-><init>(Landroid/os/Bundle;Landroid/app/Activity;Liqa;Lgah;Lgvo;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Lgah;->a(Lgak;)V

    .line 43
    new-instance v0, Lipx;

    invoke-direct {v0, p0}, Lipx;-><init>(Landroid/app/Activity;)V

    invoke-interface {v4, v0}, Lgah;->a(Lgad;)V

    .line 44
    return-void
.end method

.method static b(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 21
    sget-object v0, Lipv;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 22
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    const-string v2, "version"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 29
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 32
    return-void

    .line 26
    :catch_0
    move-exception v0

    const-string v0, "unknown"

    goto :goto_0
.end method
