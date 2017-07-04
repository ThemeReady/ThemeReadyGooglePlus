.class public final Ldgq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Landroid/net/Uri;


# instance fields
.field private b:Les;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "market://details?id=com.google.android.apps.vega"

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ldgq;->a:Landroid/net/Uri;

    .line 16
    return-void
.end method

.method public constructor <init>(Les;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldgq;->b:Les;

    .line 3
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Ldgq;->b:Les;

    .line 5
    invoke-virtual {v0}, Les;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.apps.vega"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 6
    iget-object v0, p0, Ldgq;->b:Les;

    const-class v2, Lhke;

    .line 7
    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhke;

    invoke-virtual {v0}, Lhke;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    iget-object v2, p0, Ldgq;->b:Les;

    invoke-static {v2, v1, v0}, Ldn;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 13
    :goto_0
    return-void

    .line 10
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    sget-object v2, Ldgq;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 12
    iget-object v2, p0, Ldgq;->b:Les;

    invoke-static {v2, v1, v0}, Ldn;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0
.end method
