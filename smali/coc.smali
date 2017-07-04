.class public interface abstract Lcoc;
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

    const-string v2, "2 AS row_type"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "comment_count"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "plusone_id"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "plusone_count"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "plusone_by_viewer"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "viewer_can_plusone"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "viewer_can_comment"

    aput-object v2, v0, v1

    sput-object v0, Lcoc;->a:[Ljava/lang/String;

    return-void
.end method
