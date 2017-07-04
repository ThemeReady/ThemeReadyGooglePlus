.class Lqly;
.super Lqkv;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lqkv",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Lqkr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqkr",
            "<-TK;TV;>;"
        }
    .end annotation
.end field

.field private b:Lqme;

.field private c:Lqme;

.field private d:Lqja;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqja",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lqja;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqja",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:J

.field private h:J

.field private i:Lqnt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqnt",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Lqno;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqno",
            "<-TK;-TV;>;"
        }
    .end annotation
.end field

.field private l:Lqkg;

.field private transient m:Lqkk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqkk",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lqkx;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqkx",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p1

    iget-object v4, v0, Lqkx;->f:Lqme;

    move-object/from16 v0, p1

    iget-object v5, v0, Lqkx;->g:Lqme;

    move-object/from16 v0, p1

    iget-object v6, v0, Lqkx;->d:Lqja;

    move-object/from16 v0, p1

    iget-object v7, v0, Lqkx;->e:Lqja;

    move-object/from16 v0, p1

    iget-wide v8, v0, Lqkx;->k:J

    move-object/from16 v0, p1

    iget-wide v10, v0, Lqkx;->j:J

    move-object/from16 v0, p1

    iget-wide v12, v0, Lqkx;->h:J

    move-object/from16 v0, p1

    iget-object v14, v0, Lqkx;->i:Lqnt;

    move-object/from16 v0, p1

    iget v15, v0, Lqkx;->c:I

    move-object/from16 v0, p1

    iget-object v0, v0, Lqkx;->n:Lqno;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lqkx;->o:Lqkg;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lqkx;->q:Lqkr;

    move-object/from16 v18, v0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v18}, Lqly;-><init>(Lqme;Lqme;Lqja;Lqja;JJJLqnt;ILqno;Lqkg;Lqkr;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lqme;Lqme;Lqja;Lqja;JJJLqnt;ILqno;Lqkg;Lqkr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqme;",
            "Lqme;",
            "Lqja",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lqja",
            "<",
            "Ljava/lang/Object;",
            ">;JJJ",
            "Lqnt",
            "<TK;TV;>;I",
            "Lqno",
            "<-TK;-TV;>;",
            "Lqkg;",
            "Lqkr",
            "<-TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Lqkv;-><init>()V

    .line 4
    iput-object p1, p0, Lqly;->b:Lqme;

    .line 5
    iput-object p2, p0, Lqly;->c:Lqme;

    .line 6
    iput-object p3, p0, Lqly;->d:Lqja;

    .line 7
    iput-object p4, p0, Lqly;->e:Lqja;

    .line 8
    iput-wide p5, p0, Lqly;->f:J

    .line 9
    iput-wide p7, p0, Lqly;->g:J

    .line 10
    iput-wide p9, p0, Lqly;->h:J

    .line 11
    iput-object p11, p0, Lqly;->i:Lqnt;

    .line 12
    iput p12, p0, Lqly;->j:I

    .line 13
    move-object/from16 v0, p13

    iput-object v0, p0, Lqly;->k:Lqno;

    .line 15
    sget-object v1, Lqkg;->a:Lqkg;

    .line 16
    move-object/from16 v0, p14

    if-eq v0, v1, :cond_0

    sget-object v1, Lqkl;->a:Lqkg;

    move-object/from16 v0, p14

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 p14, 0x0

    :cond_1
    move-object/from16 v0, p14

    iput-object v0, p0, Lqly;->l:Lqkg;

    .line 17
    move-object/from16 v0, p15

    iput-object v0, p0, Lqly;->a:Lqkr;

    .line 18
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6

    .prologue
    .line 86
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 87
    invoke-virtual {p0}, Lqly;->b()Lqkl;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lqkl;->a()V

    .line 91
    iget-wide v2, v1, Lqkl;->l:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "refreshAfterWrite requires a LoadingCache"

    invoke-static {v0, v2}, Ladl;->b(ZLjava/lang/Object;)V

    .line 92
    new-instance v0, Lqlx;

    invoke-direct {v0, v1}, Lqlx;-><init>(Lqkl;)V

    .line 93
    iput-object v0, p0, Lqly;->m:Lqkk;

    .line 94
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lqly;->m:Lqkk;

    return-object v0
.end method


# virtual methods
.method protected final a()Lqkk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqkk",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lqly;->m:Lqkk;

    return-object v0
.end method

.method final b()Lqkl;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqkl",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const-wide/16 v12, 0x0

    const-wide/16 v10, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lqkl;

    invoke-direct {v0}, Lqkl;-><init>()V

    .line 20
    iget-object v3, p0, Lqly;->b:Lqme;

    .line 21
    invoke-virtual {v0, v3}, Lqkl;->a(Lqme;)Lqkl;

    move-result-object v3

    iget-object v4, p0, Lqly;->c:Lqme;

    .line 23
    iget-object v0, v3, Lqkl;->i:Lqme;

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    const-string v5, "Value strength was already set to %s"

    iget-object v6, v3, Lqkl;->i:Lqme;

    invoke-static {v0, v5, v6}, Ladl;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-static {v4}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqme;

    iput-object v0, v3, Lqkl;->i:Lqme;

    .line 26
    iget-object v4, p0, Lqly;->d:Lqja;

    .line 28
    iget-object v0, v3, Lqkl;->m:Lqja;

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    const-string v5, "key equivalence was already set to %s"

    iget-object v6, v3, Lqkl;->m:Lqja;

    invoke-static {v0, v5, v6}, Ladl;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-static {v4}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqja;

    iput-object v0, v3, Lqkl;->m:Lqja;

    .line 31
    iget-object v4, p0, Lqly;->e:Lqja;

    .line 33
    iget-object v0, v3, Lqkl;->n:Lqja;

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    const-string v5, "value equivalence was already set to %s"

    iget-object v6, v3, Lqkl;->n:Lqja;

    invoke-static {v0, v5, v6}, Ladl;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 34
    invoke-static {v4}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqja;

    iput-object v0, v3, Lqkl;->n:Lqja;

    .line 36
    iget v4, p0, Lqly;->j:I

    .line 38
    iget v0, v3, Lqkl;->d:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_8

    move v0, v1

    :goto_3
    const-string v5, "concurrency level was already set to %s"

    iget v6, v3, Lqkl;->d:I

    invoke-static {v0, v5, v6}, Ladl;->b(ZLjava/lang/String;I)V

    .line 39
    if-lez v4, :cond_9

    move v0, v1

    :goto_4
    invoke-static {v0}, Ladl;->a(Z)V

    .line 40
    iput v4, v3, Lqkl;->d:I

    .line 42
    iget-object v4, p0, Lqly;->k:Lqno;

    .line 44
    iget-object v0, v3, Lqkl;->o:Lqno;

    if-nez v0, :cond_a

    move v0, v1

    :goto_5
    invoke-static {v0}, Ladl;->b(Z)V

    .line 46
    invoke-static {v4}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqno;

    iput-object v0, v3, Lqkl;->o:Lqno;

    .line 49
    iput-boolean v2, v3, Lqkl;->b:Z

    .line 50
    iget-wide v4, p0, Lqly;->f:J

    cmp-long v0, v4, v12

    if-lez v0, :cond_0

    .line 51
    iget-wide v4, p0, Lqly;->f:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    iget-wide v8, v3, Lqkl;->j:J

    cmp-long v0, v8, v10

    if-nez v0, :cond_b

    move v0, v1

    :goto_6
    const-string v7, "expireAfterWrite was already set to %s ns"

    iget-wide v8, v3, Lqkl;->j:J

    invoke-static {v0, v7, v8, v9}, Ladl;->a(ZLjava/lang/String;J)V

    .line 53
    cmp-long v0, v4, v12

    if-ltz v0, :cond_c

    move v0, v1

    :goto_7
    const-string v7, "duration cannot be negative: %s %s"

    invoke-static {v0, v7, v4, v5, v6}, Ladl;->a(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 54
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    iput-wide v4, v3, Lqkl;->j:J

    .line 55
    :cond_0
    iget-wide v4, p0, Lqly;->g:J

    cmp-long v0, v4, v12

    if-lez v0, :cond_1

    .line 56
    iget-wide v4, p0, Lqly;->g:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    iget-wide v8, v3, Lqkl;->k:J

    cmp-long v0, v8, v10

    if-nez v0, :cond_d

    move v0, v1

    :goto_8
    const-string v7, "expireAfterAccess was already set to %s ns"

    iget-wide v8, v3, Lqkl;->k:J

    invoke-static {v0, v7, v8, v9}, Ladl;->a(ZLjava/lang/String;J)V

    .line 58
    cmp-long v0, v4, v12

    if-ltz v0, :cond_e

    move v0, v1

    :goto_9
    const-string v7, "duration cannot be negative: %s %s"

    invoke-static {v0, v7, v4, v5, v6}, Ladl;->a(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 59
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    iput-wide v4, v3, Lqkl;->k:J

    .line 60
    :cond_1
    iget-object v0, p0, Lqly;->i:Lqnt;

    sget-object v4, Lqkq;->a:Lqkq;

    if-eq v0, v4, :cond_14

    .line 61
    iget-object v4, p0, Lqly;->i:Lqnt;

    .line 62
    iget-object v0, v3, Lqkl;->g:Lqnt;

    if-nez v0, :cond_f

    move v0, v1

    :goto_a
    invoke-static {v0}, Ladl;->b(Z)V

    .line 63
    iget-boolean v0, v3, Lqkl;->b:Z

    if-eqz v0, :cond_2

    .line 64
    iget-wide v6, v3, Lqkl;->e:J

    cmp-long v0, v6, v10

    if-nez v0, :cond_10

    move v0, v1

    :goto_b
    const-string v5, "weigher can not be combined with maximum size"

    iget-wide v6, v3, Lqkl;->e:J

    invoke-static {v0, v5, v6, v7}, Ladl;->a(ZLjava/lang/String;J)V

    .line 66
    :cond_2
    invoke-static {v4}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnt;

    iput-object v0, v3, Lqkl;->g:Lqnt;

    .line 67
    iget-wide v4, p0, Lqly;->h:J

    cmp-long v0, v4, v10

    if-eqz v0, :cond_3

    .line 68
    iget-wide v4, p0, Lqly;->h:J

    .line 69
    iget-wide v6, v3, Lqkl;->f:J

    cmp-long v0, v6, v10

    if-nez v0, :cond_11

    move v0, v1

    :goto_c
    const-string v6, "maximum weight was already set to %s"

    iget-wide v8, v3, Lqkl;->f:J

    invoke-static {v0, v6, v8, v9}, Ladl;->a(ZLjava/lang/String;J)V

    .line 70
    iget-wide v6, v3, Lqkl;->e:J

    cmp-long v0, v6, v10

    if-nez v0, :cond_12

    move v0, v1

    :goto_d
    const-string v6, "maximum size was already set to %s"

    iget-wide v8, v3, Lqkl;->e:J

    invoke-static {v0, v6, v8, v9}, Ladl;->a(ZLjava/lang/String;J)V

    .line 71
    iput-wide v4, v3, Lqkl;->f:J

    .line 72
    cmp-long v0, v4, v12

    if-ltz v0, :cond_13

    move v0, v1

    :goto_e
    const-string v4, "maximum weight must not be negative"

    invoke-static {v0, v4}, Ladl;->a(ZLjava/lang/Object;)V

    .line 81
    :cond_3
    :goto_f
    iget-object v0, p0, Lqly;->l:Lqkg;

    if-eqz v0, :cond_4

    .line 82
    iget-object v0, p0, Lqly;->l:Lqkg;

    .line 83
    iget-object v4, v3, Lqkl;->p:Lqkg;

    if-nez v4, :cond_19

    :goto_10
    invoke-static {v1}, Ladl;->b(Z)V

    .line 84
    invoke-static {v0}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkg;

    iput-object v0, v3, Lqkl;->p:Lqkg;

    .line 85
    :cond_4
    return-object v3

    :cond_5
    move v0, v2

    .line 23
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 28
    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 33
    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 38
    goto/16 :goto_3

    :cond_9
    move v0, v2

    .line 39
    goto/16 :goto_4

    :cond_a
    move v0, v2

    .line 44
    goto/16 :goto_5

    :cond_b
    move v0, v2

    .line 52
    goto/16 :goto_6

    :cond_c
    move v0, v2

    .line 53
    goto/16 :goto_7

    :cond_d
    move v0, v2

    .line 57
    goto/16 :goto_8

    :cond_e
    move v0, v2

    .line 58
    goto/16 :goto_9

    :cond_f
    move v0, v2

    .line 62
    goto/16 :goto_a

    :cond_10
    move v0, v2

    .line 64
    goto :goto_b

    :cond_11
    move v0, v2

    .line 69
    goto :goto_c

    :cond_12
    move v0, v2

    .line 70
    goto :goto_d

    :cond_13
    move v0, v2

    .line 72
    goto :goto_e

    .line 74
    :cond_14
    iget-wide v4, p0, Lqly;->h:J

    cmp-long v0, v4, v10

    if-eqz v0, :cond_3

    .line 75
    iget-wide v4, p0, Lqly;->h:J

    .line 76
    iget-wide v6, v3, Lqkl;->e:J

    cmp-long v0, v6, v10

    if-nez v0, :cond_15

    move v0, v1

    :goto_11
    const-string v6, "maximum size was already set to %s"

    iget-wide v8, v3, Lqkl;->e:J

    invoke-static {v0, v6, v8, v9}, Ladl;->a(ZLjava/lang/String;J)V

    .line 77
    iget-wide v6, v3, Lqkl;->f:J

    cmp-long v0, v6, v10

    if-nez v0, :cond_16

    move v0, v1

    :goto_12
    const-string v6, "maximum weight was already set to %s"

    iget-wide v8, v3, Lqkl;->f:J

    invoke-static {v0, v6, v8, v9}, Ladl;->a(ZLjava/lang/String;J)V

    .line 78
    iget-object v0, v3, Lqkl;->g:Lqnt;

    if-nez v0, :cond_17

    move v0, v1

    :goto_13
    const-string v6, "maximum size can not be combined with weigher"

    invoke-static {v0, v6}, Ladl;->b(ZLjava/lang/Object;)V

    .line 79
    cmp-long v0, v4, v12

    if-ltz v0, :cond_18

    move v0, v1

    :goto_14
    const-string v6, "maximum size must not be negative"

    invoke-static {v0, v6}, Ladl;->a(ZLjava/lang/Object;)V

    .line 80
    iput-wide v4, v3, Lqkl;->e:J

    goto :goto_f

    :cond_15
    move v0, v2

    .line 76
    goto :goto_11

    :cond_16
    move v0, v2

    .line 77
    goto :goto_12

    :cond_17
    move v0, v2

    .line 78
    goto :goto_13

    :cond_18
    move v0, v2

    .line 79
    goto :goto_14

    :cond_19
    move v1, v2

    .line 83
    goto :goto_10
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lqkv;->a()Lqkk;

    move-result-object v0

    return-object v0
.end method
