.class public final Luhe;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Luhe;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final l:Luhe;

.field private static volatile o:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Luhe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Lujj;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luhe;

    invoke-direct {v0}, Luhe;-><init>()V

    sput-object v0, Luhe;->l:Luhe;

    invoke-virtual {v0}, Lrwg;->e()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    sget-object v0, Lrxs;->b:Lrxs;

    .line 3
    iput-object v0, p0, Luhe;->c:Lrwy;

    .line 4
    sget-object v0, Lrxs;->b:Lrxs;

    .line 5
    iput-object v0, p0, Luhe;->k:Lrwy;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    iget v0, p0, Luhe;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 15
    :goto_0
    return v0

    .line 13
    :cond_0
    iget v0, p0, Luhe;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_c

    iget v0, p0, Luhe;->b:I

    invoke-static {v3, v0}, Lrvu;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    :goto_1
    move v3, v2

    move v4, v2

    :goto_2
    iget-object v0, p0, Luhe;->c:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Luhe;->c:Lrwy;

    invoke-interface {v0, v3}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lrvu;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    add-int v0, v1, v4

    .line 14
    iget-object v1, p0, Luhe;->c:Lrwy;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iget v1, p0, Luhe;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    const/4 v1, 0x3

    iget v3, p0, Luhe;->d:I

    invoke-static {v1, v3}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Luhe;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    iget v1, p0, Luhe;->e:I

    invoke-static {v5, v1}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Luhe;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v6, :cond_4

    const/4 v1, 0x5

    iget v3, p0, Luhe;->f:I

    invoke-static {v1, v3}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Luhe;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_5

    const/4 v1, 0x6

    iget v3, p0, Luhe;->g:I

    invoke-static {v1, v3}, Lrvu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Luhe;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_6

    const/4 v1, 0x7

    iget v3, p0, Luhe;->h:I

    invoke-static {v1, v3}, Lrvu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Luhe;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_7

    iget v1, p0, Luhe;->i:I

    invoke-static {v6, v1}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Luhe;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v3, 0x80

    if-ne v1, v3, :cond_8

    const/16 v1, 0x9

    iget-wide v4, p0, Luhe;->j:J

    invoke-static {v1, v4, v5}, Lrvu;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    move v1, v0

    :goto_3
    iget-object v0, p0, Luhe;->k:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    const/16 v3, 0xa

    iget-object v0, p0, Luhe;->k:Lrwy;

    invoke-interface {v0, v2}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-static {v3, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_3

    :cond_9
    iget v0, p0, Luhe;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v2, 0x100

    if-ne v0, v2, :cond_a

    const/16 v0, 0xb

    iget v2, p0, Luhe;->m:I

    invoke-static {v0, v2}, Lrvu;->e(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_a
    iget v0, p0, Luhe;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v2, 0x200

    if-ne v0, v2, :cond_b

    const/16 v0, 0xc

    iget v2, p0, Luhe;->n:I

    invoke-static {v0, v2}, Lrvu;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_b
    iget-object v0, p0, Luhe;->v:Lryh;

    invoke-virtual {v0}, Lryh;->b()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Luhe;->w:I

    goto/16 :goto_0

    :cond_c
    move v1, v2

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/16 v9, 0x40

    const/16 v5, 0x8

    const/4 v6, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 16
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 115
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 16
    :pswitch_0
    new-instance p0, Luhe;

    invoke-direct {p0}, Luhe;-><init>()V

    .line 115
    :cond_0
    :goto_0
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Luhe;->l:Luhe;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Luhe;->c:Lrwy;

    invoke-interface {v0}, Lrwy;->b()V

    iget-object v0, p0, Luhe;->k:Lrwy;

    invoke-interface {v0}, Lrwy;->b()V

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_3
    new-instance p0, Lrwh;

    const/4 v0, 0x0

    invoke-direct {p0, v8, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    check-cast v0, Lrwr;

    check-cast p3, Luhe;

    .line 17
    iget v1, p0, Luhe;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 18
    :goto_1
    iget v3, p0, Luhe;->b:I

    .line 19
    iget v2, p3, Luhe;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_2

    move v2, v7

    .line 20
    :goto_2
    iget v4, p3, Luhe;->b:I

    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Luhe;->b:I

    iget-object v1, p0, Luhe;->c:Lrwy;

    iget-object v2, p3, Luhe;->c:Lrwy;

    invoke-interface {v0, v1, v2}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v1

    iput-object v1, p0, Luhe;->c:Lrwy;

    .line 21
    iget v1, p0, Luhe;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    move v1, v7

    .line 22
    :goto_3
    iget v3, p0, Luhe;->d:I

    .line 23
    iget v2, p3, Luhe;->a:I

    and-int/lit8 v2, v2, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    move v2, v7

    .line 24
    :goto_4
    iget v4, p3, Luhe;->d:I

    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Luhe;->d:I

    .line 25
    iget v1, p0, Luhe;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v6, :cond_5

    move v1, v7

    .line 26
    :goto_5
    iget v3, p0, Luhe;->e:I

    .line 27
    iget v2, p3, Luhe;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_6

    move v2, v7

    .line 28
    :goto_6
    iget v4, p3, Luhe;->e:I

    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Luhe;->e:I

    .line 29
    iget v1, p0, Luhe;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_7

    move v1, v7

    .line 30
    :goto_7
    iget v3, p0, Luhe;->f:I

    .line 31
    iget v2, p3, Luhe;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v5, :cond_8

    move v2, v7

    .line 32
    :goto_8
    iget v4, p3, Luhe;->f:I

    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Luhe;->f:I

    .line 33
    iget v1, p0, Luhe;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_9

    move v1, v7

    .line 34
    :goto_9
    iget v3, p0, Luhe;->g:I

    .line 35
    iget v2, p3, Luhe;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_a

    move v2, v7

    .line 36
    :goto_a
    iget v4, p3, Luhe;->g:I

    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Luhe;->g:I

    .line 37
    iget v1, p0, Luhe;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_b

    move v1, v7

    .line 38
    :goto_b
    iget v3, p0, Luhe;->h:I

    .line 39
    iget v2, p3, Luhe;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_c

    move v2, v7

    .line 40
    :goto_c
    iget v4, p3, Luhe;->h:I

    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Luhe;->h:I

    .line 41
    iget v1, p0, Luhe;->a:I

    and-int/lit8 v1, v1, 0x40

    if-ne v1, v9, :cond_d

    move v1, v7

    .line 42
    :goto_d
    iget v3, p0, Luhe;->i:I

    .line 43
    iget v2, p3, Luhe;->a:I

    and-int/lit8 v2, v2, 0x40

    if-ne v2, v9, :cond_e

    move v2, v7

    .line 44
    :goto_e
    iget v4, p3, Luhe;->i:I

    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Luhe;->i:I

    .line 45
    iget v1, p0, Luhe;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_f

    move v1, v7

    .line 46
    :goto_f
    iget-wide v2, p0, Luhe;->j:J

    .line 47
    iget v4, p3, Luhe;->a:I

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_10

    move v4, v7

    .line 48
    :goto_10
    iget-wide v5, p3, Luhe;->j:J

    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Luhe;->j:J

    iget-object v1, p0, Luhe;->k:Lrwy;

    iget-object v2, p3, Luhe;->k:Lrwy;

    invoke-interface {v0, v1, v2}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v1

    iput-object v1, p0, Luhe;->k:Lrwy;

    .line 49
    iget v1, p0, Luhe;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_11

    move v1, v7

    .line 50
    :goto_11
    iget v3, p0, Luhe;->m:I

    .line 51
    iget v2, p3, Luhe;->a:I

    and-int/lit16 v2, v2, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_12

    move v2, v7

    .line 52
    :goto_12
    iget v4, p3, Luhe;->m:I

    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Luhe;->m:I

    .line 53
    iget v1, p0, Luhe;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_13

    move v1, v7

    .line 54
    :goto_13
    iget v2, p0, Luhe;->n:I

    .line 55
    iget v3, p3, Luhe;->a:I

    and-int/lit16 v3, v3, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_14

    .line 56
    :goto_14
    iget v3, p3, Luhe;->n:I

    invoke-interface {v0, v1, v2, v7, v3}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Luhe;->n:I

    sget-object v1, Lrwq;->a:Lrwq;

    if-ne v0, v1, :cond_0

    iget v0, p0, Luhe;->a:I

    iget v1, p3, Luhe;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Luhe;->a:I

    goto/16 :goto_0

    :cond_1
    move v1, v8

    .line 17
    goto/16 :goto_1

    :cond_2
    move v2, v8

    .line 19
    goto/16 :goto_2

    :cond_3
    move v1, v8

    .line 21
    goto/16 :goto_3

    :cond_4
    move v2, v8

    .line 23
    goto/16 :goto_4

    :cond_5
    move v1, v8

    .line 25
    goto/16 :goto_5

    :cond_6
    move v2, v8

    .line 27
    goto/16 :goto_6

    :cond_7
    move v1, v8

    .line 29
    goto/16 :goto_7

    :cond_8
    move v2, v8

    .line 31
    goto/16 :goto_8

    :cond_9
    move v1, v8

    .line 33
    goto/16 :goto_9

    :cond_a
    move v2, v8

    .line 35
    goto/16 :goto_a

    :cond_b
    move v1, v8

    .line 37
    goto/16 :goto_b

    :cond_c
    move v2, v8

    .line 39
    goto/16 :goto_c

    :cond_d
    move v1, v8

    .line 41
    goto/16 :goto_d

    :cond_e
    move v2, v8

    .line 43
    goto/16 :goto_e

    :cond_f
    move v1, v8

    .line 45
    goto/16 :goto_f

    :cond_10
    move v4, v8

    .line 47
    goto/16 :goto_10

    :cond_11
    move v1, v8

    .line 49
    goto :goto_11

    :cond_12
    move v2, v8

    .line 51
    goto :goto_12

    :cond_13
    move v1, v8

    .line 53
    goto :goto_13

    :cond_14
    move v7, v8

    .line 55
    goto :goto_14

    .line 56
    :pswitch_5
    check-cast p2, Lrvq;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v1, v8

    :cond_15
    :goto_15
    if-nez v1, :cond_22

    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 58
    and-int/lit8 v2, v0, 0x7

    .line 59
    if-ne v2, v6, :cond_16

    move v0, v8

    .line 69
    :goto_16
    if-nez v0, :cond_15

    move v1, v7

    goto :goto_15

    :sswitch_0
    move v1, v7

    .line 56
    goto :goto_15

    .line 62
    :cond_16
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 63
    sget-object v3, Lryh;->a:Lryh;

    .line 64
    if-ne v2, v3, :cond_17

    .line 66
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 67
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 68
    :cond_17
    iget-object v2, p0, Lrwg;->v:Lryh;

    invoke-virtual {v2, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_16

    .line 69
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Luhl;->a(I)Luhl;

    move-result-object v2

    if-nez v2, :cond_1a

    .line 71
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 72
    sget-object v3, Lryh;->a:Lryh;

    .line 73
    if-ne v2, v3, :cond_18

    .line 75
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 76
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 77
    :cond_18
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 79
    iget-boolean v3, v2, Lryh;->e:Z

    if-nez v3, :cond_19

    .line 80
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    .line 84
    :cond_19
    const/16 v3, 0x8

    .line 85
    int-to-long v4, v0

    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lryh;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_15

    .line 115
    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :cond_1a
    :try_start_4
    iget v2, p0, Luhe;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Luhe;->a:I

    iput v0, p0, Luhe;->b:I

    goto :goto_15

    :sswitch_2
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Luhe;->c:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v3, p0, Luhe;->c:Lrwy;

    .line 87
    invoke-interface {v3}, Lrwy;->size()I

    move-result v0

    .line 89
    if-nez v0, :cond_1c

    const/16 v0, 0xa

    .line 90
    :goto_17
    invoke-interface {v3, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 91
    iput-object v0, p0, Luhe;->c:Lrwy;

    :cond_1b
    iget-object v0, p0, Luhe;->c:Lrwy;

    invoke-interface {v0, v2}, Lrwy;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 89
    :cond_1c
    shl-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 91
    :sswitch_3
    iget v0, p0, Luhe;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Luhe;->a:I

    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Luhe;->d:I

    goto/16 :goto_15

    :sswitch_4
    iget v0, p0, Luhe;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Luhe;->a:I

    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Luhe;->e:I

    goto/16 :goto_15

    :sswitch_5
    iget v0, p0, Luhe;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Luhe;->a:I

    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Luhe;->f:I

    goto/16 :goto_15

    :sswitch_6
    iget v0, p0, Luhe;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Luhe;->a:I

    invoke-virtual {p2}, Lrvq;->m()I

    move-result v0

    iput v0, p0, Luhe;->g:I

    goto/16 :goto_15

    :sswitch_7
    iget v0, p0, Luhe;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Luhe;->a:I

    invoke-virtual {p2}, Lrvq;->m()I

    move-result v0

    iput v0, p0, Luhe;->h:I

    goto/16 :goto_15

    :sswitch_8
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Luhg;->a(I)Luhg;

    move-result-object v2

    if-nez v2, :cond_1f

    .line 93
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 94
    sget-object v3, Lryh;->a:Lryh;

    .line 95
    if-ne v2, v3, :cond_1d

    .line 97
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 98
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 99
    :cond_1d
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 101
    iget-boolean v3, v2, Lryh;->e:Z

    if-nez v3, :cond_1e

    .line 102
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 106
    :cond_1e
    const/16 v3, 0x40

    .line 107
    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_15

    .line 108
    :cond_1f
    iget v2, p0, Luhe;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Luhe;->a:I

    iput v0, p0, Luhe;->i:I

    goto/16 :goto_15

    :sswitch_9
    iget v0, p0, Luhe;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Luhe;->a:I

    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v2

    iput-wide v2, p0, Luhe;->j:J

    goto/16 :goto_15

    :sswitch_a
    iget-object v0, p0, Luhe;->k:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v2, p0, Luhe;->k:Lrwy;

    .line 109
    invoke-interface {v2}, Lrwy;->size()I

    move-result v0

    .line 111
    if-nez v0, :cond_21

    const/16 v0, 0xa

    .line 112
    :goto_18
    invoke-interface {v2, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 113
    iput-object v0, p0, Luhe;->k:Lrwy;

    :cond_20
    iget-object v2, p0, Luhe;->k:Lrwy;

    .line 114
    sget-object v0, Lujj;->d:Lujj;

    .line 115
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lujj;

    invoke-interface {v2, v0}, Lrwy;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 111
    :cond_21
    shl-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 115
    :sswitch_b
    iget v0, p0, Luhe;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Luhe;->a:I

    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Luhe;->m:I

    goto/16 :goto_15

    :sswitch_c
    iget v0, p0, Luhe;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Luhe;->a:I

    invoke-virtual {p2}, Lrvq;->m()I

    move-result v0

    iput v0, p0, Luhe;->n:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_15

    :cond_22
    :pswitch_6
    sget-object p0, Luhe;->l:Luhe;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Luhe;->o:Lrxq;

    if-nez v0, :cond_24

    const-class v1, Luhe;

    monitor-enter v1

    :try_start_5
    sget-object v0, Luhe;->o:Lrxq;

    if-nez v0, :cond_23

    new-instance v0, Lrvd;

    sget-object v2, Luhe;->l:Luhe;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Luhe;->o:Lrxq;

    :cond_23
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_24
    sget-object p0, Luhe;->o:Lrxq;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 56
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    iget v0, p0, Luhe;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Luhe;->b:I

    .line 7
    invoke-virtual {p1, v1, v0}, Lrvu;->b(II)V

    :cond_0
    move v1, v2

    .line 8
    :goto_0
    iget-object v0, p0, Luhe;->c:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Luhe;->c:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILjava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Luhe;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Luhe;->d:I

    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    :cond_2
    iget v0, p0, Luhe;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_3

    iget v0, p0, Luhe;->e:I

    invoke-virtual {p1, v4, v0}, Lrvu;->b(II)V

    :cond_3
    iget v0, p0, Luhe;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Luhe;->f:I

    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    :cond_4
    iget v0, p0, Luhe;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Luhe;->g:I

    invoke-virtual {p1, v0, v1}, Lrvu;->c(II)V

    :cond_5
    iget v0, p0, Luhe;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Luhe;->h:I

    invoke-virtual {p1, v0, v1}, Lrvu;->c(II)V

    :cond_6
    iget v0, p0, Luhe;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    iget v0, p0, Luhe;->i:I

    .line 9
    invoke-virtual {p1, v5, v0}, Lrvu;->b(II)V

    .line 10
    :cond_7
    iget v0, p0, Luhe;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    const/16 v0, 0x9

    iget-wide v4, p0, Luhe;->j:J

    .line 11
    invoke-virtual {p1, v0, v4, v5}, Lrvu;->a(IJ)V

    .line 12
    :cond_8
    :goto_1
    iget-object v0, p0, Luhe;->k:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    const/16 v1, 0xa

    iget-object v0, p0, Luhe;->k:Lrwy;

    invoke-interface {v0, v2}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    iget v0, p0, Luhe;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    const/16 v0, 0xb

    iget v1, p0, Luhe;->m:I

    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    :cond_a
    iget v0, p0, Luhe;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_b

    const/16 v0, 0xc

    iget v1, p0, Luhe;->n:I

    invoke-virtual {p1, v0, v1}, Lrvu;->c(II)V

    :cond_b
    iget-object v0, p0, Luhe;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    return-void
.end method
