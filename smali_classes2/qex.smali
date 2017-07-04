.class final enum Lqex;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqex;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqex;

.field public static final enum b:Lqex;

.field public static final enum c:Lqex;

.field public static final enum d:Lqex;

.field private static synthetic e:[Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lqex;

    const-string v1, "OPEN"

    invoke-direct {v0, v1, v2}, Lqex;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqex;->a:Lqex;

    .line 4
    new-instance v0, Lqex;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v3}, Lqex;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqex;->b:Lqex;

    .line 5
    new-instance v0, Lqex;

    const-string v1, "CLOSED_BY_FUTURE"

    invoke-direct {v0, v1, v4}, Lqex;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqex;->c:Lqex;

    .line 6
    new-instance v0, Lqex;

    const-string v1, "ATTACHED"

    invoke-direct {v0, v1, v5}, Lqex;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqex;->d:Lqex;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lqex;

    sget-object v1, Lqex;->a:Lqex;

    aput-object v1, v0, v2

    sget-object v1, Lqex;->b:Lqex;

    aput-object v1, v0, v3

    sget-object v1, Lqex;->c:Lqex;

    aput-object v1, v0, v4

    sget-object v1, Lqex;->d:Lqex;

    aput-object v1, v0, v5

    sput-object v0, Lqex;->e:[Lqex;

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

.method public static values()[Lqex;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqex;->e:[Lqex;

    invoke-virtual {v0}, [Lqex;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqex;

    return-object v0
.end method
