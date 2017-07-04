.class public interface abstract Ldbj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "time"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "sent"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "recv"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "network_duration"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "process_duration"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "req_count"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "exception"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "log_file"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "negotiated_protocol"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "server_elapsed_time"

    aput-object v2, v0, v1

    sput-object v0, Ldbj;->a:[Ljava/lang/String;

    return-void
.end method
