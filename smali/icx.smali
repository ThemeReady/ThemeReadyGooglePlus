.class public final Licx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1
    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "cxn_id"

    aput-object v1, v0, v4

    const-string v1, "cxn_name"

    aput-object v1, v0, v5

    const-string v1, "owner_gaia_id"

    aput-object v1, v0, v6

    const-string v1, "owner_display_name"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "owner_photo_url"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "follow_state"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "sync_timestamp"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "color"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "follow_count"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "post_count"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "visibility_type"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "last_used_timestamp"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "nickname"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "sharing_target_group_type"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "subscribe_state"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "cover_photo_url"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "abuse_info"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "auto_follow_state"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "domain_name"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "sharing_roster"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "tagline"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "abuse_status"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "can_follow"

    aput-object v2, v0, v1

    sput-object v0, Licx;->a:[Ljava/lang/String;

    .line 2
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "cxn_id"

    aput-object v1, v0, v3

    const-string v1, "cxn_name"

    aput-object v1, v0, v4

    const-string v1, "tagline"

    aput-object v1, v0, v5

    const-string v1, "color"

    aput-object v1, v0, v6

    const-string v1, "cover_photo_url"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "visibility_type"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "domain_name"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "sharing_roster"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "sharing_target_group_type"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "auto_follow_state"

    aput-object v2, v0, v1

    sput-object v0, Licx;->b:[Ljava/lang/String;

    .line 3
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "followers_continuation_token"

    aput-object v1, v0, v3

    sput-object v0, Licx;->c:[Ljava/lang/String;

    return-void
.end method
