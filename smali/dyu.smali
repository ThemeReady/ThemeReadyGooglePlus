.class public final enum Ldyu;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldyu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldyu;

.field public static final enum b:Ldyu;

.field private static synthetic c:[Ldyu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Ldyu;

    const-string v1, "ALWAYS_VISIBLE"

    invoke-direct {v0, v1, v2}, Ldyu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldyu;->a:Ldyu;

    .line 4
    new-instance v0, Ldyu;

    const-string v1, "VISIBLE_WHEN_ACTIVE"

    invoke-direct {v0, v1, v3}, Ldyu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldyu;->b:Ldyu;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Ldyu;

    sget-object v1, Ldyu;->a:Ldyu;

    aput-object v1, v0, v2

    sget-object v1, Ldyu;->b:Ldyu;

    aput-object v1, v0, v3

    sput-object v0, Ldyu;->c:[Ldyu;

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

.method public static values()[Ldyu;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldyu;->c:[Ldyu;

    invoke-virtual {v0}, [Ldyu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldyu;

    return-object v0
.end method
