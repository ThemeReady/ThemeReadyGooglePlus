.class public final enum Lcqc;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcqc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcqc;

.field public static final enum b:Lcqc;

.field public static final enum c:Lcqc;

.field private static synthetic d:[Lcqc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcqc;

    const-string v1, "UNKNOWN_SHAPE_ACTION"

    invoke-direct {v0, v1, v2}, Lcqc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcqc;->a:Lcqc;

    new-instance v0, Lcqc;

    const-string v1, "CREATE_SHAPE"

    invoke-direct {v0, v1, v3}, Lcqc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcqc;->b:Lcqc;

    new-instance v0, Lcqc;

    const-string v1, "ACCEPT_SHAPE"

    invoke-direct {v0, v1, v4}, Lcqc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcqc;->c:Lcqc;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lcqc;

    sget-object v1, Lcqc;->a:Lcqc;

    aput-object v1, v0, v2

    sget-object v1, Lcqc;->b:Lcqc;

    aput-object v1, v0, v3

    sget-object v1, Lcqc;->c:Lcqc;

    aput-object v1, v0, v4

    sput-object v0, Lcqc;->d:[Lcqc;

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

.method public static values()[Lcqc;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcqc;->d:[Lcqc;

    invoke-virtual {v0}, [Lcqc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcqc;

    return-object v0
.end method
