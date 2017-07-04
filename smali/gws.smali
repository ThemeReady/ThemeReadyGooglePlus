.class final Lgws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwc;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const-string v0, "upgrade_direct_login_to_managed_login"

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lgvy;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    .line 4
    const-string v0, "is_direct_login"

    invoke-interface {p2, v0}, Lgvy;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    const-string v0, "is_direct_login"

    invoke-interface {p2, v0, v2}, Lgvy;->a(Ljava/lang/String;Z)Z

    move-result v3

    .line 6
    const-string v4, "is_managed_account"

    if-nez v3, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {p2, v4, v0}, Lgvy;->c(Ljava/lang/String;Z)Lgvy;

    .line 7
    const-string v0, "is_direct_login"

    invoke-interface {p2, v0}, Lgvy;->i(Ljava/lang/String;)Lgvy;

    move v0, v3

    .line 8
    :goto_1
    const-string v3, "is_plus_page"

    invoke-interface {p2, v3, v2}, Lgvy;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 9
    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    .line 10
    const-string v0, "is_managed_account"

    invoke-interface {p2, v0, v1}, Lgvy;->c(Ljava/lang/String;Z)Lgvy;

    .line 11
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 6
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method
