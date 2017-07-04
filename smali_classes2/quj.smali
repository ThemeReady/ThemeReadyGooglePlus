.class public abstract Lquj;
.super Lquh;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqrz;->a:Lqrz;

    invoke-direct {p0, v0}, Lquh;-><init>(Lqrz;)V

    .line 2
    return-void
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 5

    .prologue
    const/16 v4, 0x25

    const/4 v1, -0x1

    .line 72
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 73
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_4

    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 76
    if-eq v2, v4, :cond_0

    const/16 v3, 0x6e

    if-ne v2, v3, :cond_1

    .line 77
    :cond_0
    add-int/lit8 p1, v0, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 83
    :goto_1
    return v0

    .line 80
    :cond_2
    const-string v2, "trailing unquoted \'%\' character"

    add-int/lit8 v0, v0, -0x1

    .line 81
    new-instance v3, Lqui;

    invoke-static {v2, p0, v0, v1}, Lqui;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lqui;-><init>(Ljava/lang/String;)V

    .line 82
    throw v3

    :cond_3
    move v0, v1

    .line 83
    goto :goto_1

    :cond_4
    move p1, v0

    goto :goto_0
.end method


# virtual methods
.method abstract a(Lqug;ILjava/lang/String;III)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqug",
            "<*>;I",
            "Ljava/lang/String;",
            "III)I"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 3
    invoke-static {p1, p2, p3, p4}, Lqsv;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 4
    return-void
.end method

.method protected final a(Lqug;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqug",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v9, -0x1

    .line 5
    .line 6
    iget-object v0, p1, Lqug;->a:Lqtk;

    .line 7
    iget-object v3, v0, Lqtk;->b:Ljava/lang/String;

    .line 11
    invoke-static {v3, v7}, Lquj;->a(Ljava/lang/String;I)I

    move-result v4

    move v8, v7

    move v6, v9

    :goto_0
    if-ltz v4, :cond_b

    .line 12
    add-int/lit8 v2, v4, 0x1

    move v0, v7

    move v1, v2

    .line 15
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 16
    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 17
    add-int/lit8 v10, v1, -0x30

    int-to-char v10, v10

    .line 18
    const/16 v11, 0xa

    if-ge v10, v11, :cond_1

    .line 19
    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v10

    .line 20
    const v1, 0xf4240

    if-lt v0, v1, :cond_c

    .line 21
    const-string v0, "index too large"

    .line 22
    new-instance v1, Lqui;

    invoke-static {v0, v3, v4, v5}, Lqui;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lqui;-><init>(Ljava/lang/String;)V

    .line 23
    throw v1

    .line 24
    :cond_0
    const-string v0, "unterminated parameter"

    .line 25
    new-instance v1, Lqui;

    invoke-static {v0, v3, v4, v9}, Lqui;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lqui;-><init>(Ljava/lang/String;)V

    .line 26
    throw v1

    .line 27
    :cond_1
    const/16 v10, 0x24

    if-ne v1, v10, :cond_5

    .line 28
    add-int/lit8 v1, v5, -0x1

    sub-int/2addr v1, v2

    .line 29
    if-nez v1, :cond_2

    .line 30
    const-string v0, "missing index"

    .line 31
    new-instance v1, Lqui;

    invoke-static {v0, v3, v4, v5}, Lqui;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lqui;-><init>(Ljava/lang/String;)V

    .line 32
    throw v1

    .line 33
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_3

    .line 34
    const-string v0, "index has leading zero"

    .line 35
    new-instance v1, Lqui;

    invoke-static {v0, v3, v4, v5}, Lqui;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lqui;-><init>(Ljava/lang/String;)V

    .line 36
    throw v1

    .line 37
    :cond_3
    add-int/lit8 v2, v0, -0x1

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v5, v0, :cond_4

    .line 40
    const-string v0, "unterminated parameter"

    .line 41
    new-instance v1, Lqui;

    invoke-static {v0, v3, v4, v9}, Lqui;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lqui;-><init>(Ljava/lang/String;)V

    .line 42
    throw v1

    .line 43
    :cond_4
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 57
    :goto_2
    add-int/lit8 v6, v0, -0x1

    .line 58
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v6, v0, :cond_a

    .line 59
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 60
    and-int/lit8 v0, v0, -0x21

    add-int/lit8 v0, v0, -0x41

    int-to-char v0, v0

    .line 61
    const/16 v1, 0x1a

    if-ge v0, v1, :cond_9

    move-object v0, p0

    move-object v1, p1

    .line 68
    invoke-virtual/range {v0 .. v6}, Lquj;->a(Lqug;ILjava/lang/String;III)I

    move-result v0

    .line 70
    invoke-static {v3, v0}, Lquj;->a(Ljava/lang/String;I)I

    move-result v4

    move v6, v2

    goto/16 :goto_0

    .line 44
    :cond_5
    const/16 v0, 0x3c

    if-ne v1, v0, :cond_8

    .line 45
    if-ne v6, v9, :cond_6

    .line 46
    const-string v0, "invalid relative parameter"

    .line 47
    new-instance v1, Lqui;

    invoke-static {v0, v3, v4, v5}, Lqui;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lqui;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1

    .line 51
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v5, v0, :cond_7

    .line 52
    const-string v0, "unterminated parameter"

    .line 53
    new-instance v1, Lqui;

    invoke-static {v0, v3, v4, v9}, Lqui;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lqui;-><init>(Ljava/lang/String;)V

    .line 54
    throw v1

    .line 55
    :cond_7
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move v2, v6

    goto :goto_2

    .line 56
    :cond_8
    add-int/lit8 v0, v8, 0x1

    move v12, v8

    move v8, v0

    move v0, v5

    move v5, v2

    move v2, v12

    goto :goto_2

    .line 63
    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 64
    :cond_a
    const-string v0, "unterminated parameter"

    .line 65
    new-instance v1, Lqui;

    invoke-static {v0, v3, v4, v9}, Lqui;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lqui;-><init>(Ljava/lang/String;)V

    .line 66
    throw v1

    .line 71
    :cond_b
    return-void

    :cond_c
    move v1, v5

    goto/16 :goto_1
.end method
