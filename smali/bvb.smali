.class public final enum Lbvb;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbvb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbvb;

.field public static final enum b:Lbvb;

.field public static final enum c:Lbvb;

.field public static final enum d:Lbvb;

.field public static final enum e:Lbvb;

.field public static final enum f:Lbvb;

.field private static synthetic h:[Lbvb;


# instance fields
.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, Lbvb;

    const-string v1, "INITIAL"

    invoke-direct {v0, v1, v3, v4}, Lbvb;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbvb;->a:Lbvb;

    .line 6
    new-instance v0, Lbvb;

    const-string v1, "USER_PULL_DOWN"

    invoke-direct {v0, v1, v4, v3}, Lbvb;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbvb;->b:Lbvb;

    .line 7
    new-instance v0, Lbvb;

    const-string v1, "USER_FORCE_REFRESH"

    invoke-direct {v0, v1, v5, v3}, Lbvb;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbvb;->c:Lbvb;

    .line 8
    new-instance v0, Lbvb;

    const-string v1, "USER_LOAD_MORE"

    invoke-direct {v0, v1, v6, v3}, Lbvb;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbvb;->d:Lbvb;

    .line 9
    new-instance v0, Lbvb;

    const-string v1, "PERIODIC"

    invoke-direct {v0, v1, v7, v4}, Lbvb;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbvb;->e:Lbvb;

    .line 10
    new-instance v0, Lbvb;

    const-string v1, "TICKLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v4}, Lbvb;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbvb;->f:Lbvb;

    .line 11
    const/4 v0, 0x6

    new-array v0, v0, [Lbvb;

    sget-object v1, Lbvb;->a:Lbvb;

    aput-object v1, v0, v3

    sget-object v1, Lbvb;->b:Lbvb;

    aput-object v1, v0, v4

    sget-object v1, Lbvb;->c:Lbvb;

    aput-object v1, v0, v5

    sget-object v1, Lbvb;->d:Lbvb;

    aput-object v1, v0, v6

    sget-object v1, Lbvb;->e:Lbvb;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbvb;->f:Lbvb;

    aput-object v2, v0, v1

    sput-object v0, Lbvb;->h:[Lbvb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, Lbvb;->g:Z

    .line 4
    return-void
.end method

.method public static values()[Lbvb;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbvb;->h:[Lbvb;

    invoke-virtual {v0}, [Lbvb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvb;

    return-object v0
.end method
