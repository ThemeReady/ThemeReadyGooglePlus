.class public final Ldn;
.super Ljd;
.source "PG"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p0}, Lcv;->a(Landroid/app/Activity;)V

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcv;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 10
    invoke-static {p0, p1, p2}, Ladl;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    instance-of v0, p0, Ldp;

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    new-instance v1, Ldo;

    invoke-direct {v1, p1, p0, p2}, Ldo;-><init>([Ljava/lang/String;Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
