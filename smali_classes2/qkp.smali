.class final enum Lqkp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqkp;",
        ">;",
        "Lqno",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqkp;

.field private static synthetic b:[Lqkp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    new-instance v0, Lqkp;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lqkp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqkp;->a:Lqkp;

    .line 4
    const/4 v0, 0x1

    new-array v0, v0, [Lqkp;

    sget-object v1, Lqkp;->a:Lqkp;

    aput-object v1, v0, v2

    sput-object v0, Lqkp;->b:[Lqkp;

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

.method public static values()[Lqkp;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqkp;->b:[Lqkp;

    invoke-virtual {v0}, [Lqkp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqkp;

    return-object v0
.end method
