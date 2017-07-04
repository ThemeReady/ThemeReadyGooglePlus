.class public final Lque;
.super Lquj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lquj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqug;ILjava/lang/String;III)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqug",
            "<*>;I",
            "Ljava/lang/String;",
            "III)I"
        }
    .end annotation

    .prologue
    const/16 v7, 0xa0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    add-int/lit8 v3, p6, 0x1

    .line 3
    invoke-virtual {p3, p6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 4
    and-int/lit8 v0, v5, 0x20

    if-nez v0, :cond_1

    move v0, v1

    .line 5
    :goto_0
    invoke-static {p3, p5, p6, v0}, Lqsl;->a(Ljava/lang/String;IIZ)Lqsl;

    move-result-object v6

    .line 7
    sget-object v0, Lqsk;->g:[Lqsk;

    .line 8
    or-int/lit8 v4, v5, 0x20

    add-int/lit8 v4, v4, -0x61

    .line 9
    aget-object v0, v0, v4

    .line 11
    and-int/lit8 v4, v5, 0x20

    if-eqz v4, :cond_2

    move v4, v1

    .line 12
    :goto_1
    if-eqz v4, :cond_3

    .line 18
    :cond_0
    :goto_2
    if-eqz v0, :cond_7

    .line 21
    iget v1, v0, Lqsk;->j:I

    .line 23
    iget-object v2, v0, Lqsk;->i:Lqsm;

    .line 25
    iget-boolean v2, v2, Lqsm;->f:Z

    .line 26
    invoke-virtual {v6, v1, v2}, Lqsl;->a(IZ)Z

    move-result v1

    .line 27
    if-nez v1, :cond_6

    .line 28
    const-string v0, "invalid format specifier"

    .line 29
    new-instance v1, Lqui;

    invoke-static {v0, p3, p4, v3}, Lqui;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lqui;-><init>(Ljava/lang/String;)V

    .line 30
    throw v1

    :cond_1
    move v0, v2

    .line 4
    goto :goto_0

    :cond_2
    move v4, v2

    .line 11
    goto :goto_1

    .line 14
    :cond_3
    if-eqz v0, :cond_4

    .line 15
    iget v4, v0, Lqsk;->j:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_5

    .line 16
    :goto_3
    if-nez v1, :cond_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move v1, v2

    .line 15
    goto :goto_3

    .line 31
    :cond_6
    invoke-static {p2, v0, v6}, Lqub;->a(ILqsk;Lqsl;)Lqub;

    move-result-object v0

    move v1, v3

    .line 59
    :goto_4
    invoke-virtual {p1, p4, v1, v0}, Lqug;->b(IILqtz;)V

    .line 60
    return v1

    .line 32
    :cond_7
    const/16 v0, 0x74

    if-eq v5, v0, :cond_8

    const/16 v0, 0x54

    if-ne v5, v0, :cond_c

    .line 33
    :cond_8
    invoke-virtual {v6, v7, v2}, Lqsl;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_9

    .line 34
    const-string v0, "invalid format specification"

    .line 35
    new-instance v1, Lqui;

    invoke-static {v0, p3, p4, v3}, Lqui;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lqui;-><init>(Ljava/lang/String;)V

    .line 36
    throw v1

    .line 37
    :cond_9
    add-int/lit8 v2, v3, 0x1

    .line 38
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v2, v0, :cond_a

    .line 39
    const-string v0, "truncated format specifier"

    invoke-static {v0, p3, p4}, Lqui;->a(Ljava/lang/String;Ljava/lang/String;I)Lqui;

    move-result-object v0

    throw v0

    .line 40
    :cond_a
    add-int/lit8 v0, p6, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 41
    sget-object v1, Lqtx;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtx;

    .line 43
    if-nez v0, :cond_b

    .line 44
    const-string v0, "illegal date/time conversion"

    add-int/lit8 v1, p6, 0x1

    invoke-static {v0, p3, v1}, Lqui;->a(Ljava/lang/String;Ljava/lang/String;I)Lqui;

    move-result-object v0

    throw v0

    .line 46
    :cond_b
    new-instance v1, Lqty;

    invoke-direct {v1, v6, p2, v0}, Lqty;-><init>(Lqsl;ILqtx;)V

    move-object v0, v1

    move v1, v2

    .line 48
    goto :goto_4

    :cond_c
    const/16 v0, 0x68

    if-eq v5, v0, :cond_d

    const/16 v0, 0x48

    if-ne v5, v0, :cond_f

    .line 49
    :cond_d
    invoke-virtual {v6, v7, v2}, Lqsl;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_e

    .line 50
    const-string v0, "invalid format specification"

    .line 51
    new-instance v1, Lqui;

    invoke-static {v0, p3, p4, v3}, Lqui;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lqui;-><init>(Ljava/lang/String;)V

    .line 52
    throw v1

    .line 54
    :cond_e
    new-instance v0, Lquf;

    invoke-direct {v0, v6, p2, v6}, Lquf;-><init>(Lqsl;ILqsl;)V

    move v1, v3

    .line 55
    goto :goto_4

    .line 56
    :cond_f
    const-string v0, "invalid format specification"

    add-int/lit8 v1, p6, 0x1

    .line 57
    new-instance v2, Lqui;

    invoke-static {v0, p3, p4, v1}, Lqui;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lqui;-><init>(Ljava/lang/String;)V

    .line 58
    throw v2
.end method
