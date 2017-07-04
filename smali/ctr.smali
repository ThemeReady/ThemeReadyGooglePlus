.class public final Lctr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lqrt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "com/google/android/apps/plus/navigation/common/ExternalAppIntents"

    .line 32
    invoke-static {v0}, Lqrt;->a(Ljava/lang/String;)Lqrt;

    move-result-object v0

    sput-object v0, Lctr;->a:Lqrt;

    .line 33
    return-void
.end method

.method public static a(ILgvt;Z)Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 21
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    move-object v0, v1

    .line 30
    :goto_0
    return-object v0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    invoke-static {}, Lhc;->am()Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 29
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p1, p0}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v2, "gaia_id"

    invoke-interface {v0, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lhc;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 30
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILgvt;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 7
    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lctr;->a:Lqrt;

    .line 10
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 11
    check-cast v0, Lqru;

    const-string v1, "com/google/android/apps/plus/navigation/common/ExternalAppIntents"

    const-string v2, "getPlayStoreIntentForPackage"

    const/16 v3, 0x25

    const-string v4, "ExternalAppIntents.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "The Play Store is not installed."

    invoke-interface {v0, v1}, Lqru;->a(Ljava/lang/Object;)V

    .line 12
    const/4 v0, 0x0

    .line 20
    :goto_1
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    const-string v0, "market://details?id="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-object v0, v1

    .line 17
    goto :goto_1

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_3
    invoke-interface {p2, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v1

    .line 19
    const-string v2, "account_name"

    const-string v3, "account_name"

    invoke-interface {v1, v3}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method
