.class final Ljye;
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
    const-string v0, "OnboardingUserPrefsAccountStoreExtension-OnboardingCompleteDevicePrefToAccount"

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lgvy;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    const-string v0, "onboarding"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    const-string v1, "completed"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "ONBOARDING_COMPLETED"

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lgvy;->c(Ljava/lang/String;Z)Lgvy;

    .line 7
    :cond_0
    return-void
.end method
