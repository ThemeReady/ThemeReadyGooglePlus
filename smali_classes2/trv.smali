.class final enum Ltrv;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltrv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltrv;

.field public static final enum b:Ltrv;

.field public static final enum c:Ltrv;

.field public static final enum d:Ltrv;

.field private static synthetic e:[Ltrv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Ltrv;

    const-string v1, "AWAITING_READ_RESULT"

    invoke-direct {v0, v1, v2}, Ltrv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltrv;->a:Ltrv;

    .line 4
    new-instance v0, Ltrv;

    const-string v1, "AWAITING_REWIND_RESULT"

    invoke-direct {v0, v1, v3}, Ltrv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltrv;->b:Ltrv;

    .line 5
    new-instance v0, Ltrv;

    const-string v1, "UPLOADING"

    invoke-direct {v0, v1, v4}, Ltrv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltrv;->c:Ltrv;

    .line 6
    new-instance v0, Ltrv;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v5}, Ltrv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltrv;->d:Ltrv;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Ltrv;

    sget-object v1, Ltrv;->a:Ltrv;

    aput-object v1, v0, v2

    sget-object v1, Ltrv;->b:Ltrv;

    aput-object v1, v0, v3

    sget-object v1, Ltrv;->c:Ltrv;

    aput-object v1, v0, v4

    sget-object v1, Ltrv;->d:Ltrv;

    aput-object v1, v0, v5

    sput-object v0, Ltrv;->e:[Ltrv;

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

.method public static values()[Ltrv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ltrv;->e:[Ltrv;

    invoke-virtual {v0}, [Ltrv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltrv;

    return-object v0
.end method
