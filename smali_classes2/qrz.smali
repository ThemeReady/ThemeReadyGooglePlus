.class public final enum Lqrz;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqrz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqrz;

.field public static final enum b:Lqrz;

.field private static synthetic c:[Lqrz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lqrz;

    const-string v1, "PRINTF_STYLE"

    invoke-direct {v0, v1, v2}, Lqrz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqrz;->a:Lqrz;

    .line 4
    new-instance v0, Lqrz;

    const-string v1, "BRACE_STYLE"

    invoke-direct {v0, v1, v3}, Lqrz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqrz;->b:Lqrz;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lqrz;

    sget-object v1, Lqrz;->a:Lqrz;

    aput-object v1, v0, v2

    sget-object v1, Lqrz;->b:Lqrz;

    aput-object v1, v0, v3

    sput-object v0, Lqrz;->c:[Lqrz;

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

.method public static values()[Lqrz;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqrz;->c:[Lqrz;

    invoke-virtual {v0}, [Lqrz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqrz;

    return-object v0
.end method
