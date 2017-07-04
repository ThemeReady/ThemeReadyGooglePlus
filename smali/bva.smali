.class public final enum Lbva;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbva;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbva;

.field public static final enum b:Lbva;

.field public static final enum c:Lbva;

.field public static final enum d:Lbva;

.field private static synthetic e:[Lbva;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lbva;

    const-string v1, "INITIAL_HIT_LIMIT"

    invoke-direct {v0, v1, v2}, Lbva;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbva;->a:Lbva;

    .line 4
    new-instance v0, Lbva;

    const-string v1, "INITIAL_COMPLETE"

    invoke-direct {v0, v1, v3}, Lbva;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbva;->b:Lbva;

    .line 5
    new-instance v0, Lbva;

    const-string v1, "DELTA_COMPLETE"

    invoke-direct {v0, v1, v4}, Lbva;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbva;->c:Lbva;

    .line 6
    new-instance v0, Lbva;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v5}, Lbva;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbva;->d:Lbva;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lbva;

    sget-object v1, Lbva;->a:Lbva;

    aput-object v1, v0, v2

    sget-object v1, Lbva;->b:Lbva;

    aput-object v1, v0, v3

    sget-object v1, Lbva;->c:Lbva;

    aput-object v1, v0, v4

    sget-object v1, Lbva;->d:Lbva;

    aput-object v1, v0, v5

    sput-object v0, Lbva;->e:[Lbva;

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

.method public static values()[Lbva;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbva;->e:[Lbva;

    invoke-virtual {v0}, [Lbva;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbva;

    return-object v0
.end method
