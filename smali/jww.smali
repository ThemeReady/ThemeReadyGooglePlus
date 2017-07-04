.class public final Ljww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwv;


# instance fields
.field private a:Ljsx;

.field private b:Lgco;

.field private c:Ljwz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lmsx;->b(Landroid/content/Context;)Lmsx;

    move-result-object v1

    .line 3
    const-class v0, Ljsx;

    invoke-virtual {v1, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsx;

    iput-object v0, p0, Ljww;->a:Ljsx;

    .line 4
    const-class v0, Ljvk;

    invoke-virtual {v1, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    const-class v0, Lgco;

    invoke-virtual {v1, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgco;

    iput-object v0, p0, Ljww;->b:Lgco;

    .line 6
    const-class v0, Ljwz;

    invoke-virtual {v1, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwz;

    iput-object v0, p0, Ljww;->c:Ljwz;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(ZLjti;)V
    .locals 4

    .prologue
    .line 8
    invoke-static {}, Lhc;->aT()V

    .line 9
    invoke-static {}, Ladl;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    const-string v0, "GunsAsyncRegistrationApiImpl"

    const-string v1, "Android SDK < Android O. Falling back to: GunsRegistrationApi.syncRegistrationStatus."

    invoke-static {v0, v1}, Lhc;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Ljww;->a:Ljsx;

    invoke-interface {v0, p1, p2}, Ljsx;->a(ZLjti;)Ljtk;

    .line 25
    :goto_0
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    const-string v1, "com.google.android.libraries.social.notifications.force_gcm_registration"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    const-string v1, "com.google.android.libraries.social.notifications.registration_reason"

    .line 16
    iget v2, p2, Ljti;->f:I

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    :try_start_0
    iget-object v1, p0, Ljww;->b:Lgco;

    iget-object v2, p0, Ljww;->c:Ljwz;

    const-string v3, "scheduled_sync_reg_status"

    invoke-virtual {v2, v3, v0}, Ljwz;->a(Ljava/lang/String;Landroid/os/Bundle;)Lgcv;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lgcv;->a()Lgcy;

    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Lgco;->a(Lgcy;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "GunsAsyncRegistrationApiImpl"

    const-string v2, "Unsupported operation. Falling back to: GunsRegistrationApi.syncRegistrationStatus."

    invoke-static {v1, v2, v0}, Lhc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    iget-object v0, p0, Ljww;->a:Ljsx;

    invoke-interface {v0, p1, p2}, Ljsx;->a(ZLjti;)Ljtk;

    goto :goto_0
.end method
