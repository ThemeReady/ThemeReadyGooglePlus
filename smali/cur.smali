.class public final Lcur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtk;
.implements Lmww;
.implements Lmxf;
.implements Lmxg;
.implements Lmxj;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lgvo;

.field private c:Ljava/lang/String;

.field private d:Lhoj;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lmwn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcur;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 5
    const-class v0, Lgvo;

    invoke-virtual {p2, v0}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lcur;->b:Lgvo;

    .line 6
    const-class v0, Lhoj;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    iput-object v0, p0, Lcur;->d:Lhoj;

    .line 7
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 8
    if-nez p1, :cond_0

    .line 9
    iget-object v0, p0, Lcur;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.libraries.social.notifications.notif_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcur;->c:Ljava/lang/String;

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    const-string v0, "notification_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcur;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aw_()V
    .locals 5

    .prologue
    .line 14
    iget-object v0, p0, Lcur;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcur;->b:Lgvo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcur;->b:Lgvo;

    invoke-interface {v0}, Lgvo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcur;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 16
    const-string v1, "com.google.android.libraries.social.notification_mark_as_read"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const-string v0, "mark_as_read_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcur;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_0
    new-instance v1, Lcom/google/android/apps/plus/notifications/ui/MarkAsReadTask;

    iget-object v2, p0, Lcur;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcur;->b:Lgvo;

    .line 19
    invoke-interface {v3}, Lgvo;->c()I

    move-result v3

    iget-object v4, p0, Lcur;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/apps/plus/notifications/ui/MarkAsReadTask;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcur;->d:Lhoj;

    .line 21
    iget-object v2, v0, Lhoj;->e:Landroid/content/Context;

    iget-object v0, v0, Lhoj;->b:Lhov;

    invoke-static {v2, v1, v0}, Lhoj;->a(Landroid/content/Context;Lhoe;Lhov;)V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcur;->c:Ljava/lang/String;

    .line 23
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 12
    const-string v0, "notification_id"

    iget-object v1, p0, Lcur;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method
