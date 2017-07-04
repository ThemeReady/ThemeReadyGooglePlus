.class public interface abstract Lcfu;
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

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "owner_gaia_id"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "owner_name"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "timestamp"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "data"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "url"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "comment"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "fingerprint"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "avatar"

    aput-object v2, v0, v1

    sput-object v0, Lcfu;->a:[Ljava/lang/String;

    return-void
.end method
