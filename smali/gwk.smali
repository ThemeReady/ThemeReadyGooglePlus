.class public final Lgwk;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    .line 2
    sput-object v0, Lgwk;->a:Lol;

    const-string v1, "cover_photo_spec"

    const-string v2, "cover_photo_spec"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lgwk;->a:Lol;

    const-string v1, "circle_sync_time"

    const-string v2, "circle_sync_time"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lgwk;->a:Lol;

    const-string v1, "circle_settings_sync_time"

    const-string v2, "circle_settings_sync_time"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lgwk;->a:Lol;

    const-string v1, "notification_poll_interval"

    const-string v2, "notification_poll_interval"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lgwk;->a:Lol;

    const-string v1, "last_stats_sync_time"

    const-string v2, "last_stats_sync_time"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lgwk;->a:Lol;

    const-string v1, "last_contacted_time"

    const-string v2, "last_contacted_time"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lgwk;->a:Lol;

    const-string v1, "wipeout_stats"

    const-string v2, "wipeout_stats"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lgwk;->a:Lol;

    const-string v1, "people_sync_time"

    const-string v2, "people_sync_time"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lgwk;->a:Lol;

    const-string v1, "people_last_update_token"

    const-string v2, "people_last_update_token"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lgwk;->a:Lol;

    const-string v1, "audience_data"

    const-string v2, "audience_data"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lgwk;->a:Lol;

    const-string v1, "audience_history"

    const-string v2, "audience_history"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lgwk;->a:Lol;

    const-string v1, "user_id"

    const-string v2, "user_id"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lgwk;->a:Lol;

    const-string v1, "contacts_sync_version"

    const-string v2, "contacts_sync_version"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lgwk;->a:Lol;

    const-string v1, "push_notifications"

    const-string v2, "push_notifications"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lgwk;->a:Lol;

    const-string v1, "last_analytics_sync_time"

    const-string v2, "last_analytics_sync_time"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lgwk;->a:Lol;

    const-string v1, "last_settings_sync_time"

    const-string v2, "last_settings_sync_time"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lgwk;->a:Lol;

    const-string v1, "last_squares_sync_time"

    const-string v2, "last_squares_sync_time"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lgwk;->a:Lol;

    const-string v1, "last_emotishare_sync_time"

    const-string v2, "last_emotishare_sync_time"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lgwk;->a:Lol;

    const-string v1, "last_notification_sync_version"

    const-string v2, "last_notification_sync_version"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lgwk;->a:Lol;

    const-string v1, "unviewed_notifications_count"

    const-string v2, "unviewed_notifications_count"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lgwk;->a:Lol;

    const-string v1, "has_unread_notifications"

    const-string v2, "has_unread_notifications"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lgwk;->a:Lol;

    const-string v1, "last_viewed_notification_version"

    const-string v2, "last_viewed_notification_version"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lgwk;->a:Lol;

    const-string v1, "next_read_notifications_fetch_param"

    const-string v2, "next_read_notifications_fetch_param"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lgwk;->a:Lol;

    const-string v1, "next_unread_notifications_fetch_param"

    const-string v2, "next_unread_notifications_fetch_param"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lgwk;->a:Lol;

    const-string v1, "last_read_notifications_sync_time"

    const-string v2, "last_read_notifications_sync_time"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lgwk;->a:Lol;

    const-string v1, "next_read_low_notifications_fetch_param"

    const-string v2, "next_read_low_notifications_fetch_param"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lgwk;->a:Lol;

    const-string v1, "next_unread_low_notifications_fetch_param"

    const-string v2, "next_unread_low_notifications_fetch_param"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lgwk;->a:Lol;

    const-string v1, "read_low_notifications_summary"

    const-string v2, "read_low_notifications_summary"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lgwk;->a:Lol;

    const-string v1, "unread_low_notifications_summary"

    const-string v2, "unread_low_notifications_summary"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lgwk;->a:Lol;

    const-string v1, "people_view_notification_count"

    const-string v2, "people_view_notification_count"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lgwk;->a:Lol;

    const-string v1, "people_view_notification_poll_interval"

    const-string v2, "people_view_notification_poll_interval"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lgwk;->a:Lol;

    const-string v1, "people_view_suggestions"

    const-string v2, "people_view_suggestions"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lgwk;->a:Lol;

    const-string v1, "last_lowpri_read_notifications_sync_time"

    const-string v2, "last_lowpri_read_notifications_sync_time"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lgwk;->a:Lol;

    const-string v1, "last_lowpri_unread_notifications_sync_time"

    const-string v2, "last_lowpri_unread_notifications_sync_time"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lgwk;->a:Lol;

    const-string v1, "has_synced_photo_uploads"

    const-string v2, "has_synced_photo_uploads"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lgwk;->a:Lol;

    const-string v1, "last_notification_heavy_tickle_version"

    const-string v2, "last_notification_heavy_tickle_version"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lgwk;->a:Lol;

    const-string v1, "gcm_push_notifications"

    const-string v2, "gcm_push_notifications"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method
