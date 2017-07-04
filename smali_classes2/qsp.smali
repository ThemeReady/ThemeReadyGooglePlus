.class final enum Lqsp;
.super Lqsm;
.source "PG"


# direct methods
.method constructor <init>(Ljava/lang/String;IZZ)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x2

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lqsm;-><init>(Ljava/lang/String;IZZB)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 6
    :goto_0
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isValidCodePoint(I)Z

    move-result v0

    goto :goto_0

    .line 6
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
