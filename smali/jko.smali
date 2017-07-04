.class public final enum Ljko;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljko;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljko;

.field public static final enum b:Ljko;

.field public static final enum c:Ljko;

.field public static final enum d:Ljko;

.field private static synthetic e:[Ljko;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Ljko;

    const-string v1, "STANDARD"

    invoke-direct {v0, v1, v2}, Ljko;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljko;->a:Ljko;

    .line 4
    new-instance v0, Ljko;

    const-string v1, "FULL"

    invoke-direct {v0, v1, v3}, Ljko;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljko;->b:Ljko;

    .line 5
    new-instance v0, Ljko;

    const-string v1, "USE_MANUAL_UPLOAD_SERVER_SETTING"

    invoke-direct {v0, v1, v4}, Ljko;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljko;->c:Ljko;

    .line 6
    new-instance v0, Ljko;

    const-string v1, "NO_POLICY"

    invoke-direct {v0, v1, v5}, Ljko;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljko;->d:Ljko;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Ljko;

    sget-object v1, Ljko;->a:Ljko;

    aput-object v1, v0, v2

    sget-object v1, Ljko;->b:Ljko;

    aput-object v1, v0, v3

    sget-object v1, Ljko;->c:Ljko;

    aput-object v1, v0, v4

    sget-object v1, Ljko;->d:Ljko;

    aput-object v1, v0, v5

    sput-object v0, Ljko;->e:[Ljko;

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

.method public static values()[Ljko;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljko;->e:[Ljko;

    invoke-virtual {v0}, [Ljko;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljko;

    return-object v0
.end method
