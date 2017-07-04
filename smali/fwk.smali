.class final Lfwk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    new-array v0, v1, [I

    sput-object v0, Lfwk;->a:[I

    .line 13
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Lfwk;->b:[Ljava/lang/Object;

    return-void
.end method

.method static a([III)I
    .locals 4

    .prologue
    .line 1
    const/4 v1, 0x0

    .line 2
    add-int/lit8 v0, p1, -0x1

    move v2, v1

    move v1, v0

    .line 3
    :goto_0
    if-gt v2, v1, :cond_1

    .line 4
    add-int v0, v2, v1

    ushr-int/lit8 v0, v0, 0x1

    .line 5
    aget v3, p0, v0

    .line 6
    if-ge v3, p2, :cond_0

    .line 7
    add-int/lit8 v0, v0, 0x1

    move v2, v0

    goto :goto_0

    .line 8
    :cond_0
    if-le v3, p2, :cond_2

    .line 9
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    goto :goto_0

    .line 11
    :cond_1
    xor-int/lit8 v0, v2, -0x1

    :cond_2
    return v0
.end method
