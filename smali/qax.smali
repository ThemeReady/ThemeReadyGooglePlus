.class public final enum Lqax;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqax;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqax;

.field public static final enum b:Lqax;

.field public static final enum c:Lqax;

.field public static final enum d:Lqax;

.field private static synthetic f:[Lqax;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 5
    new-instance v0, Lqax;

    const-string v1, "ON_CHARGER"

    invoke-direct {v0, v1, v5, v2}, Lqax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqax;->a:Lqax;

    .line 6
    new-instance v0, Lqax;

    const-string v1, "ON_NETWORK_UNMETERED"

    invoke-direct {v0, v1, v2, v3}, Lqax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqax;->b:Lqax;

    .line 7
    new-instance v0, Lqax;

    const-string v1, "ON_BATTERY_OKAY"

    invoke-direct {v0, v1, v3, v4}, Lqax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqax;->c:Lqax;

    .line 8
    new-instance v0, Lqax;

    const-string v1, "ON_NETWORK_CONNECTED"

    invoke-direct {v0, v1, v4, v6}, Lqax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqax;->d:Lqax;

    .line 9
    new-array v0, v6, [Lqax;

    sget-object v1, Lqax;->a:Lqax;

    aput-object v1, v0, v5

    sget-object v1, Lqax;->b:Lqax;

    aput-object v1, v0, v2

    sget-object v1, Lqax;->c:Lqax;

    aput-object v1, v0, v3

    sget-object v1, Lqax;->d:Lqax;

    aput-object v1, v0, v4

    sput-object v0, Lqax;->f:[Lqax;

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
    iput p3, p0, Lqax;->e:I

    .line 4
    return-void
.end method

.method public static values()[Lqax;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqax;->f:[Lqax;

    invoke-virtual {v0}, [Lqax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqax;

    return-object v0
.end method
