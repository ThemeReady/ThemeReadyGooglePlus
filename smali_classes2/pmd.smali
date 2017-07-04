.class public final enum Lpmd;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpmd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpmd;

.field public static final enum b:Lpmd;

.field public static final enum c:Lpmd;

.field private static synthetic d:[Lpmd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lpmd;

    const-string v1, "INITIAL"

    invoke-direct {v0, v1, v2}, Lpmd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpmd;->a:Lpmd;

    .line 4
    new-instance v0, Lpmd;

    const-string v1, "TRANSFORMED"

    invoke-direct {v0, v1, v3}, Lpmd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpmd;->b:Lpmd;

    .line 5
    new-instance v0, Lpmd;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v4}, Lpmd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpmd;->c:Lpmd;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lpmd;

    sget-object v1, Lpmd;->a:Lpmd;

    aput-object v1, v0, v2

    sget-object v1, Lpmd;->b:Lpmd;

    aput-object v1, v0, v3

    sget-object v1, Lpmd;->c:Lpmd;

    aput-object v1, v0, v4

    sput-object v0, Lpmd;->d:[Lpmd;

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

.method public static values()[Lpmd;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpmd;->d:[Lpmd;

    invoke-virtual {v0}, [Lpmd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpmd;

    return-object v0
.end method
