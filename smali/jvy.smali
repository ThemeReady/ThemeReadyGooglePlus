.class public final Ljvy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "content://com.google.android.libraries.social.notifications.impl.model.GunsContent/notifications_list_updated"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ljvy;->a:Landroid/net/Uri;

    .line 2
    const-string v0, "content://com.google.android.libraries.social.notifications.impl.model.GunsContent/notifications_stats_list_updated"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ljvy;->b:Landroid/net/Uri;

    return-void
.end method
