.class final enum Lbuw;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbuw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbuw;

.field public static final enum b:Lbuw;

.field public static final enum c:Lbuw;

.field private static synthetic d:[Lbuw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lbuw;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1, v2}, Lbuw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbuw;->a:Lbuw;

    .line 4
    new-instance v0, Lbuw;

    const-string v1, "LIMIT"

    invoke-direct {v0, v1, v3}, Lbuw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbuw;->b:Lbuw;

    .line 5
    new-instance v0, Lbuw;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4}, Lbuw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbuw;->c:Lbuw;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lbuw;

    sget-object v1, Lbuw;->a:Lbuw;

    aput-object v1, v0, v2

    sget-object v1, Lbuw;->b:Lbuw;

    aput-object v1, v0, v3

    sget-object v1, Lbuw;->c:Lbuw;

    aput-object v1, v0, v4

    sput-object v0, Lbuw;->d:[Lbuw;

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

.method public static values()[Lbuw;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbuw;->d:[Lbuw;

    invoke-virtual {v0}, [Lbuw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbuw;

    return-object v0
.end method
