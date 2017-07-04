.class public final enum Lppj;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lppj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lppj;

.field public static final enum b:Lppj;

.field private static enum c:Lppj;

.field private static synthetic d:[Lppj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lppj;

    const-string v1, "UNCAUGHT_EXCEPTION_HANDLER"

    invoke-direct {v0, v1, v2}, Lppj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lppj;->a:Lppj;

    .line 4
    new-instance v0, Lppj;

    const-string v1, "LOGGING"

    invoke-direct {v0, v1, v3}, Lppj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lppj;->b:Lppj;

    .line 5
    new-instance v0, Lppj;

    const-string v1, "PRIMES_STARTUP"

    invoke-direct {v0, v1, v4}, Lppj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lppj;->c:Lppj;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lppj;

    sget-object v1, Lppj;->a:Lppj;

    aput-object v1, v0, v2

    sget-object v1, Lppj;->b:Lppj;

    aput-object v1, v0, v3

    sget-object v1, Lppj;->c:Lppj;

    aput-object v1, v0, v4

    sput-object v0, Lppj;->d:[Lppj;

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

.method public static values()[Lppj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lppj;->d:[Lppj;

    invoke-virtual {v0}, [Lppj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lppj;

    return-object v0
.end method
