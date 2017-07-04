.class final Lgo;
.super Lgn;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lgn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Lcv;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Lgn;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 7
    :cond_0
    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/content/pm/ActivityInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    invoke-static {p2}, Lcv;->a(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    invoke-super {p0, p1, p2}, Lgn;->a(Landroid/content/Context;Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_0
    return-object v0
.end method

.method public final a(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 8
    invoke-static {p1, p2}, Lcv;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 9
    invoke-static {p1, p2}, Lcv;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 10
    return-void
.end method
