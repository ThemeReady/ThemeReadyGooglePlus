.class public final enum Ljtm;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljtm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljtm;

.field public static final enum b:Ljtm;

.field public static final enum c:Ljtm;

.field private static synthetic d:[Ljtm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Ljtm;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2, v2}, Ljtm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljtm;->a:Ljtm;

    .line 5
    new-instance v0, Ljtm;

    const-string v1, "TRANSIENT_FAILURE"

    invoke-direct {v0, v1, v3, v3}, Ljtm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljtm;->b:Ljtm;

    .line 6
    new-instance v0, Ljtm;

    const-string v1, "PERMANENT_FAILURE"

    invoke-direct {v0, v1, v4, v4}, Ljtm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljtm;->c:Ljtm;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Ljtm;

    sget-object v1, Ljtm;->a:Ljtm;

    aput-object v1, v0, v2

    sget-object v1, Ljtm;->b:Ljtm;

    aput-object v1, v0, v3

    sget-object v1, Ljtm;->c:Ljtm;

    aput-object v1, v0, v4

    sput-object v0, Ljtm;->d:[Ljtm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static values()[Ljtm;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljtm;->d:[Ljtm;

    invoke-virtual {v0}, [Ljtm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljtm;

    return-object v0
.end method
