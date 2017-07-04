.class public final enum Lmba;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmba;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmba;

.field public static final enum b:Lmba;

.field private static synthetic c:[Lmba;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lmba;

    const-string v1, "FORWARD"

    invoke-direct {v0, v1, v2}, Lmba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmba;->a:Lmba;

    .line 4
    new-instance v0, Lmba;

    const-string v1, "REVERSE"

    invoke-direct {v0, v1, v3}, Lmba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmba;->b:Lmba;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lmba;

    sget-object v1, Lmba;->a:Lmba;

    aput-object v1, v0, v2

    sget-object v1, Lmba;->b:Lmba;

    aput-object v1, v0, v3

    sput-object v0, Lmba;->c:[Lmba;

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

.method public static values()[Lmba;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmba;->c:[Lmba;

    invoke-virtual {v0}, [Lmba;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmba;

    return-object v0
.end method
