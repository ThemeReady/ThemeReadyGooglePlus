.class Lbwg;
.super Lbwj;
.source "PG"


# instance fields
.field private synthetic d:Lbvz;


# direct methods
.method public constructor <init>(Lbvz;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbwg;->d:Lbvz;

    .line 2
    invoke-direct {p0, p1, p2}, Lbwj;-><init>(Lbvz;I)V

    .line 3
    return-void
.end method

.method public constructor <init>(Lbvz;II)V
    .locals 1

    .prologue
    .line 4
    iput-object p1, p0, Lbwg;->d:Lbvz;

    .line 5
    const/16 v0, 0x32

    invoke-direct {p0, p1, p2, v0}, Lbwj;-><init>(Lbvz;II)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    const-string v0, "all_tiles LEFT OUTER JOIN media_cache ON (all_tiles.image_url=media_cache.image_url)"

    return-object v0
.end method

.method protected final b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lbvz;->c:[Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    const-string v0, "view_id = ? AND type = ? AND media_attr & 512 == 0"

    return-object v0
.end method

.method protected d()[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    iget-object v0, p0, Lbwg;->d:Lbvz;

    .line 12
    iget-object v0, v0, Lbvz;->a:Lgvt;

    .line 13
    iget-object v1, p0, Lbwg;->d:Lbvz;

    .line 14
    iget-object v1, v1, Lbvz;->k:Lbwm;

    .line 15
    iget v1, v1, Lbwm;->a:I

    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/String;

    aput-object v0, v2, v3

    .line 17
    invoke-static {v3, v2}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v0, 0x4

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 19
    return-object v1
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string v0, "all_tiles.image_url"

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string v0, "view_order ASC"

    return-object v0
.end method

.method protected final g()I
    .locals 1

    .prologue
    .line 22
    sget v0, Ljx;->w:I

    return v0
.end method
