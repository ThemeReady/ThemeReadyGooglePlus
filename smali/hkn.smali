.class public final enum Lhkn;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhkn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhkn;

.field public static final enum b:Lhkn;

.field public static final enum c:Lhkn;

.field private static synthetic d:[Lhkn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lhkn;

    const-string v1, "ACCOUNT"

    invoke-direct {v0, v1, v2}, Lhkn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhkn;->a:Lhkn;

    .line 4
    new-instance v0, Lhkn;

    const-string v1, "ALBUM"

    invoke-direct {v0, v1, v3}, Lhkn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhkn;->b:Lhkn;

    .line 5
    new-instance v0, Lhkn;

    const-string v1, "BATCH"

    invoke-direct {v0, v1, v4}, Lhkn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhkn;->c:Lhkn;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lhkn;

    sget-object v1, Lhkn;->a:Lhkn;

    aput-object v1, v0, v2

    sget-object v1, Lhkn;->b:Lhkn;

    aput-object v1, v0, v3

    sget-object v1, Lhkn;->c:Lhkn;

    aput-object v1, v0, v4

    sput-object v0, Lhkn;->d:[Lhkn;

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

.method public static values()[Lhkn;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhkn;->d:[Lhkn;

    invoke-virtual {v0}, [Lhkn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhkn;

    return-object v0
.end method
