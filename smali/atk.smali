.class public final enum Latk;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Latk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latk;

.field public static final enum b:Latk;

.field private static synthetic c:[Latk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Latk;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Latk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latk;->a:Latk;

    new-instance v0, Latk;

    const-string v1, "WITH_DATA"

    invoke-direct {v0, v1, v3}, Latk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latk;->b:Latk;

    .line 4
    const/4 v0, 0x2

    new-array v0, v0, [Latk;

    sget-object v1, Latk;->a:Latk;

    aput-object v1, v0, v2

    sget-object v1, Latk;->b:Latk;

    aput-object v1, v0, v3

    sput-object v0, Latk;->c:[Latk;

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

.method public static values()[Latk;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Latk;->c:[Latk;

    invoke-virtual {v0}, [Latk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latk;

    return-object v0
.end method
