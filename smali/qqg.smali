.class public abstract enum Lqqg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqjd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqqg;",
        ">;",
        "Lqjd",
        "<",
        "Ljava/util/Map$Entry",
        "<**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqqg;

.field public static final enum b:Lqqg;

.field private static synthetic c:[Lqqg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lqqh;

    const-string v1, "KEY"

    invoke-direct {v0, v1, v2}, Lqqh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqqg;->a:Lqqg;

    .line 5
    new-instance v0, Lqqi;

    const-string v1, "VALUE"

    invoke-direct {v0, v1, v3}, Lqqi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqqg;->b:Lqqg;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lqqg;

    sget-object v1, Lqqg;->a:Lqqg;

    aput-object v1, v0, v2

    sget-object v1, Lqqg;->b:Lqqg;

    aput-object v1, v0, v3

    sput-object v0, Lqqg;->c:[Lqqg;

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
    invoke-direct {p0, p1, p2}, Lqqg;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqqg;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqqg;->c:[Lqqg;

    invoke-virtual {v0}, [Lqqg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqqg;

    return-object v0
.end method
