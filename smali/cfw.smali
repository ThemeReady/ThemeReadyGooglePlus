.class public interface abstract Lcfw;
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

    const-string v2, "event_data"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "event_type"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "plus_one_data"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "polling_token"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "resume_token"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "activity_id"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "can_comment"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "source"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "avatar"

    aput-object v2, v0, v1

    sput-object v0, Lcfw;->a:[Ljava/lang/String;

    return-void
.end method
