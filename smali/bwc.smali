.class final Lbwc;
.super Lbwk;
.source "PG"


# direct methods
.method public constructor <init>(Lbvz;III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2, p3, p4}, Lbwk;-><init>(III)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    const-string v0, "(SELECT image_url as all_photos_image_url, timestamp as all_photos_timestamp FROM all_photos WHERE all_photos_image_url IS NOT NULL AND is_primary = 1 AND (has_edit_list = 1 OR local_content_uri IS NULL) LIMIT ? OFFSET ?) INNER JOIN media_cache ON (all_photos_image_url = media_cache.image_url)"

    return-object v0
.end method

.method protected final a(I)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    const-string v0, "http_status = 200 AND representation_type & ? != 0"

    return-object v0
.end method

.method protected final c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    const-string v0, "all_photos_timestamp DESC"

    return-object v0
.end method
