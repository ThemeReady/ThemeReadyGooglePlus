.class public Ltir;
.super Ljava/text/Format;
.source "PG"


# static fields
.field private static h:[Ljava/lang/String; = null

.field private static i:[Ljava/lang/String; = null

.field private static j:[Ljava/lang/String; = null

.field private static k:Ljava/util/Locale; = null

.field public static final serialVersionUID:J = 0x6308eb804ceb42dcL


# instance fields
.field public transient a:Ljava/util/Locale;

.field public transient b:Ltjo;

.field public transient c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/text/Format;",
            ">;"
        }
    .end annotation
.end field

.field private transient d:Ljava/text/DateFormat;

.field private transient e:Ljava/text/NumberFormat;

.field private transient f:Ltiw;

.field private transient g:Ltiw;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 567
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "number"

    aput-object v1, v0, v3

    const-string v1, "date"

    aput-object v1, v0, v4

    const-string v1, "time"

    aput-object v1, v0, v5

    const-string v1, "spellout"

    aput-object v1, v0, v6

    const-string v1, "ordinal"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "duration"

    aput-object v2, v0, v1

    sput-object v0, Ltir;->h:[Ljava/lang/String;

    .line 568
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v3

    const-string v1, "currency"

    aput-object v1, v0, v4

    const-string v1, "percent"

    aput-object v1, v0, v5

    const-string v1, "integer"

    aput-object v1, v0, v6

    sput-object v0, Ltir;->i:[Ljava/lang/String;

    .line 569
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v3

    const-string v1, "short"

    aput-object v1, v0, v4

    const-string v1, "medium"

    aput-object v1, v0, v5

    const-string v1, "long"

    aput-object v1, v0, v6

    const-string v1, "full"

    aput-object v1, v0, v7

    sput-object v0, Ltir;->j:[Ljava/lang/String;

    .line 570
    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltir;->k:Ljava/util/Locale;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 3

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    .line 5
    iput-object p2, p0, Ltir;->a:Ljava/util/Locale;

    .line 7
    :try_start_0
    iget-object v0, p0, Ltir;->b:Ltjo;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ltjo;

    invoke-direct {v0, p1}, Ltjo;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ltir;->b:Ltjo;

    .line 10
    :goto_0
    invoke-direct {p0}, Ltir;->b()V

    .line 11
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ltir;->b:Ltjo;

    invoke-virtual {v0, p1}, Ltjo;->a(Ljava/lang/String;)Ltjo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Ltir;->b:Ltjo;

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Ltir;->b:Ltjo;

    .line 18
    const/4 v2, 0x0

    iput-object v2, v1, Ltjo;->b:Ljava/lang/String;

    .line 19
    const/4 v2, 0x0

    iput-boolean v2, v1, Ltjo;->e:Z

    .line 20
    iget-object v2, v1, Ltjo;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 21
    iget-object v2, v1, Ltjo;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 22
    iget-object v1, v1, Ltjo;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23
    :cond_1
    iget-object v1, p0, Ltir;->c:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 24
    iget-object v1, p0, Ltir;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 25
    :cond_2
    throw v0
.end method

.method private static a(Ltjo;ILjava/lang/String;Ljava/text/ParsePosition;)D
    .locals 18

    .prologue
    .line 421
    invoke-virtual/range {p3 .. p3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v6

    .line 423
    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    move-wide v4, v2

    move v3, v6

    .line 425
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ltjo;->c:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltjr;

    .line 426
    iget-object v2, v2, Ltjr;->a:Ltjs;

    .line 427
    sget-object v7, Ltjs;->g:Ltjs;

    if-eq v2, v7, :cond_3

    .line 429
    move-object/from16 v0, p0

    iget-object v2, v0, Ltjo;->c:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltjr;

    .line 430
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ltjo;->b(Ltjr;)D

    move-result-wide v10

    .line 431
    add-int/lit8 v8, p1, 0x2

    .line 432
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Ltjo;->a(I)I

    move-result v12

    .line 434
    const/4 v7, 0x0

    .line 436
    move-object/from16 v0, p0

    iget-object v13, v0, Ltjo;->b:Ljava/lang/String;

    .line 439
    move-object/from16 v0, p0

    iget-object v2, v0, Ltjo;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltjr;

    .line 441
    iget v9, v2, Ltjr;->b:I

    iget-char v2, v2, Ltjr;->c:C

    add-int/2addr v2, v9

    move/from16 v16, v2

    move v2, v8

    move v8, v7

    move/from16 v7, v16

    .line 443
    :goto_1
    add-int/lit8 v9, v2, 0x1

    .line 444
    move-object/from16 v0, p0

    iget-object v2, v0, Ltjo;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltjr;

    .line 446
    if-eq v9, v12, :cond_0

    .line 447
    iget-object v14, v2, Ltjr;->a:Ltjs;

    .line 448
    sget-object v15, Ltjs;->c:Ltjs;

    if-ne v14, v15, :cond_7

    .line 450
    :cond_0
    iget v14, v2, Ltjr;->b:I

    .line 452
    sub-int/2addr v14, v7

    .line 453
    if-eqz v14, :cond_2

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v13, v7, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v7

    if-nez v7, :cond_2

    .line 454
    const/4 v7, -0x1

    .line 463
    :cond_1
    if-ltz v7, :cond_6

    .line 464
    add-int v2, v6, v7

    .line 465
    if-le v2, v3, :cond_6

    .line 468
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_4

    move v4, v2

    move-wide v2, v10

    .line 469
    :goto_2
    add-int/lit8 p1, v12, 0x1

    move-wide/from16 v16, v2

    move v3, v4

    move-wide/from16 v4, v16

    .line 470
    goto :goto_0

    .line 455
    :cond_2
    add-int v7, v8, v14

    .line 456
    if-eq v9, v12, :cond_1

    .line 459
    iget v8, v2, Ltjr;->b:I

    iget-char v2, v2, Ltjr;->c:C

    add-int/2addr v2, v8

    :goto_3
    move v8, v7

    move v7, v2

    move v2, v9

    .line 461
    goto :goto_1

    :cond_3
    move-wide v10, v4

    move v2, v3

    .line 471
    :cond_4
    if-ne v2, v6, :cond_5

    .line 472
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 474
    :goto_4
    return-wide v10

    .line 473
    :cond_5
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    goto :goto_4

    :cond_6
    move-wide/from16 v16, v4

    move v4, v3

    move-wide/from16 v2, v16

    goto :goto_2

    :cond_7
    move v2, v7

    move v7, v8

    goto :goto_3
.end method

.method private final a(I)I
    .locals 2

    .prologue
    .line 26
    if-eqz p1, :cond_0

    .line 27
    iget-object v0, p0, Ltir;->b:Ltjo;

    invoke-virtual {v0, p1}, Ltjo;->a(I)I

    move-result p1

    .line 28
    :cond_0
    iget-object v0, p0, Ltir;->b:Ltjo;

    add-int/lit8 p1, p1, 0x1

    .line 29
    iget-object v0, v0, Ltjo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjr;

    .line 30
    iget-object v0, v0, Ltjr;->a:Ltjs;

    .line 32
    sget-object v1, Ltjs;->f:Ltjs;

    if-ne v0, v1, :cond_1

    .line 35
    :goto_0
    return p1

    .line 34
    :cond_1
    sget-object v1, Ltjs;->b:Ltjs;

    if-ne v0, v1, :cond_0

    .line 35
    const/4 p1, -0x1

    goto :goto_0
.end method

.method private static final a(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 485
    invoke-static {p0}, Ltip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltir;->k:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 486
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 487
    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 490
    :goto_1
    return v0

    .line 489
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 490
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private static a(Ltjo;ID)I
    .locals 8

    .prologue
    .line 396
    .line 397
    iget-object v0, p0, Ltjo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 399
    add-int/lit8 v0, p1, 0x2

    move v1, v0

    .line 401
    :goto_0
    invoke-virtual {p0, v1}, Ltjo;->a(I)I

    move-result v0

    .line 402
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v3, :cond_0

    .line 403
    add-int/lit8 v4, v0, 0x1

    .line 404
    iget-object v2, p0, Ltjo;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjr;

    .line 407
    iget-object v2, v0, Ltjr;->a:Ltjs;

    .line 409
    sget-object v5, Ltjs;->g:Ltjs;

    if-eq v2, v5, :cond_0

    .line 410
    invoke-virtual {p0, v0}, Ltjo;->b(Ltjr;)D

    move-result-wide v6

    .line 411
    add-int/lit8 v2, v4, 0x1

    .line 412
    iget-object v0, p0, Ltjo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjr;

    .line 413
    iget v0, v0, Ltjr;->b:I

    .line 416
    iget-object v4, p0, Ltjo;->b:Ljava/lang/String;

    .line 417
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 418
    const/16 v4, 0x3c

    if-ne v0, v4, :cond_1

    cmpl-double v0, p2, v6

    if-gtz v0, :cond_2

    .line 420
    :cond_0
    return v1

    .line 418
    :cond_1
    cmpl-double v0, p2, v6

    if-ltz v0, :cond_0

    :cond_2
    move v1, v2

    .line 419
    goto :goto_0
.end method

.method public static final varargs a(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    new-instance v0, Ltir;

    invoke-direct {v0, p1, p0}, Ltir;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v1, 0x0

    new-instance v6, Ltis;

    invoke-direct {v6, v8}, Ltis;-><init>(Ljava/lang/StringBuilder;)V

    move-object v3, v2

    move-object v4, v2

    move-object v5, p2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Ltir;->a(ILtiv;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Ltis;Ljava/text/FieldPosition;)V

    .line 3
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(ILjava/lang/String;Ljava/text/ParsePosition;[Ljava/lang/Object;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/text/ParsePosition;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    if-nez p2, :cond_0

    .line 147
    :goto_0
    return-void

    .line 63
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ltir;->b:Ltjo;

    .line 64
    iget-object v11, v2, Ltjo;->b:Ljava/lang/String;

    .line 66
    move-object/from16 v0, p0

    iget-object v2, v0, Ltir;->b:Ltjo;

    const/4 v3, 0x0

    .line 67
    iget-object v2, v2, Ltjo;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltjr;

    .line 69
    iget v3, v2, Ltjr;->b:I

    iget-char v2, v2, Ltjr;->c:C

    add-int v4, v3, v2

    .line 71
    invoke-virtual/range {p3 .. p3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    .line 72
    new-instance v12, Ljava/text/ParsePosition;

    const/4 v2, 0x0

    invoke-direct {v12, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 73
    const/4 v2, 0x1

    move v5, v4

    move v4, v3

    move v3, v2

    .line 74
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ltir;->b:Ltjo;

    .line 75
    iget-object v2, v2, Ltjo;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltjr;

    .line 78
    iget-object v6, v2, Ltjr;->a:Ltjs;

    .line 81
    iget v7, v2, Ltjr;->b:I

    .line 83
    sub-int/2addr v7, v5

    .line 84
    if-eqz v7, :cond_1

    move-object/from16 v0, p2

    invoke-virtual {v11, v5, v0, v4, v7}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 85
    :cond_1
    add-int v9, v4, v7

    .line 89
    sget-object v4, Ltjs;->b:Ltjs;

    if-ne v6, v4, :cond_3

    .line 90
    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Ljava/text/ParsePosition;->setIndex(I)V

    goto :goto_0

    .line 87
    :cond_2
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    goto :goto_0

    .line 92
    :cond_3
    sget-object v4, Ltjs;->c:Ltjs;

    if-eq v6, v4, :cond_4

    sget-object v4, Ltjs;->d:Ltjs;

    if-ne v6, v4, :cond_5

    .line 94
    :cond_4
    iget v4, v2, Ltjr;->b:I

    iget-char v2, v2, Ltjr;->c:C

    add-int/2addr v4, v2

    move v2, v3

    move v3, v9

    .line 165
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v5, v4

    move v4, v3

    move v3, v2

    goto :goto_1

    .line 97
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Ltir;->b:Ltjo;

    invoke-virtual {v4, v3}, Ltjo;->a(I)I

    move-result v8

    .line 98
    invoke-virtual {v2}, Ltjr;->a()Ltjq;

    move-result-object v10

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Ltir;->b:Ltjo;

    add-int/lit8 v6, v3, 0x1

    .line 100
    iget-object v2, v2, Ltjo;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltjr;

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    if-eqz p4, :cond_6

    .line 106
    iget-short v2, v2, Ltjr;->d:S

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v4

    move v4, v2

    .line 117
    :goto_3
    add-int/lit8 v13, v6, 0x1

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Ltir;->c:Ljava/util/Map;

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Ltir;->c:Ljava/util/Map;

    add-int/lit8 v14, v13, -0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/Format;

    if-eqz v2, :cond_a

    .line 121
    invoke-virtual {v12, v9}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 122
    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v12}, Ljava/text/Format;->parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;

    move-result-object v2

    .line 123
    invoke-virtual {v12}, Ljava/text/ParsePosition;->getIndex()I

    move-result v5

    if-ne v5, v9, :cond_8

    .line 124
    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    goto/16 :goto_0

    .line 110
    :cond_6
    iget-object v3, v2, Ltjr;->a:Ltjs;

    .line 111
    sget-object v5, Ltjs;->i:Ltjs;

    if-ne v3, v5, :cond_7

    .line 112
    move-object/from16 v0, p0

    iget-object v3, v0, Ltir;->b:Ltjo;

    invoke-virtual {v3, v2}, Ltjo;->a(Ltjr;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    move-object v3, v2

    move-object v5, v2

    .line 116
    goto :goto_3

    .line 114
    :cond_7
    iget-short v2, v2, Ltjr;->d:S

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 126
    :cond_8
    const/4 v5, 0x1

    .line 127
    invoke-virtual {v12}, Ljava/text/ParsePosition;->getIndex()I

    move-result v6

    move v15, v5

    move v5, v6

    move v6, v15

    .line 154
    :goto_5
    if-eqz v6, :cond_9

    .line 155
    if-eqz p4, :cond_13

    .line 156
    aput-object v2, p4, v4

    .line 159
    :cond_9
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Ltir;->b:Ltjo;

    .line 160
    iget-object v2, v2, Ltjo;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltjr;

    .line 162
    iget v3, v2, Ltjr;->b:I

    iget-char v2, v2, Ltjr;->c:C

    add-int v4, v3, v2

    move v2, v8

    move v3, v5

    .line 164
    goto/16 :goto_2

    .line 128
    :cond_a
    sget-object v2, Ltjq;->a:Ltjq;

    if-eq v10, v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Ltir;->c:Ljava/util/Map;

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Ltir;->c:Ljava/util/Map;

    add-int/lit8 v14, v13, -0x2

    .line 129
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v2, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 130
    :cond_b
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Ltir;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_c

    .line 132
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    .line 134
    :goto_7
    if-gez v10, :cond_d

    .line 135
    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    goto/16 :goto_0

    .line 133
    :cond_c
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_7

    .line 137
    :cond_d
    move-object/from16 v0, p2

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "{"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "}"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 139
    const/4 v5, 0x1

    :goto_8
    move v6, v5

    move v5, v10

    .line 142
    goto/16 :goto_5

    :cond_e
    sget-object v2, Ltjq;->c:Ltjq;

    if-ne v10, v2, :cond_10

    .line 143
    invoke-virtual {v12, v9}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 144
    move-object/from16 v0, p0

    iget-object v2, v0, Ltir;->b:Ltjo;

    move-object/from16 v0, p2

    invoke-static {v2, v13, v0, v12}, Ltir;->a(Ltjo;ILjava/lang/String;Ljava/text/ParsePosition;)D

    move-result-wide v6

    .line 145
    invoke-virtual {v12}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    if-ne v2, v9, :cond_f

    .line 146
    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    goto/16 :goto_0

    .line 148
    :cond_f
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 149
    const/4 v5, 0x1

    .line 150
    invoke-virtual {v12}, Ljava/text/ParsePosition;->getIndex()I

    move-result v6

    move v15, v5

    move v5, v6

    move v6, v15

    .line 151
    goto/16 :goto_5

    :cond_10
    invoke-virtual {v10}, Ltjq;->a()Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v2, Ltjq;->e:Ltjq;

    if-ne v10, v2, :cond_12

    .line 152
    :cond_11
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "Parsing of plural/select/selectordinal argument is not supported."

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 153
    :cond_12
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "unexpected argType "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 157
    :cond_13
    if-eqz p5, :cond_9

    .line 158
    move-object/from16 v0, p5

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_14
    move-object v2, v6

    move v5, v7

    goto :goto_8
.end method

.method private final a(ILtiv;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Ltis;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ltiv;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            "Ltis;",
            ")V"
        }
    .end annotation

    .prologue
    .line 364
    iget-object v0, p0, Ltir;->b:Ltjo;

    .line 365
    iget-object v0, v0, Ltjo;->a:Ltjp;

    sget-object v1, Ltjp;->a:Ltjp;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 366
    :goto_0
    if-nez v0, :cond_1

    .line 367
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Ltir;->a(ILtiv;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Ltis;Ljava/text/FieldPosition;)V

    .line 368
    return-void

    .line 365
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 369
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "JDK apostrophe mode not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(ILtiv;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Ltis;Ljava/text/FieldPosition;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ltiv;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            "Ltis;",
            "Ljava/text/FieldPosition;",
            ")V"
        }
    .end annotation

    .prologue
    .line 205
    move-object/from16 v0, p0

    iget-object v2, v0, Ltir;->b:Ltjo;

    .line 206
    iget-object v14, v2, Ltjo;->b:Ljava/lang/String;

    .line 208
    move-object/from16 v0, p0

    iget-object v2, v0, Ltir;->b:Ltjo;

    .line 209
    iget-object v2, v2, Ltjo;->c:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltjr;

    .line 211
    iget v3, v2, Ltjr;->b:I

    iget-char v2, v2, Ltjr;->c:C

    add-int/2addr v2, v3

    .line 213
    add-int/lit8 v3, p1, 0x1

    move v4, v2

    move-object/from16 v12, p7

    .line 214
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ltir;->b:Ltjo;

    .line 215
    iget-object v2, v2, Ltjo;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltjr;

    .line 218
    iget-object v5, v2, Ltjr;->a:Ltjs;

    .line 221
    iget v6, v2, Ltjr;->b:I

    .line 224
    :try_start_0
    move-object/from16 v0, p6

    iget-object v7, v0, Ltis;->a:Ljava/lang/Appendable;

    invoke-interface {v7, v14, v4, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 225
    move-object/from16 v0, p6

    iget v7, v0, Ltis;->b:I

    sub-int v4, v6, v4

    add-int/2addr v4, v7

    move-object/from16 v0, p6

    iput v4, v0, Ltis;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    sget-object v4, Ltjs;->b:Ltjs;

    if-ne v5, v4, :cond_0

    .line 230
    return-void

    .line 227
    :catch_0
    move-exception v2

    .line 228
    new-instance v3, Lmtl;

    invoke-direct {v3, v2}, Lmtl;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 232
    :cond_0
    iget v4, v2, Ltjr;->b:I

    iget-char v6, v2, Ltjr;->c:C

    add-int/2addr v4, v6

    .line 234
    sget-object v6, Ltjs;->e:Ltjs;

    if-ne v5, v6, :cond_2

    .line 235
    move-object/from16 v0, p2

    iget-boolean v2, v0, Ltiv;->h:Z

    if-eqz v2, :cond_1

    .line 236
    move-object/from16 v0, p2

    iget-object v2, v0, Ltiv;->f:Ljava/text/Format;

    move-object/from16 v0, p2

    iget-object v5, v0, Ltiv;->c:Ljava/lang/Number;

    move-object/from16 v0, p2

    iget-object v6, v0, Ltiv;->g:Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v5, v6}, Ltis;->a(Ljava/text/Format;Ljava/lang/Object;Ljava/lang/String;)V

    move v2, v3

    move v3, v4

    .line 363
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v4, v3

    move v3, v2

    goto :goto_0

    .line 237
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ltir;->a()Ljava/text/NumberFormat;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v5, v0, Ltiv;->c:Ljava/lang/Number;

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v5}, Ltis;->a(Ljava/text/Format;Ljava/lang/Object;)V

    move v2, v3

    move v3, v4

    .line 238
    goto :goto_1

    .line 239
    :cond_2
    sget-object v6, Ltjs;->f:Ltjs;

    if-ne v5, v6, :cond_1f

    .line 240
    move-object/from16 v0, p0

    iget-object v4, v0, Ltir;->b:Ltjo;

    invoke-virtual {v4, v3}, Ltjo;->a(I)I

    move-result v13

    .line 241
    invoke-virtual {v2}, Ltjr;->a()Ltjq;

    move-result-object v6

    .line 242
    move-object/from16 v0, p0

    iget-object v2, v0, Ltir;->b:Ltjo;

    add-int/lit8 v7, v3, 0x1

    .line 243
    iget-object v2, v2, Ltjo;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltjr;

    .line 245
    const/4 v3, 0x0

    .line 246
    const/4 v5, 0x0

    .line 247
    move-object/from16 v0, p0

    iget-object v4, v0, Ltir;->b:Ltjo;

    invoke-virtual {v4, v2}, Ltjo;->a(Ltjr;)Ljava/lang/String;

    move-result-object v4

    .line 248
    if-eqz p3, :cond_5

    .line 250
    iget-short v8, v2, Ltjr;->d:S

    .line 253
    move-object/from16 v0, p6

    iget-object v2, v0, Ltis;->c:Ljava/util/List;

    .line 254
    if-eqz v2, :cond_1e

    .line 255
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 256
    :goto_2
    if-ltz v8, :cond_4

    move-object/from16 v0, p3

    array-length v5, v0

    if-ge v8, v5, :cond_4

    .line 257
    aget-object v5, p3, v8

    move-object v10, v2

    move v2, v3

    .line 276
    :goto_3
    add-int/lit8 v3, v7, 0x1

    .line 278
    move-object/from16 v0, p6

    iget v15, v0, Ltis;->b:I

    .line 280
    if-eqz v2, :cond_a

    .line 281
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "{"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Ltis;->a(Ljava/lang/CharSequence;)V

    .line 340
    :goto_4
    move-object/from16 v0, p6

    iget-object v2, v0, Ltis;->c:Ljava/util/List;

    .line 341
    if-eqz v2, :cond_3

    .line 342
    move-object/from16 v0, p6

    iget v2, v0, Ltis;->b:I

    .line 343
    if-ge v15, v2, :cond_3

    .line 345
    move-object/from16 v0, p6

    iget-object v2, v0, Ltis;->c:Ljava/util/List;

    .line 346
    new-instance v3, Ltit;

    .line 347
    move-object/from16 v0, p6

    iget v4, v0, Ltis;->b:I

    .line 348
    invoke-direct {v3, v10, v15, v4}, Ltit;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    :cond_3
    if-eqz v12, :cond_1d

    sget-object v2, Ltiu;->a:Ltiu;

    invoke-virtual {v12}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltiu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 350
    invoke-virtual {v12, v15}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 352
    move-object/from16 v0, p6

    iget v2, v0, Ltis;->b:I

    .line 353
    invoke-virtual {v12, v2}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 354
    const/4 v2, 0x0

    move-object v3, v2

    .line 357
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Ltir;->b:Ltjo;

    .line 358
    iget-object v2, v2, Ltjo;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltjr;

    .line 360
    iget v4, v2, Ltjr;->b:I

    iget-char v2, v2, Ltjr;->c:C

    add-int/2addr v2, v4

    move-object v12, v3

    move v3, v2

    move v2, v13

    .line 362
    goto/16 :goto_1

    .line 258
    :cond_4
    const/4 v5, 0x0

    .line 259
    const/4 v3, 0x1

    move-object v10, v2

    move v2, v3

    .line 260
    goto :goto_3

    :cond_5
    if-eqz p5, :cond_8

    .line 262
    const/4 v2, 0x0

    .line 263
    :goto_6
    move-object/from16 v0, p5

    array-length v5, v0

    if-ge v2, v5, :cond_6

    .line 264
    aget-object v5, p5, v2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 265
    add-int/lit8 v2, v2, 0x1

    aget-object v5, p5, v2

    move-object v10, v4

    move v2, v3

    .line 266
    goto/16 :goto_3

    .line 267
    :cond_6
    const/4 v5, 0x0

    .line 268
    const/4 v2, 0x1

    move-object v10, v4

    .line 269
    goto/16 :goto_3

    .line 270
    :cond_7
    add-int/lit8 v2, v2, 0x2

    goto :goto_6

    .line 272
    :cond_8
    if-eqz p4, :cond_9

    move-object/from16 v0, p4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 273
    move-object/from16 v0, p4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v4

    move v2, v3

    goto/16 :goto_3

    .line 274
    :cond_9
    const/4 v5, 0x0

    .line 275
    const/4 v2, 0x1

    move-object v10, v4

    goto/16 :goto_3

    .line 282
    :cond_a
    if-nez v5, :cond_b

    .line 283
    const-string v2, "null"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Ltis;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 284
    :cond_b
    if-eqz p2, :cond_d

    move-object/from16 v0, p2

    iget v2, v0, Ltiv;->e:I

    add-int/lit8 v7, v3, -0x2

    if-ne v2, v7, :cond_d

    .line 285
    move-object/from16 v0, p2

    iget-wide v2, v0, Ltiv;->d:D

    const-wide/16 v6, 0x0

    cmpl-double v2, v2, v6

    if-nez v2, :cond_c

    .line 286
    move-object/from16 v0, p2

    iget-object v2, v0, Ltiv;->f:Ljava/text/Format;

    move-object/from16 v0, p2

    iget-object v3, v0, Ltiv;->c:Ljava/lang/Number;

    move-object/from16 v0, p2

    iget-object v4, v0, Ltiv;->g:Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3, v4}, Ltis;->a(Ljava/text/Format;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 287
    :cond_c
    move-object/from16 v0, p2

    iget-object v2, v0, Ltiv;->f:Ljava/text/Format;

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v5}, Ltis;->a(Ljava/text/Format;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 288
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Ltir;->c:Ljava/util/Map;

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Ltir;->c:Ljava/util/Map;

    add-int/lit8 v7, v3, -0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/Format;

    if-eqz v2, :cond_e

    .line 289
    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v5}, Ltis;->a(Ljava/text/Format;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 290
    :cond_e
    sget-object v2, Ltjq;->a:Ltjq;

    if-eq v6, v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Ltir;->c:Ljava/util/Map;

    if-eqz v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Ltir;->c:Ljava/util/Map;

    add-int/lit8 v7, v3, -0x2

    .line 291
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 292
    :cond_f
    instance-of v2, v5, Ljava/lang/Number;

    if-eqz v2, :cond_10

    .line 293
    invoke-virtual/range {p0 .. p0}, Ltir;->a()Ljava/text/NumberFormat;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v5}, Ltis;->a(Ljava/text/Format;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 294
    :cond_10
    instance-of v2, v5, Ljava/util/Date;

    if-eqz v2, :cond_12

    .line 296
    move-object/from16 v0, p0

    iget-object v2, v0, Ltir;->d:Ljava/text/DateFormat;

    if-nez v2, :cond_11

    .line 297
    const/4 v2, 0x3

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v4, v0, Ltir;->a:Ljava/util/Locale;

    invoke-static {v2, v3, v4}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ltir;->d:Ljava/text/DateFormat;

    .line 298
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Ltir;->d:Ljava/text/DateFormat;

    .line 299
    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v5}, Ltis;->a(Ljava/text/Format;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 300
    :cond_12
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Ltis;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 301
    :cond_13
    sget-object v2, Ltjq;->c:Ltjq;

    if-ne v6, v2, :cond_15

    .line 302
    instance-of v2, v5, Ljava/lang/Number;

    if-nez v2, :cond_14

    .line 303
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "\'"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' is not a Number"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    move-object v2, v5

    .line 304
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 305
    move-object/from16 v0, p0

    iget-object v2, v0, Ltir;->b:Ltjo;

    invoke-static {v2, v3, v4, v5}, Ltir;->a(Ltjo;ID)I

    move-result v3

    .line 306
    const/4 v4, 0x0

    move-object/from16 v2, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Ltir;->a(ILtiv;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Ltis;)V

    goto/16 :goto_4

    .line 307
    :cond_15
    invoke-virtual {v6}, Ltjq;->a()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 308
    instance-of v2, v5, Ljava/lang/Number;

    if-nez v2, :cond_16

    .line 309
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "\'"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' is not a Number"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 310
    :cond_16
    sget-object v2, Ltjq;->d:Ltjq;

    if-ne v6, v2, :cond_18

    .line 311
    move-object/from16 v0, p0

    iget-object v2, v0, Ltir;->f:Ltiw;

    if-nez v2, :cond_17

    .line 312
    new-instance v2, Ltiw;

    sget v6, Ljx;->eQ:I

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v6}, Ltiw;-><init>(Ltir;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ltir;->f:Ltiw;

    .line 313
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Ltir;->f:Ltiw;

    move-object v11, v2

    .line 317
    :goto_7
    check-cast v5, Ljava/lang/Number;

    .line 318
    move-object/from16 v0, p0

    iget-object v6, v0, Ltir;->b:Ltjo;

    .line 319
    iget-object v2, v6, Ltjo;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltjr;

    .line 321
    iget-object v7, v2, Ltjr;->a:Ltjs;

    .line 322
    invoke-virtual {v7}, Ltjs;->a()Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 323
    invoke-virtual {v6, v2}, Ltjo;->b(Ltjr;)D

    move-result-wide v6

    .line 326
    :goto_8
    new-instance v2, Ltiv;

    .line 327
    invoke-direct/range {v2 .. v7}, Ltiv;-><init>(ILjava/lang/String;Ljava/lang/Number;D)V

    .line 329
    move-object/from16 v0, p0

    iget-object v4, v0, Ltir;->b:Ltjo;

    .line 330
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    move v5, v3

    move-object v6, v11

    move-object v7, v2

    .line 331
    invoke-static/range {v4 .. v9}, Ltix;->a(Ltjo;ILtiy;Ljava/lang/Object;D)I

    move-result v4

    move-object/from16 v3, p0

    move-object v5, v2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 332
    invoke-direct/range {v3 .. v9}, Ltir;->a(ILtiv;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Ltis;)V

    goto/16 :goto_4

    .line 314
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Ltir;->g:Ltiw;

    if-nez v2, :cond_19

    .line 315
    new-instance v2, Ltiw;

    sget v6, Ljx;->eR:I

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v6}, Ltiw;-><init>(Ltir;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ltir;->g:Ltiw;

    .line 316
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Ltir;->g:Ltiw;

    move-object v11, v2

    goto :goto_7

    .line 324
    :cond_1a
    const-wide/16 v6, 0x0

    goto :goto_8

    .line 333
    :cond_1b
    sget-object v2, Ltjq;->e:Ltjq;

    if-ne v6, v2, :cond_1c

    .line 334
    move-object/from16 v0, p0

    iget-object v2, v0, Ltir;->b:Ltjo;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ltjt;->a(Ltjo;ILjava/lang/String;)I

    move-result v3

    .line 335
    const/4 v4, 0x0

    move-object/from16 v2, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Ltir;->a(ILtiv;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Ltis;)V

    goto/16 :goto_4

    .line 337
    :cond_1c
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "unexpected argType "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1d
    move-object v3, v12

    .line 355
    goto/16 :goto_5

    :cond_1e
    move-object v2, v5

    goto/16 :goto_2

    :cond_1f
    move v2, v3

    move v3, v4

    goto/16 :goto_1
.end method

.method private final a(Ljava/lang/Object;Ltis;Ljava/text/FieldPosition;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 475
    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 476
    :cond_0
    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, v1, p1, p2, p3}, Ltir;->a([Ljava/lang/Object;Ljava/util/Map;Ltis;Ljava/text/FieldPosition;)V

    .line 478
    :goto_0
    return-void

    .line 477
    :cond_1
    check-cast p1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v1, p2, p3}, Ltir;->a([Ljava/lang/Object;Ljava/util/Map;Ltis;Ljava/text/FieldPosition;)V

    goto :goto_0
.end method

.method private final a([Ljava/lang/Object;Ljava/util/Map;Ltis;Ljava/text/FieldPosition;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ltis;",
            "Ljava/text/FieldPosition;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 479
    if-eqz p1, :cond_0

    iget-object v0, p0, Ltir;->b:Ltjo;

    .line 480
    iget-boolean v0, v0, Ltjo;->e:Z

    .line 481
    if-eqz v0, :cond_0

    .line 482
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This method is not available in MessageFormat objects that use alphanumeric argument names."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 483
    :cond_0
    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Ltir;->a(ILtiv;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Ltis;Ljava/text/FieldPosition;)V

    .line 484
    return-void
.end method

.method private final b(I)Ljava/lang/String;
    .locals 7

    .prologue
    .line 370
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    iget-object v0, p0, Ltir;->b:Ltjo;

    .line 372
    iget-object v4, v0, Ltjo;->b:Ljava/lang/String;

    .line 374
    iget-object v0, p0, Ltir;->b:Ltjo;

    .line 375
    iget-object v0, v0, Ltjo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjr;

    .line 377
    iget v1, v0, Ltjr;->b:I

    iget-char v0, v0, Ltjr;->c:C

    add-int/2addr v1, v0

    .line 379
    add-int/lit8 v0, p1, 0x1

    move v2, v1

    move v1, v0

    .line 380
    :goto_0
    iget-object v0, p0, Ltir;->b:Ltjo;

    .line 381
    iget-object v0, v0, Ltjo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjr;

    .line 384
    iget-object v5, v0, Ltjr;->a:Ltjs;

    .line 387
    iget v6, v0, Ltjr;->b:I

    .line 389
    invoke-virtual {v3, v4, v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 390
    sget-object v2, Ltjs;->f:Ltjs;

    if-eq v5, v2, :cond_0

    sget-object v2, Ltjs;->b:Ltjs;

    if-ne v5, v2, :cond_1

    .line 391
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 393
    :cond_1
    iget v2, v0, Ltjr;->b:I

    iget-char v0, v0, Ltjr;->c:C

    add-int/2addr v2, v0

    .line 395
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private final b()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x2

    .line 491
    iget-object v0, p0, Ltir;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Ltir;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 493
    :cond_0
    iget-object v0, p0, Ltir;->b:Ltjo;

    .line 494
    iget-object v0, v0, Ltjo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 495
    add-int/lit8 v5, v0, -0x2

    move v3, v4

    .line 496
    :goto_0
    if-ge v3, v5, :cond_2

    .line 497
    iget-object v0, p0, Ltir;->b:Ltjo;

    .line 498
    iget-object v0, v0, Ltjo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjr;

    .line 501
    iget-object v1, v0, Ltjr;->a:Ltjs;

    .line 502
    sget-object v2, Ltjs;->f:Ltjs;

    if-ne v1, v2, :cond_4

    .line 503
    invoke-virtual {v0}, Ltjr;->a()Ltjq;

    move-result-object v0

    .line 504
    sget-object v1, Ltjq;->b:Ltjq;

    if-ne v0, v1, :cond_4

    .line 506
    add-int/lit8 v0, v3, 0x2

    .line 507
    iget-object v1, p0, Ltir;->b:Ltjo;

    iget-object v6, p0, Ltir;->b:Ltjo;

    add-int/lit8 v2, v0, 0x1

    .line 508
    iget-object v6, v6, Ltjo;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjr;

    .line 509
    invoke-virtual {v1, v0}, Ltjo;->a(Ltjr;)Ljava/lang/String;

    move-result-object v6

    .line 510
    const-string v1, ""

    .line 511
    iget-object v0, p0, Ltir;->b:Ltjo;

    .line 512
    iget-object v0, v0, Ltjo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjr;

    .line 514
    iget-object v7, v0, Ltjr;->a:Ltjs;

    .line 515
    sget-object v8, Ltjs;->k:Ltjs;

    if-ne v7, v8, :cond_3

    .line 516
    iget-object v1, p0, Ltir;->b:Ltjo;

    invoke-virtual {v1, v0}, Ltjo;->a(Ltjr;)Ljava/lang/String;

    move-result-object v0

    .line 517
    add-int/lit8 v1, v2, 0x1

    .line 519
    :goto_1
    sget-object v2, Ltir;->h:[Ljava/lang/String;

    invoke-static {v6, v2}, Ltir;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 520
    packed-switch v2, :pswitch_data_0

    .line 558
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown format type \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 521
    :pswitch_0
    sget-object v2, Ltir;->i:[Ljava/lang/String;

    invoke-static {v0, v2}, Ltir;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 530
    new-instance v2, Ljava/text/DecimalFormat;

    new-instance v6, Ljava/text/DecimalFormatSymbols;

    iget-object v7, p0, Ltir;->a:Ljava/util/Locale;

    invoke-direct {v6, v7}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-direct {v2, v0, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    move-object v0, v2

    .line 562
    :goto_2
    iget-object v2, p0, Ltir;->c:Ljava/util/Map;

    if-nez v2, :cond_1

    .line 563
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Ltir;->c:Ljava/util/Map;

    .line 564
    :cond_1
    iget-object v2, p0, Ltir;->c:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    :goto_3
    add-int/lit8 v3, v1, 0x1

    goto/16 :goto_0

    .line 522
    :pswitch_1
    iget-object v0, p0, Ltir;->a:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    goto :goto_2

    .line 524
    :pswitch_2
    iget-object v0, p0, Ltir;->a:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    goto :goto_2

    .line 526
    :pswitch_3
    iget-object v0, p0, Ltir;->a:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    goto :goto_2

    .line 528
    :pswitch_4
    iget-object v0, p0, Ltir;->a:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    goto :goto_2

    .line 532
    :pswitch_5
    sget-object v2, Ltir;->j:[Ljava/lang/String;

    invoke-static {v0, v2}, Ltir;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    packed-switch v2, :pswitch_data_2

    .line 543
    new-instance v2, Ljava/text/SimpleDateFormat;

    iget-object v6, p0, Ltir;->a:Ljava/util/Locale;

    invoke-direct {v2, v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    move-object v0, v2

    .line 544
    goto :goto_2

    .line 533
    :pswitch_6
    iget-object v0, p0, Ltir;->a:Ljava/util/Locale;

    invoke-static {v9, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_2

    .line 535
    :pswitch_7
    iget-object v0, p0, Ltir;->a:Ljava/util/Locale;

    invoke-static {v11, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_2

    .line 537
    :pswitch_8
    iget-object v0, p0, Ltir;->a:Ljava/util/Locale;

    invoke-static {v9, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_2

    .line 539
    :pswitch_9
    iget-object v0, p0, Ltir;->a:Ljava/util/Locale;

    invoke-static {v4, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_2

    .line 541
    :pswitch_a
    iget-object v0, p0, Ltir;->a:Ljava/util/Locale;

    invoke-static {v10, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_2

    .line 545
    :pswitch_b
    sget-object v2, Ltir;->j:[Ljava/lang/String;

    invoke-static {v0, v2}, Ltir;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    packed-switch v2, :pswitch_data_3

    .line 556
    new-instance v2, Ljava/text/SimpleDateFormat;

    iget-object v6, p0, Ltir;->a:Ljava/util/Locale;

    invoke-direct {v2, v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    move-object v0, v2

    .line 557
    goto :goto_2

    .line 546
    :pswitch_c
    iget-object v0, p0, Ltir;->a:Ljava/util/Locale;

    invoke-static {v9, v0}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    goto/16 :goto_2

    .line 548
    :pswitch_d
    iget-object v0, p0, Ltir;->a:Ljava/util/Locale;

    invoke-static {v11, v0}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    goto/16 :goto_2

    .line 550
    :pswitch_e
    iget-object v0, p0, Ltir;->a:Ljava/util/Locale;

    invoke-static {v9, v0}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    goto/16 :goto_2

    .line 552
    :pswitch_f
    iget-object v0, p0, Ltir;->a:Ljava/util/Locale;

    invoke-static {v4, v0}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    goto/16 :goto_2

    .line 554
    :pswitch_10
    iget-object v0, p0, Ltir;->a:Ljava/util/Locale;

    invoke-static {v10, v0}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    goto/16 :goto_2

    .line 566
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    move v1, v2

    goto/16 :goto_1

    :cond_4
    move v1, v3

    goto/16 :goto_3

    .line 520
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_b
    .end packed-switch

    .line 521
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 532
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 545
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method final a()Ljava/text/NumberFormat;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Ltir;->e:Ljava/text/NumberFormat;

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Ltir;->a:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Ltir;->e:Ljava/text/NumberFormat;

    .line 204
    :cond_0
    iget-object v0, p0, Ltir;->e:Ljava/text/NumberFormat;

    return-object v0
.end method

.method public final format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Ltis;

    invoke-direct {v0, p2}, Ltis;-><init>(Ljava/lang/StringBuffer;)V

    invoke-direct {p0, p1, v0, p3}, Ltir;->a(Ljava/lang/Object;Ltis;Ljava/text/FieldPosition;)V

    .line 38
    return-object p2
.end method

.method public formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;
    .locals 6

    .prologue
    .line 39
    if-nez p1, :cond_0

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "formatToCharacterIterator must be passed non-null object"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    new-instance v1, Ltis;

    invoke-direct {v1, v0}, Ltis;-><init>(Ljava/lang/StringBuilder;)V

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Ltis;->c:Ljava/util/List;

    .line 45
    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2}, Ltir;->a(Ljava/lang/Object;Ltis;Ljava/text/FieldPosition;)V

    .line 46
    new-instance v2, Ljava/text/AttributedString;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/text/AttributedString;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object v0, v1, Ltis;->c:Ljava/util/List;

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltit;

    .line 51
    iget-object v3, v0, Ltit;->a:Ljava/text/AttributedCharacterIterator$Attribute;

    .line 53
    iget-object v4, v0, Ltit;->b:Ljava/lang/Object;

    .line 55
    iget v5, v0, Ltit;->c:I

    .line 57
    iget v0, v0, Ltit;->d:I

    .line 58
    invoke-virtual {v2, v3, v4, v5, v0}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v2}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Ltir;->b:Ltjo;

    .line 200
    iget-object v0, v0, Ltjo;->b:Ljava/lang/String;

    .line 201
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 166
    iget-object v0, p0, Ltir;->b:Ltjo;

    .line 167
    iget-boolean v0, v0, Ltjo;->e:Z

    .line 168
    if-nez v0, :cond_4

    .line 170
    iget-object v0, p0, Ltir;->b:Ltjo;

    .line 171
    iget-boolean v0, v0, Ltjo;->e:Z

    .line 172
    if-eqz v0, :cond_0

    .line 173
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This method is not available in MessageFormat objects that use named argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_0
    const/4 v2, -0x1

    move v0, v1

    .line 175
    :goto_0
    invoke-direct {p0, v0}, Ltir;->a(I)I

    move-result v3

    if-ltz v3, :cond_1

    .line 176
    iget-object v0, p0, Ltir;->b:Ltjo;

    add-int/lit8 v4, v3, 0x1

    .line 177
    iget-object v0, v0, Ltjo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjr;

    .line 179
    iget-short v0, v0, Ltjr;->d:S

    .line 181
    if-le v0, v2, :cond_5

    :goto_1
    move v2, v0

    move v0, v3

    .line 183
    goto :goto_0

    .line 184
    :cond_1
    add-int/lit8 v0, v2, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    .line 185
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v6

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 186
    invoke-direct/range {v0 .. v5}, Ltir;->a(ILjava/lang/String;Ljava/text/ParsePosition;[Ljava/lang/Object;Ljava/util/Map;)V

    .line 187
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 198
    :cond_2
    :goto_2
    return-object v5

    :cond_3
    move-object v5, v4

    .line 190
    goto :goto_2

    .line 192
    :cond_4
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 193
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    move-object v6, p0

    move v7, v1

    move-object v8, p1

    move-object v9, p2

    move-object v10, v5

    .line 194
    invoke-direct/range {v6 .. v11}, Ltir;->a(ILjava/lang/String;Ljava/text/ParsePosition;[Ljava/lang/Object;Ljava/util/Map;)V

    .line 195
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    if-eq v1, v0, :cond_2

    move-object v5, v11

    .line 198
    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1
.end method
