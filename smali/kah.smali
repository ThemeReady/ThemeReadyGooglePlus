.class public final Lkah;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sput-object v0, Lkah;->c:Ljava/util/HashMap;

    const-string v1, "_id"

    const-string v2, "circles.rowid AS _id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lkah;->c:Ljava/util/HashMap;

    const-string v1, "circle_id"

    const-string v2, "circles.circle_id AS circle_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lkah;->c:Ljava/util/HashMap;

    const-string v1, "circle_name"

    const-string v2, "circle_name"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lkah;->c:Ljava/util/HashMap;

    const-string v1, "sort_key"

    const-string v2, "sort_key"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lkah;->c:Ljava/util/HashMap;

    const-string v1, "type"

    const-string v2, "type"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lkah;->c:Ljava/util/HashMap;

    const-string v1, "semantic_hints"

    const-string v2, "semantic_hints"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lkah;->c:Ljava/util/HashMap;

    const-string v1, "for_sharing"

    const-string v2, "for_sharing"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lkah;->c:Ljava/util/HashMap;

    const-string v1, "contact_count"

    const-string v2, "contact_count"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lkah;->c:Ljava/util/HashMap;

    const-string v1, "member_ids"

    const-string v2, "group_concat(link_person_id, \'|\') AS member_ids"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lkah;->c:Ljava/util/HashMap;

    const-string v1, "show_order"

    const-string v2, "show_order"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lkah;->c:Ljava/util/HashMap;

    const-string v1, "volume"

    const-string v2, "volume"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lkah;->c:Ljava/util/HashMap;

    const-string v1, "notifications_enabled"

    const-string v2, "notifications_enabled"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lkah;->c:Ljava/util/HashMap;

    const-string v1, "last_volume_sync"

    const-string v2, "last_volume_sync"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    sput-object v0, Lkah;->a:Ljava/util/HashMap;

    const-string v1, "_id"

    const-string v2, "contacts.rowid AS _id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lkah;->a:Ljava/util/HashMap;

    const-string v1, "person_id"

    const-string v2, "contacts.person_id AS person_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lkah;->a:Ljava/util/HashMap;

    const-string v1, "gaia_id"

    const-string v2, "gaia_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lkah;->a:Ljava/util/HashMap;

    const-string v1, "avatar"

    const-string v2, "avatar"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lkah;->a:Ljava/util/HashMap;

    const-string v1, "name"

    const-string v2, "name"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lkah;->a:Ljava/util/HashMap;

    const-string v1, "sort_key"

    const-string v2, "contacts.sort_key AS sort_key"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lkah;->a:Ljava/util/HashMap;

    const-string v1, "last_updated_time"

    const-string v2, "last_updated_time"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lkah;->a:Ljava/util/HashMap;

    const-string v1, "profile_type"

    const-string v2, "profile_type"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lkah;->a:Ljava/util/HashMap;

    const-string v1, "in_my_circles"

    const-string v2, "in_my_circles"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lkah;->a:Ljava/util/HashMap;

    const-string v1, "for_sharing"

    const-string v2, "(CASE WHEN person_id IN (SELECT link_person_id FROM circle_contact WHERE link_circle_id IN (SELECT circle_id FROM circles WHERE for_sharing != 0)) THEN 1 ELSE 0 END) AS for_sharing"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lkah;->a:Ljava/util/HashMap;

    const-string v1, "blocked"

    const-string v2, "blocked"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lkah;->a:Ljava/util/HashMap;

    const-string v1, "verified"

    const-string v2, "verified"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lkah;->a:Ljava/util/HashMap;

    const-string v1, "interaction_sort_key"

    const-string v2, "interaction_sort_key"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lkah;->a:Ljava/util/HashMap;

    const-string v1, "packed_circle_ids"

    const-string v2, "group_concat(link_circle_id, \'|\') AS packed_circle_ids"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lkah;->a:Ljava/util/HashMap;

    const-string v1, "contact_update_time"

    const-string v2, "contact_update_time"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lkah;->a:Ljava/util/HashMap;

    const-string v1, "contact_proto"

    const-string v2, "contact_proto"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lkah;->a:Ljava/util/HashMap;

    const-string v1, "profile_update_time"

    const-string v2, "profile_update_time"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lkah;->a:Ljava/util/HashMap;

    const-string v1, "profile_proto"

    const-string v2, "profile_proto"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lkah;->a:Ljava/util/HashMap;

    const-string v1, "people_data_proto"

    const-string v2, "people_data_proto"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lkah;->a:Ljava/util/HashMap;

    const-string v1, "in_same_visibility_group"

    const-string v2, "in_same_visibility_group"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lkah;->a:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 37
    sput-object v0, Lkah;->b:Ljava/util/HashMap;

    const-string v1, "email"

    const-string v2, "email"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lkah;->b:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 39
    sput-object v0, Lkah;->d:Ljava/util/HashMap;

    const-string v1, "_id"

    const-string v2, "_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lkah;->d:Ljava/util/HashMap;

    const-string v1, "person_id"

    const-string v2, "person_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lkah;->d:Ljava/util/HashMap;

    const-string v1, "packed_circle_ids"

    const-string v2, "packed_circle_ids"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lkah;->d:Ljava/util/HashMap;

    const-string v1, "phone"

    const-string v2, "phone"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lkah;->d:Ljava/util/HashMap;

    const-string v1, "phone_type"

    const-string v2, "phone_type"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void
.end method
