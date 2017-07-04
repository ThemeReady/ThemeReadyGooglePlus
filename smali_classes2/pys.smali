.class public final enum Lpys;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpys;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpys;

.field public static final enum b:Lpys;

.field private static synthetic c:[Lpys;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lpys;

    const-string v1, "FILES"

    invoke-direct {v0, v1, v2}, Lpys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpys;->a:Lpys;

    .line 4
    new-instance v0, Lpys;

    const-string v1, "CACHE"

    invoke-direct {v0, v1, v3}, Lpys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpys;->b:Lpys;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lpys;

    sget-object v1, Lpys;->a:Lpys;

    aput-object v1, v0, v2

    sget-object v1, Lpys;->b:Lpys;

    aput-object v1, v0, v3

    sput-object v0, Lpys;->c:[Lpys;

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

.method public static values()[Lpys;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpys;->c:[Lpys;

    invoke-virtual {v0}, [Lpys;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpys;

    return-object v0
.end method
