.class public final Lksh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;


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
    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "gaia_id"

    aput-object v1, v0, v4

    const-string v1, "name"

    aput-object v1, v0, v5

    const-string v1, "name_is_verified"

    aput-object v1, v0, v6

    const-string v1, "photo"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "cover_photo"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "tagline"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "owner_stats"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "vanity_id"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "domain"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "fingerprint"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "local_page"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "gender"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "is_plus_page"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "can_edit_profile"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "urls"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "sync_timestamp"

    aput-object v2, v0, v1

    sput-object v0, Lksh;->a:[Ljava/lang/String;

    .line 2
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "gaia_id"

    aput-object v1, v0, v4

    const-string v1, "is_restricted"

    aput-object v1, v0, v5

    const-string v1, "sync_timestamp"

    aput-object v1, v0, v6

    sput-object v0, Lksh;->b:[Ljava/lang/String;

    .line 3
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "gaia_id"

    aput-object v1, v0, v4

    const-string v1, "is_muted"

    aput-object v1, v0, v5

    const-string v1, "sync_timestamp"

    aput-object v1, v0, v6

    sput-object v0, Lksh;->c:[Ljava/lang/String;

    .line 4
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "gaia_id"

    aput-object v1, v0, v4

    const-string v1, "sync_timestamp"

    aput-object v1, v0, v5

    sput-object v0, Lksh;->d:[Ljava/lang/String;

    .line 5
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "gaia_id"

    aput-object v1, v0, v4

    const-string v1, "flair_id"

    aput-object v1, v0, v5

    const-string v1, "flair_type"

    aput-object v1, v0, v6

    const-string v1, "sync_timestamp"

    aput-object v1, v0, v7

    sput-object v0, Lksh;->e:[Ljava/lang/String;

    .line 6
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "gaia_id"

    aput-object v1, v0, v4

    const-string v1, "has_more_items"

    aput-object v1, v0, v5

    const-string v1, "sync_timestamp"

    aput-object v1, v0, v6

    sput-object v0, Lksh;->f:[Ljava/lang/String;

    .line 7
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "squares_flairs_visibility"

    aput-object v1, v0, v4

    const-string v1, "followed_collexions_flairs_visibility"

    aput-object v1, v0, v5

    sput-object v0, Lksh;->g:[Ljava/lang/String;

    .line 8
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "album_id"

    aput-object v1, v0, v4

    const-string v1, "profile_photo"

    aput-object v1, v0, v5

    const-string v1, "sync_timestamp"

    aput-object v1, v0, v6

    sput-object v0, Lksh;->h:[Ljava/lang/String;

    return-void
.end method
