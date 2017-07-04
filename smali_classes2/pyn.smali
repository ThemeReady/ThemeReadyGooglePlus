.class public final enum Lpyn;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpyn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpyn;

.field public static final enum b:Lpyn;

.field private static synthetic c:[Lpyn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lpyn;

    const-string v1, "DEVICE"

    invoke-direct {v0, v1, v2}, Lpyn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpyn;->a:Lpyn;

    .line 4
    new-instance v0, Lpyn;

    const-string v1, "CREDENTIAL"

    invoke-direct {v0, v1, v3}, Lpyn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpyn;->b:Lpyn;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lpyn;

    sget-object v1, Lpyn;->a:Lpyn;

    aput-object v1, v0, v2

    sget-object v1, Lpyn;->b:Lpyn;

    aput-object v1, v0, v3

    sput-object v0, Lpyn;->c:[Lpyn;

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

.method public static values()[Lpyn;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpyn;->c:[Lpyn;

    invoke-virtual {v0}, [Lpyn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpyn;

    return-object v0
.end method
