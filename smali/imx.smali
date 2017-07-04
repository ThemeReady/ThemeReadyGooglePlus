.class public final enum Limx;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Limx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Limx;

.field public static final enum b:Limx;

.field public static final enum c:Limx;

.field public static final enum d:Limx;

.field private static synthetic e:[Limx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Limx;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v2}, Limx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Limx;->a:Limx;

    .line 4
    new-instance v0, Limx;

    const-string v1, "LOADED"

    invoke-direct {v0, v1, v3}, Limx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Limx;->b:Limx;

    .line 5
    new-instance v0, Limx;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1, v4}, Limx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Limx;->c:Limx;

    .line 6
    new-instance v0, Limx;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v5}, Limx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Limx;->d:Limx;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Limx;

    sget-object v1, Limx;->a:Limx;

    aput-object v1, v0, v2

    sget-object v1, Limx;->b:Limx;

    aput-object v1, v0, v3

    sget-object v1, Limx;->c:Limx;

    aput-object v1, v0, v4

    sget-object v1, Limx;->d:Limx;

    aput-object v1, v0, v5

    sput-object v0, Limx;->e:[Limx;

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

.method public static values()[Limx;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Limx;->e:[Limx;

    invoke-virtual {v0}, [Limx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Limx;

    return-object v0
.end method
