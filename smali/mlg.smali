.class public interface abstract Lmlg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 1
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "categories"

    aput-object v2, v0, v1

    const-string v1, "start_timestamp"

    aput-object v1, v0, v3

    const/4 v1, 0x4

    const-string v2, "end_timestamp"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "splits"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "split_timestamps"

    aput-object v2, v0, v1

    .line 2
    sput-object v0, Lmlg;->a:[Ljava/lang/String;

    aget-object v0, v0, v3

    sput-object v0, Lmlg;->b:Ljava/lang/String;

    return-void
.end method
