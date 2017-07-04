.class public final Lbqu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqpd",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lqpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqpd",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1
    const-string v0, "com.google.android.apps.plus.customtabs.settings.user_enabled_key"

    const-string v1, "com.google.android.libraries.social.media.settings.MediaSettings.low_bandwidth_key"

    const-string v2, "com.google.android.libraries.social.people.providers.navigation.circlessettings.display_circles_key"

    .line 3
    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v7

    aput-object v1, v3, v8

    aput-object v2, v3, v9

    .line 4
    invoke-static {v3}, Lhc;->e([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 5
    array-length v1, v0

    invoke-static {v0, v1}, Lqpd;->b([Ljava/lang/Object;I)Lqpd;

    move-result-object v0

    .line 6
    sput-object v0, Lbqu;->a:Lqpd;

    .line 7
    const-string v0, "push_notifications"

    const-string v1, "notifications_vibrate"

    const-string v2, "notifications_upgraded"

    const-string v3, "collexion_home_page_active_tab"

    const-string v4, "ONBOARDING_COMPLETED"

    const-string v5, "gminus_lands_on_collextion"

    .line 9
    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v7

    aput-object v1, v6, v8

    aput-object v2, v6, v9

    aput-object v3, v6, v10

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    .line 10
    invoke-static {v6}, Lhc;->e([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 11
    array-length v1, v0

    invoke-static {v0, v1}, Lqpd;->b([Ljava/lang/Object;I)Lqpd;

    move-result-object v0

    .line 12
    sput-object v0, Lbqu;->b:Lqpd;

    .line 13
    return-void
.end method
