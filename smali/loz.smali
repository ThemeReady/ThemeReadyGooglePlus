.class public final Lloz;
.super Ljava/lang/Object;
.source "PG"


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

.field public static final b:Lol;
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

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1
    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    .line 2
    sput-object v0, Lloz;->a:Lol;

    const-string v1, "_id"

    const-string v2, "_id"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lloz;->a:Lol;

    const-string v1, "square_id"

    const-string v2, "square_id"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lloz;->a:Lol;

    const-string v1, "square_name"

    const-string v2, "square_name"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lloz;->a:Lol;

    const-string v1, "tagline"

    const-string v2, "tagline"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lloz;->a:Lol;

    const-string v1, "photo_url"

    const-string v2, "photo_url"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lloz;->a:Lol;

    const-string v1, "about_text"

    const-string v2, "about_text"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lloz;->a:Lol;

    const-string v1, "joinability"

    const-string v2, "joinability"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lloz;->a:Lol;

    const-string v1, "member_count"

    const-string v2, "member_count"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lloz;->a:Lol;

    const-string v1, "membership_status"

    const-string v2, "membership_status"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lloz;->a:Lol;

    const-string v1, "is_member"

    const-string v2, "is_member"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lloz;->a:Lol;

    const-string v1, "list_category"

    const-string v2, "list_category"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lloz;->a:Lol;

    const-string v1, "post_visibility"

    const-string v2, "post_visibility"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lloz;->a:Lol;

    const-string v1, "can_see_members"

    const-string v2, "can_see_members"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lloz;->a:Lol;

    const-string v1, "can_see_posts"

    const-string v2, "can_see_posts"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lloz;->a:Lol;

    const-string v1, "can_join"

    const-string v2, "can_join"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lloz;->a:Lol;

    const-string v1, "can_request_to_join"

    const-string v2, "can_request_to_join"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lloz;->a:Lol;

    const-string v1, "can_share"

    const-string v2, "can_share"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lloz;->a:Lol;

    const-string v1, "can_invite"

    const-string v2, "can_invite"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lloz;->a:Lol;

    const-string v1, "notifications_enabled"

    const-string v2, "notifications_enabled"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lloz;->a:Lol;

    const-string v1, "square_streams"

    const-string v2, "square_streams"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lloz;->a:Lol;

    const-string v1, "inviter_gaia_id"

    const-string v2, "inviter_gaia_id"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lloz;->a:Lol;

    const-string v1, "inviter_name"

    const-string v2, "inviter_name"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lloz;->a:Lol;

    const-string v1, "inviter_photo_url"

    const-string v2, "inviter_photo_url"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lloz;->a:Lol;

    const-string v1, "sort_index"

    const-string v2, "sort_index"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lloz;->a:Lol;

    const-string v1, "last_sync"

    const-string v2, "last_sync"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lloz;->a:Lol;

    const-string v1, "last_members_sync"

    const-string v2, "last_members_sync"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lloz;->a:Lol;

    const-string v1, "invitation_dismissed"

    const-string v2, "invitation_dismissed"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lloz;->a:Lol;

    const-string v1, "auto_subscribe"

    const-string v2, "auto_subscribe"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lloz;->a:Lol;

    const-string v1, "disable_subscription"

    const-string v2, "disable_subscription"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lloz;->a:Lol;

    const-string v1, "unread_count"

    const-string v2, "unread_count"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lloz;->a:Lol;

    const-string v1, "volume"

    const-string v2, "volume"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lloz;->a:Lol;

    const-string v1, "suggestion_id"

    const-string v2, "suggestion_id"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lloz;->a:Lol;

    const-string v1, "last_volume_sync"

    const-string v2, "last_volume_sync"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lloz;->a:Lol;

    const-string v1, "restricted_domain"

    const-string v2, "restricted_domain"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lloz;->a:Lol;

    const-string v1, "related_links"

    const-string v2, "related_links"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lloz;->a:Lol;

    const-string v1, "location"

    const-string v2, "location"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lloz;->a:Lol;

    const-string v1, "use_strict_filtering"

    const-string v2, "use_strict_filtering"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lloz;->a:Lol;

    const-string v1, "stream_order"

    const-string v2, "stream_order"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lloz;->a:Lol;

    const-string v1, "facepile"

    const-string v2, "facepile"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lloz;->a:Lol;

    const-string v1, "spam_post_count"

    const-string v2, "spam_post_count"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lloz;->a:Lol;

    const-string v1, "has_more_spam_posts"

    const-string v2, "has_more_spam_posts"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lloz;->a:Lol;

    const-string v1, "moderator_attention_needed"

    const-string v2, "moderator_attention_needed"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lloz;->a:Lol;

    const-string v1, "hold_posts_for_review"

    const-string v2, "hold_posts_for_review"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lloz;->a:Lol;

    const-string v1, "moderator_tab_to_open"

    const-string v2, "moderator_tab_to_open"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lloz;->a:Lol;

    const-string v1, "last_membership_status_filter"

    const-string v2, "last_membership_status_filter"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lloz;->a:Lol;

    const-string v1, "show_spam_queue_info"

    const-string v2, "show_spam_queue_info"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lloz;->a:Lol;

    const-string v1, "show_review_queue_info"

    const-string v2, "show_review_queue_info"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lloz;->a:Lol;

    const-string v1, "block_join"

    const-string v2, "block_join"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    .line 51
    sput-object v0, Lloz;->b:Lol;

    const-string v1, "_id"

    const-string v2, "square_contact.rowid AS _id"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lloz;->b:Lol;

    const-string v1, "link_square_id"

    const-string v2, "link_square_id"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lloz;->b:Lol;

    const-string v1, "qualified_id"

    const-string v2, "qualified_id"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lloz;->b:Lol;

    const-string v1, "name"

    const-string v2, "name"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lloz;->b:Lol;

    const-string v1, "avatar"

    const-string v2, "avatar"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lloz;->b:Lol;

    const-string v1, "membership_status"

    const-string v2, "square_contact.membership_status"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lloz;->b:Lol;

    const-string v1, "sort_position"

    const-string v2, "sort_position"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lloz;->b:Lol;

    const-string v1, "is_limited"

    const-string v2, "is_limited"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const/16 v0, 0x2c

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "square_id"

    aput-object v1, v0, v3

    const-string v1, "square_name"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "tagline"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "photo_url"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "about_text"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "joinability"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "member_count"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "membership_status"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "is_member"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "list_category"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "post_visibility"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "can_see_members"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "can_see_posts"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "can_join"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "can_request_to_join"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "can_share"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "can_invite"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "notifications_enabled"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "square_streams"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "sort_index"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "inviter_gaia_id"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "inviter_name"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "inviter_photo_url"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "last_sync"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "last_members_sync"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "auto_subscribe"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "disable_subscription"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "unread_count"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "volume"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "suggestion_id"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "restricted_domain"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "related_links"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "location"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "spam_post_count"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "has_more_spam_posts"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "use_strict_filtering"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "stream_order"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "moderator_attention_needed"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "hold_posts_for_review"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "moderator_tab_to_open"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "last_membership_status_filter"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "show_spam_queue_info"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "show_review_queue_info"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "block_join"

    aput-object v2, v0, v1

    .line 60
    sput-object v0, Lloz;->c:[Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "facepile"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lhc;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lloz;->d:[Ljava/lang/String;

    .line 61
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "square_id"

    aput-object v1, v0, v3

    sput-object v0, Lloz;->e:[Ljava/lang/String;

    return-void
.end method
