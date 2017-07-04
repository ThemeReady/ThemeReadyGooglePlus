.class public final Llek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llav;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhay;)Lhay;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhay;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p1, Lhay;->c:[Ljyj;

    array-length v0, v0

    .line 7
    iget-object v2, p1, Lhay;->e:[Liei;

    array-length v2, v2

    .line 8
    add-int/2addr v0, v2

    .line 9
    iget-object v2, p1, Lhay;->d:[Llwc;

    array-length v2, v2

    .line 10
    add-int/2addr v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lhay;

    .line 13
    iget-object v2, p1, Lhay;->c:[Ljyj;

    .line 16
    iget-object v3, p1, Lhay;->d:[Llwc;

    .line 18
    iget-object v4, p1, Lhay;->e:[Liei;

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lhay;-><init>([Lkbd;[Ljyj;[Llwc;[Liei;)V

    .line 21
    :goto_1
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 21
    goto :goto_1
.end method
