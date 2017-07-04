.class public final Llou;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "square_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "square_name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "photo_url"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "post_visibility"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "member_count"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "membership_status"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "restricted_domain"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "facepile"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "is_visible"

    aput-object v2, v0, v1

    sput-object v0, Llou;->a:[Ljava/lang/String;

    return-void
.end method
