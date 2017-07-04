.class final enum Lqsr;
.super Lqsm;
.source "PG"


# direct methods
.method constructor <init>(Ljava/lang/String;IZZ)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lqsm;-><init>(Ljava/lang/String;IZZB)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2
    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
