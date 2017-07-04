.class final enum Lqkq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqnt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqkq;",
        ">;",
        "Lqnt",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqkq;

.field private static synthetic b:[Lqkq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    new-instance v0, Lqkq;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lqkq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqkq;->a:Lqkq;

    .line 4
    const/4 v0, 0x1

    new-array v0, v0, [Lqkq;

    sget-object v1, Lqkq;->a:Lqkq;

    aput-object v1, v0, v2

    sput-object v0, Lqkq;->b:[Lqkq;

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

.method public static values()[Lqkq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqkq;->b:[Lqkq;

    invoke-virtual {v0}, [Lqkq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqkq;

    return-object v0
.end method
