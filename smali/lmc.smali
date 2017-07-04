.class public final enum Llmc;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Llmc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llmc;

.field public static final enum b:Llmc;

.field public static final enum c:Llmc;

.field public static final enum d:Llmc;

.field private static synthetic e:[Llmc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Llmc;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Llmc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llmc;->a:Llmc;

    .line 4
    new-instance v0, Llmc;

    const-string v1, "REMOTE_ONLY"

    invoke-direct {v0, v1, v3}, Llmc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llmc;->b:Llmc;

    .line 5
    new-instance v0, Llmc;

    const-string v1, "LOCAL_ONLY"

    invoke-direct {v0, v1, v4}, Llmc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llmc;->c:Llmc;

    .line 6
    new-instance v0, Llmc;

    const-string v1, "LOCAL_AND_REMOTE"

    invoke-direct {v0, v1, v5}, Llmc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llmc;->d:Llmc;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Llmc;

    sget-object v1, Llmc;->a:Llmc;

    aput-object v1, v0, v2

    sget-object v1, Llmc;->b:Llmc;

    aput-object v1, v0, v3

    sget-object v1, Llmc;->c:Llmc;

    aput-object v1, v0, v4

    sget-object v1, Llmc;->d:Llmc;

    aput-object v1, v0, v5

    sput-object v0, Llmc;->e:[Llmc;

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

.method public static values()[Llmc;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Llmc;->e:[Llmc;

    invoke-virtual {v0}, [Llmc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llmc;

    return-object v0
.end method
