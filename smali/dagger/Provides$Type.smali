.class public final enum Ldagger/Provides$Type;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldagger/Provides$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldagger/Provides$Type;

.field public static final enum b:Ldagger/Provides$Type;

.field public static final enum c:Ldagger/Provides$Type;

.field private static enum d:Ldagger/Provides$Type;

.field private static synthetic e:[Ldagger/Provides$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Ldagger/Provides$Type;

    const-string v1, "UNIQUE"

    invoke-direct {v0, v1, v2}, Ldagger/Provides$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldagger/Provides$Type;->a:Ldagger/Provides$Type;

    .line 4
    new-instance v0, Ldagger/Provides$Type;

    const-string v1, "SET"

    invoke-direct {v0, v1, v3}, Ldagger/Provides$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldagger/Provides$Type;->b:Ldagger/Provides$Type;

    .line 5
    new-instance v0, Ldagger/Provides$Type;

    const-string v1, "SET_VALUES"

    invoke-direct {v0, v1, v4}, Ldagger/Provides$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldagger/Provides$Type;->c:Ldagger/Provides$Type;

    .line 6
    new-instance v0, Ldagger/Provides$Type;

    const-string v1, "MAP"

    invoke-direct {v0, v1, v5}, Ldagger/Provides$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldagger/Provides$Type;->d:Ldagger/Provides$Type;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Ldagger/Provides$Type;

    sget-object v1, Ldagger/Provides$Type;->a:Ldagger/Provides$Type;

    aput-object v1, v0, v2

    sget-object v1, Ldagger/Provides$Type;->b:Ldagger/Provides$Type;

    aput-object v1, v0, v3

    sget-object v1, Ldagger/Provides$Type;->c:Ldagger/Provides$Type;

    aput-object v1, v0, v4

    sget-object v1, Ldagger/Provides$Type;->d:Ldagger/Provides$Type;

    aput-object v1, v0, v5

    sput-object v0, Ldagger/Provides$Type;->e:[Ldagger/Provides$Type;

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

.method public static values()[Ldagger/Provides$Type;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldagger/Provides$Type;->e:[Ldagger/Provides$Type;

    invoke-virtual {v0}, [Ldagger/Provides$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldagger/Provides$Type;

    return-object v0
.end method
