.class public final enum Lmlw;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmlw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmlw;

.field private static enum c:Lmlw;

.field private static synthetic d:[Lmlw;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, Lmlw;

    const-string v1, "LONG"

    const/16 v2, 0x1388

    invoke-direct {v0, v1, v3, v2}, Lmlw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmlw;->a:Lmlw;

    .line 6
    new-instance v0, Lmlw;

    const-string v1, "SHORT"

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v4, v2}, Lmlw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmlw;->c:Lmlw;

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Lmlw;

    sget-object v1, Lmlw;->a:Lmlw;

    aput-object v1, v0, v3

    sget-object v1, Lmlw;->c:Lmlw;

    aput-object v1, v0, v4

    sput-object v0, Lmlw;->d:[Lmlw;

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
    iput p3, p0, Lmlw;->b:I

    .line 4
    return-void
.end method

.method public static values()[Lmlw;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmlw;->d:[Lmlw;

    invoke-virtual {v0}, [Lmlw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmlw;

    return-object v0
.end method
