.class final Lbwb;
.super Lbwj;
.source "PG"


# direct methods
.method public constructor <init>(Lbvz;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lbwj;-><init>(Lbvz;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lbvz;II)V
    .locals 1

    .prologue
    .line 3
    const/16 v0, 0x32

    invoke-direct {p0, p1, p2, v0}, Lbwj;-><init>(Lbvz;II)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    const-string v0, "all_photos LEFT OUTER JOIN media_cache ON (all_photos.image_url=media_cache.image_url)"

    return-object v0
.end method

.method protected final b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lbvz;->d:[Ljava/lang/String;

    .line 7
    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    const-string v0, "all_photos.image_url IS NOT NULL AND is_primary = 1 AND (has_edit_list = 1 OR local_content_uri IS NULL)"

    return-object v0
.end method

.method protected final d()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    const-string v0, "all_photos.image_url"

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    const-string v0, "timestamp DESC"

    return-object v0
.end method

.method protected final g()I
    .locals 1

    .prologue
    .line 12
    sget v0, Ljx;->x:I

    return v0
.end method
