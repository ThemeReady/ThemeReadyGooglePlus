.class final Ldqe;
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
    const-string v0, "notifications_upgraded"

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lgvy;)V
    .locals 5

    .prologue
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 5
    const-string v2, "push_notifications"

    const-string v3, "notifications_enabled"

    const v4, 0x7f0b0007

    .line 6
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    .line 7
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 8
    invoke-interface {p2, v2, v3}, Lgvy;->c(Ljava/lang/String;Z)Lgvy;

    .line 9
    const-string v2, "notifications_vibrate"

    const-string v3, "notifications_vibrate"

    const v4, 0x7f0b0008

    .line 10
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    .line 11
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 12
    invoke-interface {p2, v2, v3}, Lgvy;->c(Ljava/lang/String;Z)Lgvy;

    .line 13
    const-string v2, "notifications_ringtone"

    const-string v3, "notifications_ringtone"

    const v4, 0x7f110651

    .line 14
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-interface {p2, v2, v0}, Lgvy;->c(Ljava/lang/String;Ljava/lang/String;)Lgvy;

    .line 17
    return-void
.end method
