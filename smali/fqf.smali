.class final Lfqf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfqe;


# direct methods
.method constructor <init>(Lfqe;)V
    .locals 0

    iput-object p1, p0, Lfqf;->a:Lfqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lfqf;->a:Lfqe;

    .line 4
    iget-object v1, v0, Lfqe;->e:Lfqa;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v1, v0, Lfqe;->e:Lfqa;

    .line 5
    invoke-virtual {v1}, Lfqq;->d()V

    .line 7
    iget-object v1, v0, Lfqe;->i:Lfot;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v1, v0, Lfqe;->i:Lfot;

    .line 8
    invoke-virtual {v1}, Lfot;->v()V

    invoke-virtual {v0}, Lfqe;->b()Z

    move-result v1

    if-nez v1, :cond_8

    .line 9
    iget-object v1, v0, Lfqe;->c:Lfpv;

    .line 10
    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iget-object v1, v0, Lfqe;->c:Lfpv;

    .line 12
    invoke-virtual {v1}, Lfpv;->v()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13
    iget-object v1, v0, Lfqe;->h:Lfop;

    .line 14
    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    iget-object v1, v0, Lfqe;->h:Lfop;

    .line 16
    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v1, v2}, Lfop;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 17
    iget-object v1, v0, Lfqe;->d:Lfpl;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v1, v0, Lfqe;->d:Lfpl;

    .line 19
    iget-object v1, v1, Lfpl;->b:Lfpn;

    .line 20
    const-string v2, "App is missing INTERNET permission"

    invoke-virtual {v1, v2}, Lfpn;->a(Ljava/lang/String;)V

    .line 21
    :cond_2
    iget-object v1, v0, Lfqe;->h:Lfop;

    .line 22
    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_3
    iget-object v1, v0, Lfqe;->h:Lfop;

    .line 24
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Lfop;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 25
    iget-object v1, v0, Lfqe;->d:Lfpl;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v1, v0, Lfqe;->d:Lfpl;

    .line 27
    iget-object v1, v1, Lfpl;->b:Lfpn;

    .line 28
    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v1, v2}, Lfpn;->a(Ljava/lang/String;)V

    .line 29
    :cond_4
    iget-object v1, v0, Lfqe;->a:Landroid/content/Context;

    .line 30
    invoke-static {v1}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 31
    iget-object v1, v0, Lfqe;->d:Lfpl;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v1, v0, Lfqe;->d:Lfpl;

    .line 33
    iget-object v1, v1, Lfpl;->b:Lfpn;

    .line 34
    const-string v2, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v1, v2}, Lfpn;->a(Ljava/lang/String;)V

    .line 35
    :cond_5
    iget-object v1, v0, Lfqe;->a:Landroid/content/Context;

    .line 36
    invoke-static {v1}, Lcom/google/android/gms/measurement/AppMeasurementService;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 37
    iget-object v1, v0, Lfqe;->d:Lfpl;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v1, v0, Lfqe;->d:Lfpl;

    .line 39
    iget-object v1, v1, Lfpl;->b:Lfpn;

    .line 40
    const-string v2, "AppMeasurementService not registered/enabled"

    invoke-virtual {v1, v2}, Lfpn;->a(Ljava/lang/String;)V

    .line 41
    :cond_6
    iget-object v1, v0, Lfqe;->d:Lfpl;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v1, v0, Lfqe;->d:Lfpl;

    .line 43
    iget-object v1, v1, Lfpl;->b:Lfpn;

    .line 44
    const-string v2, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v1, v2}, Lfpn;->a(Ljava/lang/String;)V

    .line 64
    :cond_7
    :goto_0
    invoke-virtual {v0}, Lfqe;->h()V

    .line 65
    return-void

    .line 44
    :cond_8
    invoke-static {}, Lfos;->N()Z

    move-result v1

    if-nez v1, :cond_7

    .line 45
    iget-object v1, v0, Lfqe;->o:Lfpj;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v1, v0, Lfqe;->o:Lfpj;

    .line 47
    invoke-virtual {v1}, Lfqr;->w()V

    iget-object v1, v1, Lfpj;->a:Ljava/lang/String;

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 49
    iget-object v1, v0, Lfqe;->n:Lfno;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v1, v0, Lfqe;->n:Lfno;

    .line 51
    invoke-virtual {v1}, Lfqq;->d()V

    invoke-virtual {v1}, Lfqq;->b()V

    invoke-virtual {v1}, Lfqr;->w()V

    iget-object v2, v1, Lfno;->p:Lfqe;

    invoke-virtual {v2}, Lfqe;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lfqq;->i()Lfns;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lfqq;->d()V

    invoke-virtual {v2}, Lfqr;->w()V

    new-instance v3, Lfnx;

    invoke-direct {v3, v2}, Lfnx;-><init>(Lfns;)V

    invoke-virtual {v2, v3}, Lfns;->a(Ljava/lang/Runnable;)V

    .line 53
    invoke-virtual {v1}, Lfqq;->r()Lfpv;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lfqq;->d()V

    .line 55
    invoke-virtual {v2}, Lfqq;->d()V

    invoke-virtual {v2}, Lfqr;->w()V

    iget-object v3, v2, Lfpv;->b:Landroid/content/SharedPreferences;

    .line 56
    const-string v4, "previous_os_version"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lfqq;->h()Lfoz;

    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lfqr;->w()V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 59
    invoke-virtual {v2}, Lfqq;->d()V

    invoke-virtual {v2}, Lfqr;->w()V

    iget-object v2, v2, Lfpv;->b:Landroid/content/SharedPreferences;

    .line 60
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v5, "previous_os_version"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    :cond_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lfqq;->h()Lfoz;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lfqr;->w()V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_po"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "auto"

    const-string v4, "_ou"

    invoke-virtual {v1, v3, v4, v2}, Lfno;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method
