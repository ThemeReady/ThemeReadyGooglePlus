.class interface abstract Ljql;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "handle"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "item_creation_timestamp"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "item_state"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "item_data"

    aput-object v2, v0, v1

    .line 2
    sput-object v0, Ljql;->a:[Ljava/lang/String;

    aget-object v0, v0, v3

    sput-object v0, Ljql;->b:Ljava/lang/String;

    return-void
.end method
