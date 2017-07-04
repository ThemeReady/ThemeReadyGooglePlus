.class final Ldbc;
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
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Ldbc;->c:Ljai;

    new-instance v1, Ljau;

    invoke-direct {v1}, Ljau;-><init>()V

    const-class v2, Ljbb;

    .line 12
    const/4 v3, 0x0

    .line 13
    iput-object v2, v1, Ljau;->t:Ljava/lang/Class;

    .line 14
    iput-object v3, v1, Ljau;->u:Landroid/os/Bundle;

    .line 16
    invoke-virtual {v0, v1}, Ljai;->a(Ljau;)V

    .line 17
    return-void
.end method

.method public final a(Landroid/app/Activity;Lmwn;Lisa;Ljai;)V
    .locals 1

    .prologue
    .line 2
    iput-object p1, p0, Ldbc;->a:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Ldbc;->b:Lisa;

    .line 6
    iget-object v0, p4, Ljai;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    check-cast p4, Ljai;

    iput-object p4, p0, Ldbc;->c:Ljai;

    .line 9
    return-void
.end method

.method public final a(ZIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 18
    const/4 v0, -0x1

    if-ne p5, v0, :cond_0

    .line 19
    iget-object v0, p0, Ldbc;->b:Lisa;

    invoke-interface {v0, v3}, Lisa;->a(I)V

    .line 45
    :goto_0
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Ldbc;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 22
    const-string v1, "version"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Ldbc;->b:Lisa;

    invoke-interface {v0, v4}, Lisa;->a(I)V

    goto :goto_0

    .line 26
    :cond_1
    if-le v0, v3, :cond_2

    .line 27
    iget-object v0, p0, Ldbc;->b:Lisa;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lisa;->a(I)V

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Ldbc;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    iget-object v0, p0, Ldbc;->b:Lisa;

    invoke-interface {v0, v4}, Lisa;->a(I)V

    goto :goto_0

    .line 33
    :cond_3
    iget-object v1, p0, Ldbc;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Ldbc;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    iget-object v0, p0, Ldbc;->b:Lisa;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lisa;->a(I)V

    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Ldbc;->a:Landroid/app/Activity;

    .line 37
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 38
    const-string v2, "com.google.android.gms.location.settings.LOCATION_SHARING"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    const-class v2, Lgvt;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 40
    invoke-interface {v0, p5}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 41
    const-string v2, "account_name"

    const-string v3, "account_name"

    invoke-interface {v0, v3}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    iget-object v0, p0, Ldbc;->b:Lisa;

    invoke-interface {v0, v1}, Lisa;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
