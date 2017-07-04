.class final Ljxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvp;
.implements Lise;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lisa;

.field private c:Ljai;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Ljxn;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 7
    const-string v1, "notification_tag"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lhc;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Ljxn;->c:Ljai;

    new-instance v2, Ljau;

    invoke-direct {v2}, Ljau;-><init>()V

    .line 14
    iput-object v0, v2, Ljau;->r:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-object v0, v2, Ljau;->q:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Ljai;->a(Ljau;)V

    .line 21
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Ljxn;->c:Ljai;

    new-instance v1, Ljau;

    invoke-direct {v1}, Ljau;-><init>()V

    const-class v2, Ljbb;

    .line 19
    invoke-virtual {v1, v2}, Ljau;->a(Ljava/lang/Class;)Ljau;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljai;->a(Ljau;)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Lmwn;Lisa;Ljai;)V
    .locals 1

    .prologue
    .line 2
    iput-object p1, p0, Ljxn;->a:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Ljxn;->b:Lisa;

    .line 4
    invoke-virtual {p4, p0}, Ljai;->a(Lgvp;)Lgvo;

    move-result-object v0

    check-cast v0, Ljai;

    iput-object v0, p0, Ljxn;->c:Ljai;

    .line 5
    return-void
.end method

.method public final a(ZIIII)V
    .locals 5

    .prologue
    .line 22
    .line 24
    iget-object v0, p0, Ljxn;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 25
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 26
    iget-object v0, p0, Ljxn;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    const-string v0, "com.google.android.libraries.social.settings.NOTIFICATION_SETTINGS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 29
    iget-object v0, p0, Ljxn;->a:Landroid/app/Activity;

    const-class v4, Lgvt;

    invoke-static {v0, v4}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 30
    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33
    :cond_0
    const-string v3, "notification_tag"

    .line 34
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v2}, Lhc;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    invoke-interface {v0, v2}, Lgvt;->b(Ljava/lang/String;)I

    move-result p5

    .line 39
    :cond_1
    const/4 v0, -0x1

    if-ne p5, v0, :cond_2

    .line 40
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-eqz v0, :cond_3

    .line 45
    iget-object v1, p0, Ljxn;->b:Lisa;

    invoke-interface {v1, v0}, Lisa;->a(Landroid/content/Intent;)V

    .line 47
    :goto_1
    return-void

    .line 41
    :cond_2
    const-string v0, "account_id"

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object v0, v1

    .line 42
    goto :goto_0

    .line 46
    :cond_3
    iget-object v0, p0, Ljxn;->b:Lisa;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lisa;->a(I)V

    goto :goto_1
.end method
