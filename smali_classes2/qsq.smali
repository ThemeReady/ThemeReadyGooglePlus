.class final enum Lqsq;
.super Lqsm;
.source "PG"


# direct methods
.method constructor <init>(Ljava/lang/String;IZZ)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x3

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lqsm;-><init>(Ljava/lang/String;IZZB)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
