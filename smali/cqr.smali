.class interface abstract Lcqr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "media_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "media_url"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "upload_account_id"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "upload_state"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "upload_status"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "upload_reason"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "upload_time"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "bytes_uploaded"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "bytes_total"

    aput-object v2, v0, v1

    sput-object v0, Lcqr;->a:[Ljava/lang/String;

    return-void
.end method