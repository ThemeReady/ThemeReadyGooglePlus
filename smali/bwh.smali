.class final Lbwh;
.super Lbwk;
.source "PG"


# instance fields
.field private synthetic a:Lbvz;


# direct methods
.method public constructor <init>(Lbvz;III)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbwh;->a:Lbvz;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lbwk;-><init>(III)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    const-string v0, "(SELECT image_url as highlights_image_url, view_order as highlights_view_order FROM all_tiles WHERE view_id = ? AND type = ? AND media_attr & 512 == 0 LIMIT ? OFFSET ?) INNER JOIN media_cache ON (highlights_image_url = media_cache.image_url)"

    return-object v0
.end method

.method protected final a(I)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    const-string v0, "http_status = 200 AND representation_type & ? != 0"

    return-object v0
.end method

.method protected final c()[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    iget-object v0, p0, Lbwh;->a:Lbvz;

    .line 7
    iget-object v0, v0, Lbvz;->a:Lgvt;

    .line 8
    iget-object v1, p0, Lbwh;->a:Lbvz;

    .line 9
    iget-object v1, v1, Lbvz;->k:Lbwm;

    .line 10
    iget v1, v1, Lbwm;->a:I

    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/String;

    aput-object v0, v2, v3

    .line 12
    invoke-static {v3, v2}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v0, 0x4

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 14
    return-object v1
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    const-string v0, "highlights_view_order ASC"

    return-object v0
.end method
