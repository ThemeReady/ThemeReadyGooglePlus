.class public final Lkqc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lmuq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lmuq;

    const-string v1, "debug.plus.gfw_restrictions"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmuq;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lkqc;->a:Lmuq;

    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Lgvv;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7
    const-string v1, "is_dasher_account"

    invoke-interface {p0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    :goto_0
    return v0

    :cond_0
    const-string v1, "can_dasher_user_create_external_collexions"

    invoke-interface {p0, v1, v0}, Lgvv;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lgvv;Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2
    const-string v1, "is_dasher_account"

    invoke-interface {p0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    :cond_0
    :goto_0
    return v0

    .line 4
    :cond_1
    if-nez p1, :cond_0

    .line 6
    const-string v1, "can_dasher_user_add_external_users_to_circles"

    invoke-interface {p0, v1, v0}, Lgvv;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Lgvv;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10
    const-string v1, "is_dasher_account"

    invoke-interface {p0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    :goto_0
    return v0

    :cond_0
    const-string v1, "can_dasher_user_create_external_squares"

    invoke-interface {p0, v1, v0}, Lgvv;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public static c(Lgvv;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 13
    const-string v1, "is_dasher_account"

    invoke-interface {p0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    const-string v1, "is_default_restricted"

    invoke-interface {p0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "can_dasher_user_change_sharebox_domain_restriction_state"

    .line 16
    invoke-interface {p0, v1, v0}, Lgvv;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 17
    goto :goto_0
.end method
