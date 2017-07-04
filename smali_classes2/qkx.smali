.class Lqkx;
.super Ljava/util/AbstractMap;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final r:Lqmo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqmo",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:[Lqmb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lqmb",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Lqja;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqja",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lqja;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqja",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lqme;

.field public final g:Lqme;

.field public final h:J

.field public final i:Lqnt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqnt",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lqnp",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final n:Lqno;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqno",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public final o:Lqkg;

.field public final p:Lqlf;

.field public final q:Lqkr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqkr",
            "<-TK;TV;>;"
        }
    .end annotation
.end field

.field private t:I

.field private u:I

.field private v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation
.end field

.field private w:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field private x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 337
    const-class v0, Lqkx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lqkx;->a:Ljava/util/logging/Logger;

    .line 338
    new-instance v0, Lqky;

    invoke-direct {v0}, Lqky;-><init>()V

    sput-object v0, Lqkx;->r:Lqmo;

    .line 339
    new-instance v0, Lqkz;

    invoke-direct {v0}, Lqkz;-><init>()V

    sput-object v0, Lqkx;->s:Ljava/util/Queue;

    return-void
.end method

.method constructor <init>(Lqkl;Lqkr;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqkl",
            "<-TK;-TV;>;",
            "Lqkr",
            "<-TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 3
    iget v0, p1, Lqkl;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x4

    .line 4
    :goto_0
    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lqkx;->c:I

    .line 6
    iget-object v0, p1, Lqkl;->h:Lqme;

    sget-object v1, Lqme;->a:Lqme;

    invoke-static {v0, v1}, Lhc;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqme;

    .line 7
    iput-object v0, p0, Lqkx;->f:Lqme;

    .line 9
    iget-object v0, p1, Lqkl;->i:Lqme;

    sget-object v1, Lqme;->a:Lqme;

    invoke-static {v0, v1}, Lhc;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqme;

    .line 10
    iput-object v0, p0, Lqkx;->g:Lqme;

    .line 12
    iget-object v1, p1, Lqkl;->m:Lqja;

    .line 13
    iget-object v0, p1, Lqkl;->h:Lqme;

    sget-object v2, Lqme;->a:Lqme;

    invoke-static {v0, v2}, Lhc;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqme;

    .line 14
    invoke-virtual {v0}, Lqme;->a()Lqja;

    move-result-object v0

    invoke-static {v1, v0}, Lhc;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqja;

    .line 15
    iput-object v0, p0, Lqkx;->d:Lqja;

    .line 17
    iget-object v1, p1, Lqkl;->n:Lqja;

    .line 18
    iget-object v0, p1, Lqkl;->i:Lqme;

    sget-object v2, Lqme;->a:Lqme;

    invoke-static {v0, v2}, Lhc;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqme;

    .line 19
    invoke-virtual {v0}, Lqme;->a()Lqja;

    move-result-object v0

    invoke-static {v1, v0}, Lhc;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqja;

    .line 20
    iput-object v0, p0, Lqkx;->e:Lqja;

    .line 22
    iget-wide v0, p1, Lqkl;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lqkl;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 23
    :cond_0
    const-wide/16 v0, 0x0

    .line 25
    :goto_1
    iput-wide v0, p0, Lqkx;->h:J

    .line 27
    iget-object v0, p1, Lqkl;->g:Lqnt;

    sget-object v1, Lqkq;->a:Lqkq;

    invoke-static {v0, v1}, Lhc;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnt;

    .line 28
    iput-object v0, p0, Lqkx;->i:Lqnt;

    .line 30
    iget-wide v0, p1, Lqkl;->k:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 31
    const-wide/16 v0, 0x0

    .line 33
    :goto_2
    iput-wide v0, p0, Lqkx;->j:J

    .line 35
    iget-wide v0, p1, Lqkl;->j:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    const-wide/16 v0, 0x0

    .line 36
    :goto_3
    iput-wide v0, p0, Lqkx;->k:J

    .line 38
    iget-wide v0, p1, Lqkl;->l:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    const-wide/16 v0, 0x0

    .line 39
    :goto_4
    iput-wide v0, p0, Lqkx;->l:J

    .line 41
    iget-object v0, p1, Lqkl;->o:Lqno;

    sget-object v1, Lqkp;->a:Lqkp;

    .line 42
    invoke-static {v0, v1}, Lhc;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqno;

    .line 43
    iput-object v0, p0, Lqkx;->n:Lqno;

    .line 45
    iget-object v0, p0, Lqkx;->n:Lqno;

    sget-object v1, Lqkp;->a:Lqkp;

    if-ne v0, v1, :cond_c

    .line 46
    sget-object v0, Lqkx;->s:Ljava/util/Queue;

    .line 48
    :goto_5
    iput-object v0, p0, Lqkx;->m:Ljava/util/Queue;

    .line 50
    invoke-virtual {p0}, Lqkx;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    iget-wide v0, p0, Lqkx;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_d

    const/4 v0, 0x1

    .line 53
    :goto_6
    if-eqz v0, :cond_e

    :cond_1
    const/4 v0, 0x1

    .line 55
    :goto_7
    iget-object v1, p1, Lqkl;->p:Lqkg;

    if-eqz v1, :cond_f

    .line 56
    iget-object v0, p1, Lqkl;->p:Lqkg;

    .line 60
    :goto_8
    iput-object v0, p0, Lqkx;->o:Lqkg;

    .line 61
    iget-object v2, p0, Lqkx;->f:Lqme;

    .line 62
    invoke-virtual {p0}, Lqkx;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    iget-wide v0, p0, Lqkx;->j:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_11

    const/4 v0, 0x1

    .line 65
    :goto_9
    if-eqz v0, :cond_12

    :cond_2
    const/4 v0, 0x1

    .line 69
    :goto_a
    iget-wide v4, p0, Lqkx;->k:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_13

    const/4 v1, 0x1

    .line 70
    :goto_b
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lqkx;->c()Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_3
    const/4 v1, 0x1

    .line 71
    :goto_c
    invoke-static {v2, v0, v1}, Lqlf;->a(Lqme;ZZ)Lqlf;

    move-result-object v0

    iput-object v0, p0, Lqkx;->p:Lqlf;

    .line 73
    iget-object v0, p1, Lqkl;->q:Lgsi;

    .line 74
    invoke-interface {v0}, Lgsi;->a()Ljava/lang/Object;

    .line 75
    iput-object p2, p0, Lqkx;->q:Lqkr;

    .line 77
    iget v0, p1, Lqkl;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_15

    const/16 v0, 0x10

    .line 78
    :goto_d
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 80
    iget-wide v2, p0, Lqkx;->h:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_16

    const/4 v1, 0x1

    .line 81
    :goto_e
    if-eqz v1, :cond_4

    .line 82
    iget-object v1, p0, Lqkx;->i:Lqnt;

    sget-object v2, Lqkq;->a:Lqkq;

    if-eq v1, v2, :cond_17

    const/4 v1, 0x1

    .line 83
    :goto_f
    if-nez v1, :cond_4

    .line 84
    iget-wide v2, p0, Lqkx;->h:J

    long-to-int v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 85
    :cond_4
    const/4 v2, 0x0

    .line 86
    const/4 v1, 0x1

    .line 87
    :goto_10
    iget v3, p0, Lqkx;->c:I

    if-ge v1, v3, :cond_19

    .line 88
    iget-wide v4, p0, Lqkx;->h:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_18

    const/4 v3, 0x1

    .line 89
    :goto_11
    if-eqz v3, :cond_5

    mul-int/lit8 v3, v1, 0x14

    int-to-long v4, v3

    iget-wide v6, p0, Lqkx;->h:J

    cmp-long v3, v4, v6

    if-gtz v3, :cond_19

    .line 90
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 91
    shl-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 3
    :cond_6
    iget v0, p1, Lqkl;->d:I

    goto/16 :goto_0

    .line 24
    :cond_7
    iget-object v0, p1, Lqkl;->g:Lqnt;

    if-nez v0, :cond_8

    iget-wide v0, p1, Lqkl;->e:J

    goto/16 :goto_1

    :cond_8
    iget-wide v0, p1, Lqkl;->f:J

    goto/16 :goto_1

    .line 32
    :cond_9
    iget-wide v0, p1, Lqkl;->k:J

    goto/16 :goto_2

    .line 35
    :cond_a
    iget-wide v0, p1, Lqkl;->j:J

    goto/16 :goto_3

    .line 38
    :cond_b
    iget-wide v0, p1, Lqkl;->l:J

    goto/16 :goto_4

    .line 48
    :cond_c
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto/16 :goto_5

    .line 52
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 53
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 57
    :cond_f
    if-eqz v0, :cond_10

    .line 58
    sget-object v0, Lqkg;->a:Lqkg;

    goto/16 :goto_8

    .line 59
    :cond_10
    sget-object v0, Lqkl;->a:Lqkg;

    goto/16 :goto_8

    .line 64
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 65
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 69
    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_b

    .line 70
    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_c

    .line 77
    :cond_15
    iget v0, p1, Lqkl;->c:I

    goto/16 :goto_d

    .line 80
    :cond_16
    const/4 v1, 0x0

    goto :goto_e

    .line 82
    :cond_17
    const/4 v1, 0x0

    goto :goto_f

    .line 88
    :cond_18
    const/4 v3, 0x0

    goto :goto_11

    .line 92
    :cond_19
    rsub-int/lit8 v2, v2, 0x20

    iput v2, p0, Lqkx;->u:I

    .line 93
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lqkx;->t:I

    .line 95
    new-array v2, v1, [Lqmb;

    .line 96
    iput-object v2, p0, Lqkx;->b:[Lqmb;

    .line 97
    div-int v2, v0, v1

    .line 98
    mul-int v3, v2, v1

    if-ge v3, v0, :cond_1f

    .line 99
    add-int/lit8 v0, v2, 0x1

    .line 100
    :goto_12
    const/4 v3, 0x1

    .line 101
    :goto_13
    if-ge v3, v0, :cond_1a

    .line 102
    shl-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 104
    :cond_1a
    iget-wide v4, p0, Lqkx;->h:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1c

    const/4 v0, 0x1

    .line 105
    :goto_14
    if-eqz v0, :cond_1d

    .line 106
    iget-wide v4, p0, Lqkx;->h:J

    int-to-long v6, v1

    div-long/2addr v4, v6

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    .line 107
    iget-wide v6, p0, Lqkx;->h:J

    int-to-long v0, v1

    rem-long v8, v6, v0

    .line 108
    const/4 v0, 0x0

    :goto_15
    iget-object v1, p0, Lqkx;->b:[Lqmb;

    array-length v1, v1

    if-ge v0, v1, :cond_1e

    .line 109
    int-to-long v6, v0

    cmp-long v1, v6, v8

    if-nez v1, :cond_1b

    .line 110
    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    .line 111
    :cond_1b
    iget-object v7, p0, Lqkx;->b:[Lqmb;

    .line 113
    iget-object v1, p1, Lqkl;->q:Lgsi;

    .line 114
    invoke-interface {v1}, Lgsi;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqkj;

    .line 115
    new-instance v1, Lqmb;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lqmb;-><init>(Lqkx;IJLqkj;)V

    .line 116
    aput-object v1, v7, v0

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 104
    :cond_1c
    const/4 v0, 0x0

    goto :goto_14

    .line 119
    :cond_1d
    const/4 v0, 0x0

    :goto_16
    iget-object v1, p0, Lqkx;->b:[Lqmb;

    array-length v1, v1

    if-ge v0, v1, :cond_1e

    .line 120
    iget-object v7, p0, Lqkx;->b:[Lqmb;

    const-wide/16 v4, -0x1

    .line 122
    iget-object v1, p1, Lqkl;->q:Lgsi;

    .line 123
    invoke-interface {v1}, Lgsi;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqkj;

    .line 124
    new-instance v1, Lqmb;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lqmb;-><init>(Lqkx;IJLqkj;)V

    .line 125
    aput-object v1, v7, v0

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 127
    :cond_1e
    return-void

    :cond_1f
    move v0, v2

    goto :goto_12
.end method

.method static a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TE;>;)",
            "Ljava/util/ArrayList",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 334
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 336
    return-object v0
.end method

.method static a(Lqma;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lqma",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 172
    sget-object v0, Lqlz;->a:Lqlz;

    .line 174
    invoke-interface {p0, v0}, Lqma;->a(Lqma;)V

    .line 175
    invoke-interface {p0, v0}, Lqma;->b(Lqma;)V

    .line 176
    return-void
.end method

.method static a(Lqma;Lqma;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lqma",
            "<TK;TV;>;",
            "Lqma",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 169
    invoke-interface {p0, p1}, Lqma;->a(Lqma;)V

    .line 170
    invoke-interface {p1, p0}, Lqma;->b(Lqma;)V

    .line 171
    return-void
.end method

.method static b(Lqma;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lqma",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 180
    sget-object v0, Lqlz;->a:Lqlz;

    .line 182
    invoke-interface {p0, v0}, Lqma;->c(Lqma;)V

    .line 183
    invoke-interface {p0, v0}, Lqma;->d(Lqma;)V

    .line 184
    return-void
.end method

.method static b(Lqma;Lqma;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lqma",
            "<TK;TV;>;",
            "Lqma",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 177
    invoke-interface {p0, p1}, Lqma;->c(Lqma;)V

    .line 178
    invoke-interface {p1, p0}, Lqma;->d(Lqma;)V

    .line 179
    return-void
.end method

.method static e()Lqma;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lqma",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 144
    sget-object v0, Lqlz;->a:Lqlz;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lqkx;->d:Lqja;

    .line 146
    if-nez p1, :cond_0

    .line 147
    const/4 v0, 0x0

    .line 151
    :goto_0
    shl-int/lit8 v1, v0, 0xf

    xor-int/lit16 v1, v1, -0x3283

    add-int/2addr v0, v1

    .line 152
    ushr-int/lit8 v1, v0, 0xa

    xor-int/2addr v0, v1

    .line 153
    shl-int/lit8 v1, v0, 0x3

    add-int/2addr v0, v1

    .line 154
    ushr-int/lit8 v1, v0, 0x6

    xor-int/2addr v0, v1

    .line 155
    shl-int/lit8 v1, v0, 0x2

    shl-int/lit8 v2, v0, 0xe

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 156
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    .line 157
    return v0

    .line 148
    :cond_0
    invoke-virtual {v0, p1}, Lqja;->a(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method final a(I)Lqmb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lqmb",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lqkx;->b:[Lqmb;

    iget v1, p0, Lqkx;->u:I

    ushr-int v1, p1, v1

    iget v2, p0, Lqkx;->t:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method final a()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 128
    .line 129
    iget-wide v2, p0, Lqkx;->j:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    move v2, v1

    .line 130
    :goto_0
    if-nez v2, :cond_0

    .line 131
    iget-wide v2, p0, Lqkx;->h:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    move v2, v1

    .line 132
    :goto_1
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 129
    goto :goto_0

    :cond_3
    move v2, v0

    .line 131
    goto :goto_1
.end method

.method final a(Lqma;J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqma",
            "<TK;TV;>;J)Z"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 159
    invoke-static {p1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-wide v2, p0, Lqkx;->j:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    move v2, v0

    .line 162
    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {p1}, Lqma;->e()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, Lqkx;->j:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    .line 168
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 161
    goto :goto_0

    .line 165
    :cond_2
    iget-wide v2, p0, Lqkx;->k:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_4

    move v2, v0

    .line 166
    :goto_2
    if-eqz v2, :cond_3

    invoke-interface {p1}, Lqma;->h()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, Lqkx;->k:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    :cond_3
    move v0, v1

    .line 168
    goto :goto_1

    :cond_4
    move v2, v1

    .line 165
    goto :goto_2
.end method

.method final b()Z
    .locals 4

    .prologue
    .line 133
    .line 134
    iget-wide v0, p0, Lqkx;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 135
    :goto_0
    return v0

    .line 134
    :cond_0
    const/4 v0, 0x0

    .line 135
    goto :goto_0
.end method

.method final c()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 136
    .line 137
    iget-wide v2, p0, Lqkx;->k:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    move v2, v1

    .line 138
    :goto_0
    if-nez v2, :cond_0

    .line 139
    iget-wide v2, p0, Lqkx;->l:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    move v2, v1

    .line 140
    :goto_1
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 137
    goto :goto_0

    :cond_3
    move v2, v0

    .line 139
    goto :goto_1
.end method

.method public clear()V
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 272
    iget-object v6, p0, Lqkx;->b:[Lqmb;

    array-length v7, v6

    move v5, v2

    :goto_0
    if-ge v5, v7, :cond_10

    aget-object v8, v6, v5

    .line 274
    iget v0, v8, Lqmb;->b:I

    if-eqz v0, :cond_b

    .line 275
    invoke-virtual {v8}, Lqmb;->lock()V

    .line 276
    :try_start_0
    iget-object v0, v8, Lqmb;->a:Lqkx;

    iget-object v0, v0, Lqkx;->o:Lqkg;

    invoke-virtual {v0}, Lqkg;->a()J

    move-result-wide v10

    .line 278
    invoke-virtual {v8, v10, v11}, Lqmb;->a(J)V

    .line 279
    iget-object v9, v8, Lqmb;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v4, v2

    .line 280
    :goto_1
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 281
    invoke-virtual {v9, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqma;

    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_3

    .line 282
    invoke-interface {v3}, Lqma;->a()Lqmo;

    move-result-object v0

    invoke-interface {v0}, Lqmo;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    invoke-interface {v3}, Lqma;->d()Ljava/lang/Object;

    move-result-object v10

    .line 284
    invoke-interface {v3}, Lqma;->a()Lqmo;

    move-result-object v0

    invoke-interface {v0}, Lqmo;->get()Ljava/lang/Object;

    move-result-object v11

    .line 285
    if-eqz v10, :cond_0

    if-nez v11, :cond_2

    :cond_0
    sget-object v0, Lqni;->c:Lqni;

    .line 287
    :goto_3
    invoke-interface {v3}, Lqma;->c()I

    invoke-interface {v3}, Lqma;->a()Lqmo;

    move-result-object v12

    invoke-interface {v12}, Lqmo;->a()I

    move-result v12

    .line 288
    invoke-virtual {v8, v10, v11, v12, v0}, Lqmb;->a(Ljava/lang/Object;Ljava/lang/Object;ILqni;)V

    .line 289
    :cond_1
    invoke-interface {v3}, Lqma;->b()Lqma;

    move-result-object v0

    move-object v3, v0

    goto :goto_2

    .line 285
    :cond_2
    sget-object v0, Lqni;->a:Lqni;

    goto :goto_3

    .line 290
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 291
    :goto_4
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 292
    const/4 v3, 0x0

    invoke-virtual {v9, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 293
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 295
    :cond_5
    iget-object v0, v8, Lqmb;->a:Lqkx;

    .line 296
    iget-object v0, v0, Lqkx;->f:Lqme;

    sget-object v3, Lqme;->a:Lqme;

    if-eq v0, v3, :cond_c

    move v0, v1

    .line 297
    :goto_5
    if-eqz v0, :cond_7

    .line 299
    :cond_6
    iget-object v0, v8, Lqmb;->e:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_6

    .line 300
    :cond_7
    iget-object v0, v8, Lqmb;->a:Lqkx;

    .line 301
    iget-object v0, v0, Lqkx;->g:Lqme;

    sget-object v3, Lqme;->a:Lqme;

    if-eq v0, v3, :cond_d

    move v0, v1

    .line 302
    :goto_6
    if-eqz v0, :cond_9

    .line 304
    :cond_8
    iget-object v0, v8, Lqmb;->f:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_8

    .line 305
    :cond_9
    iget-object v0, v8, Lqmb;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 306
    iget-object v0, v8, Lqmb;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 307
    iget-object v0, v8, Lqmb;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 308
    iget v0, v8, Lqmb;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Lqmb;->c:I

    .line 309
    const/4 v0, 0x0

    iput v0, v8, Lqmb;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    invoke-virtual {v8}, Lqmb;->unlock()V

    .line 313
    invoke-virtual {v8}, Lqmb;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_b

    .line 314
    iget-object v3, v8, Lqmb;->a:Lqkx;

    .line 315
    :cond_a
    iget-object v0, v3, Lqkx;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnp;

    if-nez v0, :cond_a

    .line 326
    :cond_b
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 296
    goto :goto_5

    :cond_d
    move v0, v2

    .line 301
    goto :goto_6

    .line 318
    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v8}, Lqmb;->unlock()V

    .line 321
    invoke-virtual {v8}, Lqmb;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_f

    .line 322
    iget-object v2, v8, Lqmb;->a:Lqkx;

    .line 323
    :cond_e
    iget-object v0, v2, Lqkx;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnp;

    if-nez v0, :cond_e

    .line 325
    :cond_f
    throw v1

    .line 327
    :cond_10
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 215
    if-nez p1, :cond_0

    .line 216
    const/4 v0, 0x0

    .line 218
    :goto_0
    return v0

    .line 217
    :cond_0
    invoke-virtual {p0, p1}, Lqkx;->a(Ljava/lang/Object;)I

    move-result v0

    .line 218
    invoke-virtual {p0, v0}, Lqkx;->a(I)Lqmb;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lqmb;->b(Ljava/lang/Object;I)Z

    move-result v0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 20

    .prologue
    .line 219
    if-nez p1, :cond_0

    .line 220
    const/4 v4, 0x0

    .line 241
    :goto_0
    return v4

    .line 221
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lqkx;->o:Lqkg;

    invoke-virtual {v4}, Lqkg;->a()J

    move-result-wide v14

    .line 222
    move-object/from16 v0, p0

    iget-object v11, v0, Lqkx;->b:[Lqmb;

    .line 223
    const-wide/16 v8, -0x1

    .line 224
    const/4 v4, 0x0

    move v10, v4

    move-wide v12, v8

    :goto_1
    const/4 v4, 0x3

    if-ge v10, v4, :cond_5

    .line 225
    const-wide/16 v6, 0x0

    .line 226
    array-length v0, v11

    move/from16 v16, v0

    const/4 v4, 0x0

    move-wide v8, v6

    move v6, v4

    :goto_2
    move/from16 v0, v16

    if-ge v6, v0, :cond_4

    aget-object v7, v11, v6

    .line 227
    iget v4, v7, Lqmb;->b:I

    .line 228
    iget-object v0, v7, Lqmb;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-object/from16 v17, v0

    .line 229
    const/4 v4, 0x0

    move v5, v4

    :goto_3
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    if-ge v5, v4, :cond_3

    .line 230
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqma;

    :goto_4
    if-eqz v4, :cond_2

    .line 231
    invoke-virtual {v7, v4, v14, v15}, Lqmb;->a(Lqma;J)Ljava/lang/Object;

    move-result-object v18

    .line 232
    if-eqz v18, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lqkx;->e:Lqja;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lqja;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    .line 233
    const/4 v4, 0x1

    goto :goto_0

    .line 234
    :cond_1
    invoke-interface {v4}, Lqma;->b()Lqma;

    move-result-object v4

    goto :goto_4

    .line 235
    :cond_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_3

    .line 236
    :cond_3
    iget v4, v7, Lqmb;->c:I

    int-to-long v4, v4

    add-long/2addr v8, v4

    .line 237
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_2

    .line 238
    :cond_4
    cmp-long v4, v8, v12

    if-eqz v4, :cond_5

    .line 240
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    move-wide v12, v8

    goto :goto_1

    .line 241
    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method

.method final d()Z
    .locals 4

    .prologue
    .line 141
    .line 142
    iget-wide v0, p0, Lqkx;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 143
    :goto_0
    return v0

    .line 142
    :cond_0
    const/4 v0, 0x0

    .line 143
    goto :goto_0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 332
    iget-object v0, p0, Lqkx;->x:Ljava/util/Set;

    .line 333
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lqlp;

    invoke-direct {v0, p0, p0}, Lqlp;-><init>(Lqkx;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lqkx;->x:Ljava/util/Set;

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 209
    if-nez p1, :cond_0

    .line 210
    const/4 v0, 0x0

    .line 212
    :goto_0
    return-object v0

    .line 211
    :cond_0
    invoke-virtual {p0, p1}, Lqkx;->a(Ljava/lang/Object;)I

    move-result v0

    .line 212
    invoke-virtual {p0, v0}, Lqkx;->a(I)Lqmb;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lqmb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .prologue
    .line 213
    invoke-virtual {p0, p1}, Lqkx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    return-object p2
.end method

.method public isEmpty()Z
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 185
    .line 186
    iget-object v6, p0, Lqkx;->b:[Lqmb;

    move v0, v1

    move-wide v2, v4

    .line 187
    :goto_0
    array-length v7, v6

    if-ge v0, v7, :cond_2

    .line 188
    aget-object v7, v6, v0

    iget v7, v7, Lqmb;->b:I

    if-eqz v7, :cond_1

    .line 200
    :cond_0
    :goto_1
    return v1

    .line 190
    :cond_1
    aget-object v7, v6, v0

    iget v7, v7, Lqmb;->c:I

    int-to-long v8, v7

    add-long/2addr v2, v8

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 192
    :cond_2
    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    move v0, v1

    .line 193
    :goto_2
    array-length v7, v6

    if-ge v0, v7, :cond_3

    .line 194
    aget-object v7, v6, v0

    iget v7, v7, Lqmb;->b:I

    if-nez v7, :cond_0

    .line 196
    aget-object v7, v6, v0

    iget v7, v7, Lqmb;->c:I

    int-to-long v8, v7

    sub-long/2addr v2, v8

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 198
    :cond_3
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 200
    :cond_4
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 328
    iget-object v0, p0, Lqkx;->v:Ljava/util/Set;

    .line 329
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lqls;

    invoke-direct {v0, p0, p0}, Lqls;-><init>(Lqkx;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lqkx;->v:Ljava/util/Set;

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 242
    invoke-static {p1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    invoke-static {p2}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-virtual {p0, p1}, Lqkx;->a(Ljava/lang/Object;)I

    move-result v0

    .line 245
    invoke-virtual {p0, v0}, Lqkx;->a(I)Lqmb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lqmb;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 250
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 251
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lqkx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 253
    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 246
    invoke-static {p1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    invoke-static {p2}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    invoke-virtual {p0, p1}, Lqkx;->a(Ljava/lang/Object;)I

    move-result v0

    .line 249
    invoke-virtual {p0, v0}, Lqkx;->a(I)Lqmb;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lqmb;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 254
    if-nez p1, :cond_0

    .line 255
    const/4 v0, 0x0

    .line 257
    :goto_0
    return-object v0

    .line 256
    :cond_0
    invoke-virtual {p0, p1}, Lqkx;->a(Ljava/lang/Object;)I

    move-result v0

    .line 257
    invoke-virtual {p0, v0}, Lqkx;->a(I)Lqmb;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lqmb;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 258
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 259
    :cond_0
    const/4 v0, 0x0

    .line 261
    :goto_0
    return v0

    .line 260
    :cond_1
    invoke-virtual {p0, p1}, Lqkx;->a(Ljava/lang/Object;)I

    move-result v0

    .line 261
    invoke-virtual {p0, v0}, Lqkx;->a(I)Lqmb;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lqmb;->b(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 268
    invoke-static {p1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    invoke-static {p2}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    invoke-virtual {p0, p1}, Lqkx;->a(Ljava/lang/Object;)I

    move-result v0

    .line 271
    invoke-virtual {p0, v0}, Lqkx;->a(I)Lqmb;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lqmb;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .prologue
    .line 262
    invoke-static {p1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    invoke-static {p3}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    if-nez p2, :cond_0

    .line 265
    const/4 v0, 0x0

    .line 267
    :goto_0
    return v0

    .line 266
    :cond_0
    invoke-virtual {p0, p1}, Lqkx;->a(Ljava/lang/Object;)I

    move-result v0

    .line 267
    invoke-virtual {p0, v0}, Lqkx;->a(I)Lqmb;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lqmb;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public size()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 201
    .line 202
    iget-object v4, p0, Lqkx;->b:[Lqmb;

    .line 203
    const-wide/16 v2, 0x0

    move v0, v1

    .line 204
    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_0

    .line 205
    aget-object v5, v4, v0

    iget v5, v5, Lqmb;->b:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v6, v5

    add-long/2addr v2, v6

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :cond_0
    invoke-static {v2, v3}, Lhc;->d(J)I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 330
    iget-object v0, p0, Lqkx;->w:Ljava/util/Collection;

    .line 331
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lqmp;

    invoke-direct {v0, p0, p0}, Lqmp;-><init>(Lqkx;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lqkx;->w:Ljava/util/Collection;

    goto :goto_0
.end method
