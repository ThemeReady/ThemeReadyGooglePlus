.class public abstract Lquc;
.super Lquh;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqrz;->b:Lqrz;

    invoke-direct {p0, v0}, Lquh;-><init>(Lqrz;)V

    .line 2
    return-void
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 5

    .prologue
    const/16 v4, 0x27

    const/4 v1, -0x1

    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 51
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 52
    const/16 v3, 0x7b

    if-ne v2, v3, :cond_1

    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 67
    :goto_1
    return v0

    .line 54
    :cond_1
    if-ne v2, v4, :cond_5

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 56
    const-string v2, "trailing single quote"

    add-int/lit8 v0, v0, -0x1

    .line 57
    new-instance v3, Lqui;

    invoke-static {v2, p0, v0, v1}, Lqui;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lqui;-><init>(Ljava/lang/String;)V

    .line 58
    throw v3

    .line 59
    :cond_2
    add-int/lit8 p1, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_0

    .line 60
    add-int/lit8 v2, p1, -0x2

    move v0, p1

    .line 61
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v0, v3, :cond_3

    .line 62
    const-string v0, "unmatched single quote"

    .line 63
    new-instance v3, Lqui;

    invoke-static {v0, p0, v2, v1}, Lqui;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lqui;-><init>(Ljava/lang/String;)V

    .line 64
    throw v3

    .line 65
    :cond_3
    add-int/lit8 p1, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_0

    move v0, p1

    goto :goto_2

    :cond_4
    move v0, v1

    .line 67
    goto :goto_1

    :cond_5
    move p1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 3
    invoke-static {p1, p2, p3, p4}, Lqsv;->b(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 4
    return-void
.end method

.method protected final a(Lqug;)V
    .locals 12
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
    const/16 v11, 0x7d

    const/4 v7, 0x0

    const/4 v8, -0x1

    .line 5
    .line 6
    iget-object v0, p1, Lqug;->a:Lqtk;

    .line 7
    iget-object v3, v0, Lqtk;->b:Ljava/lang/String;

    .line 9
    invoke-static {v3, v7}, Lquc;->a(Ljava/lang/String;I)I

    move-result v4

    .line 10
    :goto_0
    if-ltz v4, :cond_7

    .line 11
    add-int/lit8 v0, v4, 0x1

    .line 12
    add-int/lit8 v5, v4, 0x1

    move v2, v7

    .line 14
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 15
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 16
    add-int/lit8 v6, v0, -0x30

    int-to-char v6, v6

    .line 17
    const/16 v9, 0xa

    if-ge v6, v9, :cond_1

    .line 18
    mul-int/lit8 v0, v2, 0xa

    add-int v2, v0, v6

    .line 19
    const v0, 0xf4240

    if-lt v2, v0, :cond_9

    .line 20
    const-string v0, "index too large"

    .line 21
    new-instance v2, Lqui;

    invoke-static {v0, v3, v5, v1}, Lqui;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lqui;-><init>(Ljava/lang/String;)V

    .line 22
    throw v2

    .line 23
    :cond_0
    const-string v0, "unterminated parameter"

    .line 24
    new-instance v1, Lqui;

    invoke-static {v0, v3, v4, v8}, Lqui;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lqui;-><init>(Ljava/lang/String;)V

    .line 25
    throw v1

    .line 26
    :cond_1
    add-int/lit8 v6, v1, -0x1

    sub-int/2addr v6, v5

    .line 27
    if-nez v6, :cond_2

    .line 28
    const-string v0, "missing index"

    .line 29
    new-instance v2, Lqui;

    invoke-static {v0, v3, v4, v1}, Lqui;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lqui;-><init>(Ljava/lang/String;)V

    .line 30
    throw v2

    .line 31
    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x30

    if-ne v9, v10, :cond_3

    const/4 v9, 0x1

    if-le v6, v9, :cond_3

    .line 32
    const-string v0, "index has leading zero"

    add-int/lit8 v1, v1, -0x1

    .line 33
    new-instance v2, Lqui;

    invoke-static {v0, v3, v5, v1}, Lqui;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lqui;-><init>(Ljava/lang/String;)V

    .line 34
    throw v2

    .line 35
    :cond_3
    if-ne v0, v11, :cond_4

    move v5, v8

    move v6, v1

    :goto_2
    move-object v0, p0

    move-object v1, p1

    .line 47
    invoke-virtual/range {v0 .. v6}, Lquc;->a(Lqug;ILjava/lang/String;III)V

    .line 48
    invoke-static {v3, v6}, Lquc;->a(Ljava/lang/String;I)I

    move-result v4

    goto :goto_0

    .line 37
    :cond_4
    const/16 v5, 0x2c

    if-ne v0, v5, :cond_6

    move v0, v1

    .line 39
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v0, v5, :cond_5

    .line 40
    const-string v0, "unterminated parameter"

    .line 41
    new-instance v1, Lqui;

    invoke-static {v0, v3, v4, v8}, Lqui;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lqui;-><init>(Ljava/lang/String;)V

    .line 42
    throw v1

    .line 43
    :cond_5
    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v11, :cond_8

    move v6, v5

    move v5, v1

    goto :goto_2

    .line 44
    :cond_6
    const-string v0, "malformed index"

    add-int/lit8 v2, v4, 0x1

    .line 45
    new-instance v4, Lqui;

    invoke-static {v0, v3, v2, v1}, Lqui;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lqui;-><init>(Ljava/lang/String;)V

    .line 46
    throw v4

    .line 49
    :cond_7
    return-void

    :cond_8
    move v0, v5

    goto :goto_3

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method abstract a(Lqug;ILjava/lang/String;III)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqug",
            "<*>;I",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation
.end method
