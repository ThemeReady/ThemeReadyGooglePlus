.class public final Lffz;
.super Lenc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lenc",
        "<",
        "Lfga;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lejw;Lejx;Lemy;)V
    .locals 7

    .prologue
    .line 1
    const/16 v3, 0x4d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lenc;-><init>(Landroid/content/Context;Landroid/os/Looper;ILemy;Lejw;Lejx;)V

    .line 2
    iget-object v0, p5, Lemy;->e:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lffz;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 7
    .line 9
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0

    .line 9
    :cond_0
    const-string v0, "com.google.android.gms.appinvite.internal.IAppInviteService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lfga;

    if-eqz v1, :cond_1

    check-cast v0, Lfga;

    goto :goto_0

    :cond_1
    new-instance v0, Lfgb;

    invoke-direct {v0, p1}, Lfgb;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.appinvite.service.START"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.appinvite.internal.IAppInviteService"

    return-object v0
.end method

.method protected final e()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "authPackage"

    iget-object v2, p0, Lffz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method
