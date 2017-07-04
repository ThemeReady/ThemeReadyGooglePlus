.class public final enum Lqsj;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqsj;",
        ">;"
    }
.end annotation


# static fields
.field private static enum b:Lqsj;

.field private static enum c:Lqsj;

.field private static enum d:Lqsj;

.field private static enum e:Lqsj;

.field private static synthetic f:[Lqsj;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, Lqsj;

    const-string v1, "SMALL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lqsj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqsj;->b:Lqsj;

    .line 6
    new-instance v0, Lqsj;

    const-string v1, "MEDIUM"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v4, v2}, Lqsj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqsj;->c:Lqsj;

    .line 7
    new-instance v0, Lqsj;

    const-string v1, "LARGE"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v5, v2}, Lqsj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqsj;->d:Lqsj;

    .line 8
    new-instance v0, Lqsj;

    const-string v1, "FULL"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lqsj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqsj;->e:Lqsj;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Lqsj;

    sget-object v1, Lqsj;->b:Lqsj;

    aput-object v1, v0, v3

    sget-object v1, Lqsj;->c:Lqsj;

    aput-object v1, v0, v4

    sget-object v1, Lqsj;->d:Lqsj;

    aput-object v1, v0, v5

    sget-object v1, Lqsj;->e:Lqsj;

    aput-object v1, v0, v6

    sput-object v0, Lqsj;->f:[Lqsj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lqsj;->a:I

    .line 4
    return-void
.end method

.method public static values()[Lqsj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqsj;->f:[Lqsj;

    invoke-virtual {v0}, [Lqsj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqsj;

    return-object v0
.end method
