.class public final Lisj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwt;
.implements Lmww;
.implements Lmxj;


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmwn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lisj;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 13
    const/16 v0, 0x5dbd

    if-ne p1, v0, :cond_0

    .line 14
    iget-object v0, p0, Lisj;->a:Landroid/app/Activity;

    const-class v1, Lgae;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgae;

    .line 15
    iget-object v1, p0, Lisj;->a:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lgae;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lisj;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 17
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lisj;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/google/android/libraries/social/gcoreclient/upgrade/UpgradeGooglePlayServicesActivity;

    if-eqz v0, :cond_1

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lisj;->a:Landroid/app/Activity;

    const-class v1, Lgae;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgae;

    .line 8
    iget-object v1, p0, Lisj;->a:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lgae;->a(Landroid/content/Context;)I

    move-result v1

    .line 9
    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 10
    invoke-interface {v0, v1}, Lgae;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lisj;->a:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lisj;->a:Landroid/app/Activity;

    const-class v3, Lcom/google/android/libraries/social/gcoreclient/upgrade/UpgradeGooglePlayServicesActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x5dbd

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
