.class public final Lgm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 21
    new-instance v0, Lgo;

    invoke-direct {v0}, Lgo;-><init>()V

    sput-object v0, Lgm;->a:Lgn;

    .line 23
    :goto_0
    return-void

    .line 22
    :cond_0
    new-instance v0, Lgn;

    invoke-direct {v0}, Lgn;-><init>()V

    sput-object v0, Lgm;->a:Lgn;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0, p1}, Lgm;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    .line 2
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0

    .line 3
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    .line 4
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, v1}, Lgm;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    .line 6
    if-nez v0, :cond_1

    .line 8
    sget-object v0, Ljh;->a:Lji;

    invoke-virtual {v0, v1}, Lji;->a(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p0, v0}, Lgm;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 16
    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 17
    sget-object v1, Lgm;->a:Lgn;

    invoke-virtual {v1, p0, v0}, Lgn;->a(Landroid/content/Context;Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object v0

    .line 18
    return-object v0
.end method
