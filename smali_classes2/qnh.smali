.class final Lqnh;
.super Lqnq;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lqnc;


# static fields
.field public static final serialVersionUID:J = 0x6499de12a37d0a3dL


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lqnq;-><init>()V

    .line 3
    return-void
.end method

.method private c()J
    .locals 8

    .prologue
    .line 85
    iget-wide v0, p0, Lqnh;->base:J

    .line 86
    iget-object v3, p0, Lqnh;->d:[Lqns;

    .line 87
    if-eqz v3, :cond_1

    .line 88
    array-length v4, v3

    .line 89
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 90
    aget-object v5, v3, v2

    .line 91
    if-eqz v5, :cond_0

    .line 92
    iget-wide v6, v5, Lqns;->value:J

    add-long/2addr v0, v6

    .line 93
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 94
    :cond_1
    return-wide v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lqnh;->busy:I

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lqnh;->d:[Lqns;

    .line 106
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lqnh;->base:J

    .line 107
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 101
    invoke-direct {p0}, Lqnh;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 102
    return-void
.end method


# virtual methods
.method final a(JJ)J
    .locals 3

    .prologue
    .line 1
    add-long v0, p1, p3

    return-wide v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 83
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lqnh;->a(J)V

    .line 84
    return-void
.end method

.method public final a(J)V
    .locals 19

    .prologue
    .line 4
    move-object/from16 v0, p0

    iget-object v13, v0, Lqnh;->d:[Lqns;

    if-nez v13, :cond_0

    move-object/from16 v0, p0

    iget-wide v8, v0, Lqnh;->base:J

    add-long v10, v8, p1

    .line 5
    sget-object v4, Lqnq;->e:Lsun/misc/Unsafe;

    sget-wide v6, Lqnq;->f:J

    move-object/from16 v5, p0

    invoke-virtual/range {v4 .. v11}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v4

    .line 6
    if-nez v4, :cond_5

    .line 7
    :cond_0
    const/4 v6, 0x1

    .line 8
    sget-object v4, Lqnh;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, [I

    if-eqz v12, :cond_1

    if-eqz v13, :cond_1

    array-length v4, v13

    if-lez v4, :cond_1

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    aget v5, v12, v5

    and-int/2addr v4, v5

    aget-object v5, v13, v4

    if-eqz v5, :cond_1

    iget-wide v8, v5, Lqns;->value:J

    add-long v10, v8, p1

    .line 10
    sget-object v4, Lqns;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v6, Lqns;->valueOffset:J

    invoke-virtual/range {v4 .. v11}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v6

    .line 11
    if-nez v6, :cond_5

    .line 13
    :cond_1
    if-nez v12, :cond_6

    .line 14
    sget-object v4, Lqnq;->a:Ljava/lang/ThreadLocal;

    const/4 v5, 0x1

    new-array v12, v5, [I

    invoke-virtual {v4, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    sget-object v4, Lqnq;->b:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    .line 16
    const/4 v5, 0x0

    if-nez v4, :cond_2

    const/4 v4, 0x1

    :cond_2
    aput v4, v12, v5

    .line 19
    :goto_0
    const/4 v5, 0x0

    move v13, v5

    move v14, v4

    move v15, v6

    .line 20
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lqnq;->d:[Lqns;

    move-object/from16 v16, v0

    if-eqz v16, :cond_f

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    if-lez v17, :cond_f

    .line 21
    add-int/lit8 v4, v17, -0x1

    and-int/2addr v4, v14

    aget-object v5, v16, v4

    if-nez v5, :cond_8

    .line 22
    move-object/from16 v0, p0

    iget v4, v0, Lqnq;->busy:I

    if-nez v4, :cond_7

    .line 23
    new-instance v10, Lqns;

    move-wide/from16 v0, p1

    invoke-direct {v10, v0, v1}, Lqns;-><init>(J)V

    .line 24
    move-object/from16 v0, p0

    iget v4, v0, Lqnq;->busy:I

    if-nez v4, :cond_7

    .line 25
    sget-object v4, Lqnq;->e:Lsun/misc/Unsafe;

    sget-wide v6, Lqnq;->g:J

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v5, p0

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v4

    .line 26
    if-eqz v4, :cond_7

    .line 27
    const/4 v4, 0x0

    .line 28
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lqnq;->d:[Lqns;

    if-eqz v5, :cond_4

    array-length v6, v5

    if-lez v6, :cond_4

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v14

    aget-object v7, v5, v6

    if-nez v7, :cond_4

    .line 29
    aput-object v10, v5, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const/4 v4, 0x1

    .line 31
    :cond_4
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lqnq;->busy:I

    .line 34
    if-eqz v4, :cond_3

    .line 82
    :cond_5
    return-void

    .line 18
    :cond_6
    const/4 v4, 0x0

    aget v4, v12, v4

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lqnq;->busy:I

    throw v4

    .line 36
    :cond_7
    const/4 v13, 0x0

    move v4, v13

    move v6, v15

    .line 60
    :goto_2
    shl-int/lit8 v5, v14, 0xd

    xor-int/2addr v5, v14

    .line 61
    ushr-int/lit8 v7, v5, 0x11

    xor-int/2addr v5, v7

    .line 62
    shl-int/lit8 v7, v5, 0x5

    xor-int/2addr v5, v7

    .line 63
    const/4 v7, 0x0

    aput v5, v12, v7

    move v13, v4

    move v14, v5

    move v15, v6

    goto :goto_1

    .line 37
    :cond_8
    if-nez v15, :cond_9

    .line 38
    const/4 v15, 0x1

    move v4, v13

    move v6, v15

    goto :goto_2

    .line 39
    :cond_9
    iget-wide v8, v5, Lqns;->value:J

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-virtual {v0, v8, v9, v1, v2}, Lqnq;->a(JJ)J

    move-result-wide v10

    .line 40
    sget-object v4, Lqns;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v6, Lqns;->valueOffset:J

    invoke-virtual/range {v4 .. v11}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v4

    .line 41
    if-nez v4, :cond_5

    .line 42
    sget v4, Lqnq;->c:I

    move/from16 v0, v17

    if-ge v0, v4, :cond_a

    move-object/from16 v0, p0

    iget-object v4, v0, Lqnq;->d:[Lqns;

    move-object/from16 v0, v16

    if-eq v4, v0, :cond_b

    .line 43
    :cond_a
    const/4 v13, 0x0

    move v4, v13

    move v6, v15

    goto :goto_2

    .line 44
    :cond_b
    if-nez v13, :cond_c

    .line 45
    const/4 v13, 0x1

    move v4, v13

    move v6, v15

    goto :goto_2

    .line 46
    :cond_c
    move-object/from16 v0, p0

    iget v4, v0, Lqnq;->busy:I

    if-nez v4, :cond_12

    .line 47
    sget-object v4, Lqnq;->e:Lsun/misc/Unsafe;

    sget-wide v6, Lqnq;->g:J

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v5, p0

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v4

    .line 48
    if-eqz v4, :cond_12

    .line 49
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lqnq;->d:[Lqns;

    move-object/from16 v0, v16

    if-ne v4, v0, :cond_e

    .line 50
    shl-int/lit8 v4, v17, 0x1

    new-array v5, v4, [Lqns;

    .line 51
    const/4 v4, 0x0

    :goto_3
    move/from16 v0, v17

    if-ge v4, v0, :cond_d

    .line 52
    aget-object v6, v16, v4

    aput-object v6, v5, v4

    .line 53
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 54
    :cond_d
    move-object/from16 v0, p0

    iput-object v5, v0, Lqnq;->d:[Lqns;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :cond_e
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lqnq;->busy:I

    .line 58
    const/4 v4, 0x0

    move v13, v4

    .line 59
    goto/16 :goto_1

    .line 57
    :catchall_1
    move-exception v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lqnq;->busy:I

    throw v4

    .line 64
    :cond_f
    move-object/from16 v0, p0

    iget v4, v0, Lqnq;->busy:I

    if-nez v4, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, Lqnq;->d:[Lqns;

    move-object/from16 v0, v16

    if-ne v4, v0, :cond_11

    .line 65
    sget-object v4, Lqnq;->e:Lsun/misc/Unsafe;

    sget-wide v6, Lqnq;->g:J

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v5, p0

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v4

    .line 66
    if-eqz v4, :cond_11

    .line 67
    const/4 v4, 0x0

    .line 68
    :try_start_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lqnq;->d:[Lqns;

    move-object/from16 v0, v16

    if-ne v5, v0, :cond_10

    .line 69
    const/4 v4, 0x2

    new-array v4, v4, [Lqns;

    .line 70
    and-int/lit8 v5, v14, 0x1

    new-instance v6, Lqns;

    move-wide/from16 v0, p1

    invoke-direct {v6, v0, v1}, Lqns;-><init>(J)V

    aput-object v6, v4, v5

    .line 71
    move-object/from16 v0, p0

    iput-object v4, v0, Lqnq;->d:[Lqns;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    const/4 v4, 0x1

    .line 73
    :cond_10
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lqnq;->busy:I

    .line 76
    if-nez v4, :cond_5

    goto/16 :goto_1

    .line 75
    :catchall_2
    move-exception v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lqnq;->busy:I

    throw v4

    .line 78
    :cond_11
    move-object/from16 v0, p0

    iget-wide v8, v0, Lqnq;->base:J

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-virtual {v0, v8, v9, v1, v2}, Lqnq;->a(JJ)J

    move-result-wide v10

    .line 79
    sget-object v4, Lqnq;->e:Lsun/misc/Unsafe;

    sget-wide v6, Lqnq;->f:J

    move-object/from16 v5, p0

    invoke-virtual/range {v4 .. v11}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v4

    .line 80
    if-nez v4, :cond_5

    goto/16 :goto_1

    :cond_12
    move v4, v13

    move v6, v15

    goto/16 :goto_2
.end method

.method public final doubleValue()D
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0}, Lqnh;->c()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public final floatValue()F
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0}, Lqnh;->c()J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method

.method public final intValue()I
    .locals 2

    .prologue
    .line 97
    invoke-direct {p0}, Lqnh;->c()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final longValue()J
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0}, Lqnh;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0}, Lqnh;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
