.class public final enum Ltps;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltps;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltps;

.field public static final enum b:Ltps;

.field public static final enum c:Ltps;

.field public static final enum d:Ltps;

.field private static synthetic e:[Ltps;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Ltps;

    const-string v1, "READ"

    invoke-direct {v0, v1, v2}, Ltps;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltps;->a:Ltps;

    .line 4
    new-instance v0, Ltps;

    const-string v1, "REWIND"

    invoke-direct {v0, v1, v3}, Ltps;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltps;->b:Ltps;

    .line 5
    new-instance v0, Ltps;

    const-string v1, "GET_LENGTH"

    invoke-direct {v0, v1, v4}, Ltps;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltps;->c:Ltps;

    .line 6
    new-instance v0, Ltps;

    const-string v1, "NOT_IN_CALLBACK"

    invoke-direct {v0, v1, v5}, Ltps;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltps;->d:Ltps;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Ltps;

    sget-object v1, Ltps;->a:Ltps;

    aput-object v1, v0, v2

    sget-object v1, Ltps;->b:Ltps;

    aput-object v1, v0, v3

    sget-object v1, Ltps;->c:Ltps;

    aput-object v1, v0, v4

    sget-object v1, Ltps;->d:Ltps;

    aput-object v1, v0, v5

    sput-object v0, Ltps;->e:[Ltps;

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

.method public static values()[Ltps;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ltps;->e:[Ltps;

    invoke-virtual {v0}, [Ltps;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltps;

    return-object v0
.end method
