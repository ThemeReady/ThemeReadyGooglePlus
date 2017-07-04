.class abstract enum Lrza;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lrza;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lrza;

.field public static final enum b:Lrza;

.field private static enum c:Lrza;

.field private static synthetic d:[Lrza;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lrzb;

    const-string v1, "LOOSE"

    invoke-direct {v0, v1, v2}, Lrzb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrza;->a:Lrza;

    .line 5
    new-instance v0, Lrzc;

    const-string v1, "STRICT"

    invoke-direct {v0, v1, v3}, Lrzc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrza;->b:Lrza;

    .line 6
    new-instance v0, Lrzd;

    const-string v1, "LAZY"

    invoke-direct {v0, v1, v4}, Lrzd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrza;->c:Lrza;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lrza;

    sget-object v1, Lrza;->a:Lrza;

    aput-object v1, v0, v2

    sget-object v1, Lrza;->b:Lrza;

    aput-object v1, v0, v3

    sget-object v1, Lrza;->c:Lrza;

    aput-object v1, v0, v4

    sput-object v0, Lrza;->d:[Lrza;

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

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lrza;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrza;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lrza;->d:[Lrza;

    invoke-virtual {v0}, [Lrza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrza;

    return-object v0
.end method


# virtual methods
.method abstract a(Lrvq;)Ljava/lang/Object;
.end method
