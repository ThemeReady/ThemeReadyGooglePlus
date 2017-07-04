.class public final Ljwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "key"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "priority"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "read_state"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "sort_version"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "latest_notification_version"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "last_modified_version"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "system_tray_version"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "push_enabled"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "sync_behavior"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "analytics_data"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "payload"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "collapsed_info"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "expanded_info"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "android_render_info"

    aput-object v2, v0, v1

    sput-object v0, Ljwc;->a:[Ljava/lang/String;

    return-void
.end method
