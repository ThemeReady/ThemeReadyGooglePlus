.class public Lfb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lj;

.field public final b:Landroid/content/ComponentName;

.field public final c:Landroid/content/Intent;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lfb;->c:Landroid/content/Intent;

    .line 26
    iput-object p2, p0, Lfb;->d:Landroid/os/Bundle;

    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;B)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lfb;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lj;Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lfb;->a:Lj;

    .line 4
    iput-object p2, p0, Lfb;->b:Landroid/content/ComponentName;

    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lf;)Z
    .locals 2

    .prologue
    .line 6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :cond_0
    const/16 v1, 0x21

    invoke-virtual {p0, v0, p2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 18
    :try_start_0
    iget-object v0, p0, Lfb;->a:Lj;

    invoke-interface {v0, p1, p2}, Lj;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 20
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lhc;)Lhc;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 12
    new-instance v1, La;

    invoke-direct {v1, p0, p1}, La;-><init>(Lfb;Lhc;)V

    .line 13
    :try_start_0
    iget-object v2, p0, Lfb;->a:Lj;

    invoke-interface {v2, v1}, Lj;->a(Lh;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    .line 17
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lhc;

    iget-object v2, p0, Lfb;->a:Lj;

    iget-object v3, p0, Lfb;->b:Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1, v3}, Lhc;-><init>(Lj;Lh;Landroid/content/ComponentName;)V

    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lfb;->c:Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 22
    iget-object v0, p0, Lfb;->c:Landroid/content/Intent;

    iget-object v1, p0, Lfb;->d:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Ljd;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 23
    return-void
.end method

.method public a(J)Z
    .locals 4

    .prologue
    .line 9
    :try_start_0
    iget-object v0, p0, Lfb;->a:Lj;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lj;->a(J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 11
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
