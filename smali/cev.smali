.class final enum Lcev;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcev;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcev;

.field public static final enum b:Lcev;

.field private static synthetic c:[Lcev;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcev;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v2}, Lcev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcev;->a:Lcev;

    .line 5
    new-instance v0, Lcev;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1, v3}, Lcev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcev;->b:Lcev;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lcev;

    sget-object v1, Lcev;->a:Lcev;

    aput-object v1, v0, v2

    sget-object v1, Lcev;->b:Lcev;

    aput-object v1, v0, v3

    sput-object v0, Lcev;->c:[Lcev;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcev;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcev;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcev;

    return-object v0
.end method

.method public static values()[Lcev;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcev;->c:[Lcev;

    invoke-virtual {v0}, [Lcev;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcev;

    return-object v0
.end method
