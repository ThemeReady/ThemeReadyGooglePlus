.class final Lbvi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lbvg;->a:[Ljava/lang/String;

    .line 2
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "media_cache.filename"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "NULL AS local_content_uri"

    aput-object v3, v1, v2

    .line 4
    invoke-static {v0, v1}, Lbvg;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    sput-object v0, Lbvi;->a:[Ljava/lang/String;

    return-void
.end method
