.class public final enum Lauf;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lauf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lauf;

.field public static final enum b:Lauf;

.field public static final enum c:Lauf;

.field private static synthetic d:[Lauf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lauf;

    const-string v1, "DAY"

    invoke-direct {v0, v1, v2}, Lauf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauf;->a:Lauf;

    .line 4
    new-instance v0, Lauf;

    const-string v1, "DAY_WITH_HEADERS"

    invoke-direct {v0, v1, v3}, Lauf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauf;->b:Lauf;

    .line 5
    new-instance v0, Lauf;

    const-string v1, "MONTH"

    invoke-direct {v0, v1, v4}, Lauf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauf;->c:Lauf;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lauf;

    sget-object v1, Lauf;->a:Lauf;

    aput-object v1, v0, v2

    sget-object v1, Lauf;->b:Lauf;

    aput-object v1, v0, v3

    sget-object v1, Lauf;->c:Lauf;

    aput-object v1, v0, v4

    sput-object v0, Lauf;->d:[Lauf;

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

.method public static values()[Lauf;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lauf;->d:[Lauf;

    invoke-virtual {v0}, [Lauf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lauf;

    return-object v0
.end method
