.class public final enum Lpov;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpov;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpov;

.field private static synthetic b:[Lpov;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    new-instance v0, Lpov;

    const-string v1, "I_AM_THE_FRAMEWORK"

    invoke-direct {v0, v1, v2}, Lpov;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpov;->a:Lpov;

    .line 4
    const/4 v0, 0x1

    new-array v0, v0, [Lpov;

    sget-object v1, Lpov;->a:Lpov;

    aput-object v1, v0, v2

    sput-object v0, Lpov;->b:[Lpov;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpov;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpov;->b:[Lpov;

    invoke-virtual {v0}, [Lpov;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpov;

    return-object v0
.end method
