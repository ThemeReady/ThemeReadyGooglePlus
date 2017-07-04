.class final Lbwe;
.super Lbwk;
.source "PG"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private synthetic c:Lbvz;


# direct methods
.method public constructor <init>(Lbvz;IIILjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lbwe;->c:Lbvz;

    .line 2
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lbwk;-><init>(III)V

    .line 3
    iput-object p5, p0, Lbwe;->b:Ljava/lang/String;

    .line 4
    iput-boolean p6, p0, Lbwe;->a:Z

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    const-string v0, "(SELECT image_url as highlights_image_url, view_order as highlights_view_order FROM all_tiles WHERE view_id = ? AND type = ? AND media_attr & 512 == 0 LIMIT ? OFFSET ?) INNER JOIN media_cache ON (highlights_image_url = media_cache.image_url)"

    return-object v0
.end method

.method protected final a(I)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    iget-boolean v0, p0, Lbwe;->a:Z

    if-eqz v0, :cond_0

    .line 12
    new-array v0, v4, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 22
    :goto_0
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lbwe;->c:Lbvz;

    .line 14
    iget-object v0, v0, Lbvz;->a:Lgvt;

    .line 15
    iget-object v1, p0, Lbwe;->c:Lbvz;

    .line 16
    iget-object v1, v1, Lbvz;->k:Lbwm;

    .line 17
    iget v1, v1, Lbwm;->a:I

    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    new-array v2, v4, [Ljava/lang/String;

    aput-object v1, v2, v3

    .line 20
    invoke-static {v3, v2}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const/4 v2, 0x4

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lbwe;->a:Z

    if-eqz v0, :cond_0

    .line 8
    const-string v0, "http_status = 200 AND representation_type & ? != 0"

    .line 9
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "http_status = 200 AND representation_type & ? != 0 AND highlights_image_url NOT IN (SELECT image_url FROM all_tiles WHERE view_id = ? AND type = ? AND media_attr & 512 == 0)"

    goto :goto_0
.end method

.method protected final c()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lbwe;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string v0, "highlights_view_order ASC"

    return-object v0
.end method
