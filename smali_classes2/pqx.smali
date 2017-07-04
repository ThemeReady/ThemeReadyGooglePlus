.class final enum Lpqx;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpqx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpqx;

.field public static final enum b:Lpqx;

.field public static final enum c:Lpqx;

.field public static final enum d:Lpqx;

.field public static final enum e:Lpqx;

.field public static final enum f:Lpqx;

.field private static synthetic g:[Lpqx;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3
    new-instance v0, Lpqx;

    const-string v1, "HAS_CONTENT"

    invoke-direct {v0, v1, v3}, Lpqx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpqx;->a:Lpqx;

    .line 4
    new-instance v0, Lpqx;

    const-string v1, "HAS_CONTENT_STALE"

    invoke-direct {v0, v1, v4}, Lpqx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpqx;->b:Lpqx;

    .line 5
    new-instance v0, Lpqx;

    const-string v1, "HAS_CONTENT_INVALID"

    invoke-direct {v0, v1, v5}, Lpqx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpqx;->c:Lpqx;

    .line 6
    new-instance v0, Lpqx;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v6}, Lpqx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpqx;->d:Lpqx;

    .line 7
    new-instance v0, Lpqx;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v7}, Lpqx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpqx;->e:Lpqx;

    .line 8
    new-instance v0, Lpqx;

    const-string v1, "REFRESHING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lpqx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpqx;->f:Lpqx;

    .line 9
    const/4 v0, 0x6

    new-array v0, v0, [Lpqx;

    sget-object v1, Lpqx;->a:Lpqx;

    aput-object v1, v0, v3

    sget-object v1, Lpqx;->b:Lpqx;

    aput-object v1, v0, v4

    sget-object v1, Lpqx;->c:Lpqx;

    aput-object v1, v0, v5

    sget-object v1, Lpqx;->d:Lpqx;

    aput-object v1, v0, v6

    sget-object v1, Lpqx;->e:Lpqx;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lpqx;->f:Lpqx;

    aput-object v2, v0, v1

    sput-object v0, Lpqx;->g:[Lpqx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpqx;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpqx;->g:[Lpqx;

    invoke-virtual {v0}, [Lpqx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpqx;

    return-object v0
.end method
