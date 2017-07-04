.class public final Licv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    const-string v1, "cxn_id"

    aput-object v1, v0, v3

    const-string v1, "cxn_payload"

    aput-object v1, v0, v4

    sput-object v0, Licv;->a:[Ljava/lang/String;

    .line 2
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "cxn_srch_query"

    aput-object v1, v0, v2

    const-string v1, "cxn_srch_token"

    aput-object v1, v0, v3

    const-string v1, "cxn_srch_query_timestamp"

    aput-object v1, v0, v4

    sput-object v0, Licv;->b:[Ljava/lang/String;

    return-void
.end method
