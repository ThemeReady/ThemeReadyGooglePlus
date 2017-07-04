.class public final Llfd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "draft_audience"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "draft_message_snippet"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "draft_last_update_timestamp"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "draft_thumbnail"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "draft_count"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "reshare_activity_id"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "draft_data"

    aput-object v2, v0, v1

    sput-object v0, Llfd;->a:[Ljava/lang/String;

    return-void
.end method
