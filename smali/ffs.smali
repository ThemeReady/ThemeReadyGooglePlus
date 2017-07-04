.class public final Lffs;
.super Lffh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lffh",
        "<",
        "Lffs;",
        ">;"
    }
.end annotation


# instance fields
.field public c:J

.field public d:J

.field public e:I

.field public f:[B

.field public g:J

.field public h:[B

.field public i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Z

.field private n:[Lfft;

.field private o:Lffq;

.field private p:[B

.field private q:[B

.field private r:Lffp;

.field private s:Ljava/lang/String;

.field private t:Lffr;

.field private u:I

.field private v:[I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lffh;-><init>()V

    .line 2
    iput-wide v4, p0, Lffs;->c:J

    iput-wide v4, p0, Lffs;->d:J

    iput-wide v4, p0, Lffs;->j:J

    const-string v0, ""

    iput-object v0, p0, Lffs;->k:Ljava/lang/String;

    iput v2, p0, Lffs;->e:I

    iput v2, p0, Lffs;->l:I

    iput-boolean v2, p0, Lffs;->m:Z

    invoke-static {}, Lfft;->c()[Lfft;

    move-result-object v0

    iput-object v0, p0, Lffs;->n:[Lfft;

    iput-object v3, p0, Lffs;->o:Lffq;

    sget-object v0, Lffo;->e:[B

    iput-object v0, p0, Lffs;->f:[B

    sget-object v0, Lffo;->e:[B

    iput-object v0, p0, Lffs;->p:[B

    sget-object v0, Lffo;->e:[B

    iput-object v0, p0, Lffs;->q:[B

    iput-object v3, p0, Lffs;->r:Lffp;

    const-string v0, ""

    iput-object v0, p0, Lffs;->s:Ljava/lang/String;

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lffs;->g:J

    iput-object v3, p0, Lffs;->t:Lffr;

    sget-object v0, Lffo;->e:[B

    iput-object v0, p0, Lffs;->h:[B

    iput v2, p0, Lffs;->u:I

    sget-object v0, Lffo;->a:[I

    iput-object v0, p0, Lffs;->v:[I

    iput-wide v4, p0, Lffs;->i:J

    iput-object v3, p0, Lffs;->a:Lffj;

    const/4 v0, -0x1

    iput v0, p0, Lffs;->b:I

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 12

    .prologue
    const/16 v4, 0xa

    const/4 v8, 0x1

    const/4 v1, 0x0

    const-wide/16 v10, 0x0

    .line 28
    invoke-super {p0}, Lffh;->a()I

    move-result v0

    iget-wide v2, p0, Lffs;->c:J

    cmp-long v2, v2, v10

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lffs;->c:J

    invoke-static {v8, v2, v3}, Lfff;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lffs;->k:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lffs;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Lfff;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lffs;->n:[Lfft;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lffs;->n:[Lfft;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lffs;->n:[Lfft;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lffs;->n:[Lfft;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/4 v5, 0x3

    invoke-static {v5, v3}, Lfff;->b(ILffm;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    iget-object v2, p0, Lffs;->f:[B

    sget-object v3, Lffo;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x6

    iget-object v3, p0, Lffs;->f:[B

    invoke-static {v2, v3}, Lfff;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Lffs;->r:Lffp;

    if-eqz v2, :cond_6

    const/4 v2, 0x7

    iget-object v3, p0, Lffs;->r:Lffp;

    invoke-static {v2, v3}, Lfff;->b(ILffm;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lffs;->p:[B

    sget-object v3, Lffo;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    const/16 v2, 0x8

    iget-object v3, p0, Lffs;->p:[B

    invoke-static {v2, v3}, Lfff;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Lffs;->o:Lffq;

    if-eqz v2, :cond_8

    const/16 v2, 0x9

    iget-object v3, p0, Lffs;->o:Lffq;

    invoke-static {v2, v3}, Lfff;->b(ILffm;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget-boolean v2, p0, Lffs;->m:Z

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lffs;->m:Z

    invoke-static {v4, v2}, Lfff;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    iget v2, p0, Lffs;->e:I

    if-eqz v2, :cond_a

    const/16 v2, 0xb

    iget v3, p0, Lffs;->e:I

    invoke-static {v2, v3}, Lfff;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    iget v2, p0, Lffs;->l:I

    if-eqz v2, :cond_b

    const/16 v2, 0xc

    iget v3, p0, Lffs;->l:I

    invoke-static {v2, v3}, Lfff;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    iget-object v2, p0, Lffs;->q:[B

    sget-object v3, Lffo;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    const/16 v2, 0xd

    iget-object v3, p0, Lffs;->q:[B

    invoke-static {v2, v3}, Lfff;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    iget-object v2, p0, Lffs;->s:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const/16 v2, 0xe

    iget-object v3, p0, Lffs;->s:Ljava/lang/String;

    invoke-static {v2, v3}, Lfff;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_d
    iget-wide v2, p0, Lffs;->g:J

    const-wide/32 v6, 0x2bf20

    cmp-long v2, v2, v6

    if-eqz v2, :cond_e

    iget-wide v2, p0, Lffs;->g:J

    .line 31
    const/16 v5, 0x78

    .line 32
    invoke-static {v5}, Lfff;->b(I)I

    move-result v5

    .line 35
    shl-long v6, v2, v8

    const/16 v8, 0x3f

    shr-long/2addr v2, v8

    xor-long/2addr v2, v6

    .line 36
    invoke-static {v2, v3}, Lfff;->b(J)I

    move-result v2

    .line 37
    add-int/2addr v2, v5

    .line 38
    add-int/2addr v0, v2

    :cond_e
    iget-object v2, p0, Lffs;->t:Lffr;

    if-eqz v2, :cond_f

    const/16 v2, 0x10

    iget-object v3, p0, Lffs;->t:Lffr;

    invoke-static {v2, v3}, Lfff;->b(ILffm;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_f
    iget-wide v2, p0, Lffs;->d:J

    cmp-long v2, v2, v10

    if-eqz v2, :cond_10

    const/16 v2, 0x11

    iget-wide v6, p0, Lffs;->d:J

    invoke-static {v2, v6, v7}, Lfff;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_10
    iget-object v2, p0, Lffs;->h:[B

    sget-object v3, Lffo;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    const/16 v2, 0x12

    iget-object v3, p0, Lffs;->h:[B

    invoke-static {v2, v3}, Lfff;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_11
    iget v2, p0, Lffs;->u:I

    if-eqz v2, :cond_12

    const/16 v2, 0x13

    iget v3, p0, Lffs;->u:I

    invoke-static {v2, v3}, Lfff;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_12
    iget-object v2, p0, Lffs;->v:[I

    if-eqz v2, :cond_15

    iget-object v2, p0, Lffs;->v:[I

    array-length v2, v2

    if-lez v2, :cond_15

    move v2, v1

    :goto_1
    iget-object v3, p0, Lffs;->v:[I

    array-length v3, v3

    if-ge v1, v3, :cond_14

    iget-object v3, p0, Lffs;->v:[I

    aget v3, v3, v1

    .line 39
    if-ltz v3, :cond_13

    invoke-static {v3}, Lfff;->b(I)I

    move-result v3

    .line 40
    :goto_2
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_13
    move v3, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_14
    add-int/2addr v0, v2

    iget-object v1, p0, Lffs;->v:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_15
    iget-wide v2, p0, Lffs;->j:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_16

    const/16 v1, 0x15

    iget-wide v2, p0, Lffs;->j:J

    invoke-static {v1, v2, v3}, Lfff;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget-wide v2, p0, Lffs;->i:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_17

    const/16 v1, 0x16

    iget-wide v2, p0, Lffs;->i:J

    invoke-static {v1, v2, v3}, Lfff;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    return v0
.end method

.method public final synthetic a(Lffe;)Lffm;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lffe;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lffh;->a(Lffe;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 43
    :sswitch_1
    invoke-virtual {p1}, Lffe;->e()J

    move-result-wide v4

    .line 44
    iput-wide v4, p0, Lffs;->c:J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lffe;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lffs;->k:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lffo;->a(Lffe;I)I

    move-result v3

    iget-object v0, p0, Lffs;->n:[Lfft;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v3, v0

    new-array v3, v3, [Lfft;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lffs;->n:[Lfft;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_3

    new-instance v4, Lfft;

    invoke-direct {v4}, Lfft;-><init>()V

    aput-object v4, v3, v0

    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lffe;->a(Lffm;)V

    invoke-virtual {p1}, Lffe;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lffs;->n:[Lfft;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v4, Lfft;

    invoke-direct {v4}, Lfft;-><init>()V

    aput-object v4, v3, v0

    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lffe;->a(Lffm;)V

    iput-object v3, p0, Lffs;->n:[Lfft;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lffe;->c()[B

    move-result-object v0

    iput-object v0, p0, Lffs;->f:[B

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lffs;->r:Lffp;

    if-nez v0, :cond_4

    new-instance v0, Lffp;

    invoke-direct {v0}, Lffp;-><init>()V

    iput-object v0, p0, Lffs;->r:Lffp;

    :cond_4
    iget-object v0, p0, Lffs;->r:Lffp;

    invoke-virtual {p1, v0}, Lffe;->a(Lffm;)V

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lffe;->c()[B

    move-result-object v0

    iput-object v0, p0, Lffs;->p:[B

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lffs;->o:Lffq;

    if-nez v0, :cond_5

    new-instance v0, Lffq;

    invoke-direct {v0}, Lffq;-><init>()V

    iput-object v0, p0, Lffs;->o:Lffq;

    :cond_5
    iget-object v0, p0, Lffs;->o:Lffq;

    invoke-virtual {p1, v0}, Lffe;->a(Lffm;)V

    goto/16 :goto_0

    .line 45
    :sswitch_8
    invoke-virtual {p1}, Lffe;->d()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 46
    :goto_3
    iput-boolean v0, p0, Lffs;->m:Z

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 45
    goto :goto_3

    .line 47
    :sswitch_9
    invoke-virtual {p1}, Lffe;->d()I

    move-result v0

    .line 48
    iput v0, p0, Lffs;->e:I

    goto/16 :goto_0

    .line 49
    :sswitch_a
    invoke-virtual {p1}, Lffe;->d()I

    move-result v0

    .line 50
    iput v0, p0, Lffs;->l:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lffe;->c()[B

    move-result-object v0

    iput-object v0, p0, Lffs;->q:[B

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lffe;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lffs;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 51
    :sswitch_d
    invoke-virtual {p1}, Lffe;->e()J

    move-result-wide v4

    .line 52
    ushr-long v6, v4, v2

    const-wide/16 v8, 0x1

    and-long/2addr v4, v8

    neg-long v4, v4

    xor-long/2addr v4, v6

    .line 53
    iput-wide v4, p0, Lffs;->g:J

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p0, Lffs;->t:Lffr;

    if-nez v0, :cond_7

    new-instance v0, Lffr;

    invoke-direct {v0}, Lffr;-><init>()V

    iput-object v0, p0, Lffs;->t:Lffr;

    :cond_7
    iget-object v0, p0, Lffs;->t:Lffr;

    invoke-virtual {p1, v0}, Lffe;->a(Lffm;)V

    goto/16 :goto_0

    .line 54
    :sswitch_f
    invoke-virtual {p1}, Lffe;->e()J

    move-result-wide v4

    .line 55
    iput-wide v4, p0, Lffs;->d:J

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lffe;->c()[B

    move-result-object v0

    iput-object v0, p0, Lffs;->h:[B

    goto/16 :goto_0

    .line 56
    :sswitch_11
    invoke-virtual {p1}, Lffe;->d()I

    move-result v0

    .line 57
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iput v0, p0, Lffs;->u:I

    goto/16 :goto_0

    :sswitch_12
    const/16 v0, 0xa0

    invoke-static {p1, v0}, Lffo;->a(Lffe;I)I

    move-result v3

    iget-object v0, p0, Lffs;->v:[I

    if-nez v0, :cond_9

    move v0, v1

    :goto_4
    add-int/2addr v3, v0

    new-array v3, v3, [I

    if-eqz v0, :cond_8

    iget-object v4, p0, Lffs;->v:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_5
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_a

    .line 58
    invoke-virtual {p1}, Lffe;->d()I

    move-result v4

    .line 59
    aput v4, v3, v0

    invoke-virtual {p1}, Lffe;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 57
    :cond_9
    iget-object v0, p0, Lffs;->v:[I

    array-length v0, v0

    goto :goto_4

    .line 60
    :cond_a
    invoke-virtual {p1}, Lffe;->d()I

    move-result v4

    .line 61
    aput v4, v3, v0

    iput-object v3, p0, Lffs;->v:[I

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lffe;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lffe;->b(I)I

    move-result v4

    .line 62
    iget v0, p1, Lffe;->c:I

    iget v3, p1, Lffe;->b:I

    sub-int v3, v0, v3

    move v0, v1

    .line 63
    :goto_6
    invoke-virtual {p1}, Lffe;->h()I

    move-result v5

    if-lez v5, :cond_b

    .line 64
    invoke-virtual {p1}, Lffe;->d()I

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {p1, v3}, Lffe;->c(I)V

    iget-object v3, p0, Lffs;->v:[I

    if-nez v3, :cond_d

    move v3, v1

    :goto_7
    add-int/2addr v0, v3

    new-array v0, v0, [I

    if-eqz v3, :cond_c

    iget-object v5, p0, Lffs;->v:[I

    invoke-static {v5, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_8
    array-length v5, v0

    if-ge v3, v5, :cond_e

    .line 66
    invoke-virtual {p1}, Lffe;->d()I

    move-result v5

    .line 67
    aput v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 65
    :cond_d
    iget-object v3, p0, Lffs;->v:[I

    array-length v3, v3

    goto :goto_7

    .line 67
    :cond_e
    iput-object v0, p0, Lffs;->v:[I

    .line 68
    iput v4, p1, Lffe;->d:I

    invoke-virtual {p1}, Lffe;->g()V

    goto/16 :goto_0

    .line 70
    :sswitch_14
    invoke-virtual {p1}, Lffe;->e()J

    move-result-wide v4

    .line 71
    iput-wide v4, p0, Lffs;->j:J

    goto/16 :goto_0

    .line 72
    :sswitch_15
    invoke-virtual {p1}, Lffe;->e()J

    move-result-wide v4

    .line 73
    iput-wide v4, p0, Lffs;->i:J

    goto/16 :goto_0

    .line 42
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x50 -> :sswitch_8
        0x58 -> :sswitch_9
        0x60 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x78 -> :sswitch_d
        0x82 -> :sswitch_e
        0x88 -> :sswitch_f
        0x92 -> :sswitch_10
        0x98 -> :sswitch_11
        0xa0 -> :sswitch_12
        0xa2 -> :sswitch_13
        0xa8 -> :sswitch_14
        0xb0 -> :sswitch_15
    .end sparse-switch

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lfff;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 18
    iget-wide v2, p0, Lffs;->c:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lffs;->c:J

    invoke-virtual {p1, v8, v2, v3}, Lfff;->b(IJ)V

    :cond_0
    iget-object v0, p0, Lffs;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lffs;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lfff;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lffs;->n:[Lfft;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lffs;->n:[Lfft;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Lffs;->n:[Lfft;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lffs;->n:[Lfft;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lfff;->a(ILffm;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lffs;->f:[B

    sget-object v2, Lffo;->e:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x6

    iget-object v2, p0, Lffs;->f:[B

    invoke-virtual {p1, v0, v2}, Lfff;->a(I[B)V

    :cond_4
    iget-object v0, p0, Lffs;->r:Lffp;

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    iget-object v2, p0, Lffs;->r:Lffp;

    invoke-virtual {p1, v0, v2}, Lfff;->a(ILffm;)V

    :cond_5
    iget-object v0, p0, Lffs;->p:[B

    sget-object v2, Lffo;->e:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x8

    iget-object v2, p0, Lffs;->p:[B

    invoke-virtual {p1, v0, v2}, Lfff;->a(I[B)V

    :cond_6
    iget-object v0, p0, Lffs;->o:Lffq;

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    iget-object v2, p0, Lffs;->o:Lffq;

    invoke-virtual {p1, v0, v2}, Lfff;->a(ILffm;)V

    :cond_7
    iget-boolean v0, p0, Lffs;->m:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xa

    iget-boolean v2, p0, Lffs;->m:Z

    invoke-virtual {p1, v0, v2}, Lfff;->a(IZ)V

    :cond_8
    iget v0, p0, Lffs;->e:I

    if-eqz v0, :cond_9

    const/16 v0, 0xb

    iget v2, p0, Lffs;->e:I

    invoke-virtual {p1, v0, v2}, Lfff;->a(II)V

    :cond_9
    iget v0, p0, Lffs;->l:I

    if-eqz v0, :cond_a

    const/16 v0, 0xc

    iget v2, p0, Lffs;->l:I

    invoke-virtual {p1, v0, v2}, Lfff;->a(II)V

    :cond_a
    iget-object v0, p0, Lffs;->q:[B

    sget-object v2, Lffo;->e:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xd

    iget-object v2, p0, Lffs;->q:[B

    invoke-virtual {p1, v0, v2}, Lfff;->a(I[B)V

    :cond_b
    iget-object v0, p0, Lffs;->s:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xe

    iget-object v2, p0, Lffs;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lfff;->a(ILjava/lang/String;)V

    :cond_c
    iget-wide v2, p0, Lffs;->g:J

    const-wide/32 v4, 0x2bf20

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    iget-wide v2, p0, Lffs;->g:J

    .line 21
    const/16 v0, 0x78

    .line 22
    invoke-virtual {p1, v0}, Lfff;->a(I)V

    .line 25
    shl-long v4, v2, v8

    const/16 v0, 0x3f

    shr-long/2addr v2, v0

    xor-long/2addr v2, v4

    .line 26
    invoke-virtual {p1, v2, v3}, Lfff;->a(J)V

    .line 27
    :cond_d
    iget-object v0, p0, Lffs;->t:Lffr;

    if-eqz v0, :cond_e

    const/16 v0, 0x10

    iget-object v2, p0, Lffs;->t:Lffr;

    invoke-virtual {p1, v0, v2}, Lfff;->a(ILffm;)V

    :cond_e
    iget-wide v2, p0, Lffs;->d:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_f

    const/16 v0, 0x11

    iget-wide v2, p0, Lffs;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lfff;->b(IJ)V

    :cond_f
    iget-object v0, p0, Lffs;->h:[B

    sget-object v2, Lffo;->e:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x12

    iget-object v2, p0, Lffs;->h:[B

    invoke-virtual {p1, v0, v2}, Lfff;->a(I[B)V

    :cond_10
    iget v0, p0, Lffs;->u:I

    if-eqz v0, :cond_11

    const/16 v0, 0x13

    iget v2, p0, Lffs;->u:I

    invoke-virtual {p1, v0, v2}, Lfff;->a(II)V

    :cond_11
    iget-object v0, p0, Lffs;->v:[I

    if-eqz v0, :cond_12

    iget-object v0, p0, Lffs;->v:[I

    array-length v0, v0

    if-lez v0, :cond_12

    :goto_1
    iget-object v0, p0, Lffs;->v:[I

    array-length v0, v0

    if-ge v1, v0, :cond_12

    const/16 v0, 0x14

    iget-object v2, p0, Lffs;->v:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lfff;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_12
    iget-wide v0, p0, Lffs;->j:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_13

    const/16 v0, 0x15

    iget-wide v2, p0, Lffs;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lfff;->b(IJ)V

    :cond_13
    iget-wide v0, p0, Lffs;->i:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_14

    const/16 v0, 0x16

    iget-wide v2, p0, Lffs;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lfff;->b(IJ)V

    :cond_14
    invoke-super {p0, p1}, Lffh;->a(Lfff;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    if-ne p1, p0, :cond_1

    .line 12
    :cond_0
    :goto_0
    return v0

    .line 4
    :cond_1
    instance-of v2, p1, Lffs;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lffs;

    iget-wide v2, p0, Lffs;->c:J

    iget-wide v4, p1, Lffs;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lffs;->d:J

    iget-wide v4, p1, Lffs;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lffs;->j:J

    iget-wide v4, p1, Lffs;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lffs;->k:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lffs;->k:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lffs;->k:Ljava/lang/String;

    iget-object v3, p1, Lffs;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget v2, p0, Lffs;->e:I

    iget v3, p1, Lffs;->e:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget v2, p0, Lffs;->l:I

    iget v3, p1, Lffs;->l:I

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-boolean v2, p0, Lffs;->m:Z

    iget-boolean v3, p1, Lffs;->m:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lffs;->n:[Lfft;

    iget-object v3, p1, Lffs;->n:[Lfft;

    invoke-static {v2, v3}, Lffl;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lffs;->o:Lffq;

    if-nez v2, :cond_c

    iget-object v2, p1, Lffs;->o:Lffq;

    if-eqz v2, :cond_d

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lffs;->o:Lffq;

    iget-object v3, p1, Lffs;->o:Lffq;

    invoke-virtual {v2, v3}, Lffq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p0, Lffs;->f:[B

    iget-object v3, p1, Lffs;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lffs;->p:[B

    iget-object v3, p1, Lffs;->p:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lffs;->q:[B

    iget-object v3, p1, Lffs;->q:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Lffs;->r:Lffp;

    if-nez v2, :cond_11

    iget-object v2, p1, Lffs;->r:Lffp;

    if-eqz v2, :cond_12

    move v0, v1

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, Lffs;->r:Lffp;

    iget-object v3, p1, Lffs;->r:Lffp;

    invoke-virtual {v2, v3}, Lffp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    goto/16 :goto_0

    :cond_12
    iget-object v2, p0, Lffs;->s:Ljava/lang/String;

    if-nez v2, :cond_13

    iget-object v2, p1, Lffs;->s:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    goto/16 :goto_0

    :cond_13
    iget-object v2, p0, Lffs;->s:Ljava/lang/String;

    iget-object v3, p1, Lffs;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget-wide v2, p0, Lffs;->g:J

    iget-wide v4, p1, Lffs;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_15
    iget-object v2, p0, Lffs;->t:Lffr;

    if-nez v2, :cond_16

    iget-object v2, p1, Lffs;->t:Lffr;

    if-eqz v2, :cond_17

    move v0, v1

    goto/16 :goto_0

    :cond_16
    iget-object v2, p0, Lffs;->t:Lffr;

    iget-object v3, p1, Lffs;->t:Lffr;

    invoke-virtual {v2, v3}, Lffr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    goto/16 :goto_0

    :cond_17
    iget-object v2, p0, Lffs;->h:[B

    iget-object v3, p1, Lffs;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    goto/16 :goto_0

    :cond_18
    iget v2, p0, Lffs;->u:I

    iget v3, p1, Lffs;->u:I

    if-eq v2, v3, :cond_19

    move v0, v1

    goto/16 :goto_0

    :cond_19
    iget-object v2, p0, Lffs;->v:[I

    iget-object v3, p1, Lffs;->v:[I

    invoke-static {v2, v3}, Lffl;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    goto/16 :goto_0

    :cond_1a
    iget-wide v2, p0, Lffs;->i:J

    iget-wide v4, p1, Lffs;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1b

    move v0, v1

    goto/16 :goto_0

    :cond_1b
    iget-object v2, p0, Lffs;->a:Lffj;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lffs;->a:Lffj;

    .line 6
    iget v2, v2, Lffj;->d:I

    .line 7
    if-nez v2, :cond_1d

    move v2, v0

    .line 8
    :goto_1
    if-eqz v2, :cond_1f

    :cond_1c
    iget-object v2, p1, Lffs;->a:Lffj;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lffs;->a:Lffj;

    .line 10
    iget v2, v2, Lffj;->d:I

    .line 11
    if-nez v2, :cond_1e

    move v2, v0

    .line 12
    :goto_2
    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_1d
    move v2, v1

    .line 7
    goto :goto_1

    :cond_1e
    move v2, v1

    .line 11
    goto :goto_2

    .line 12
    :cond_1f
    iget-object v0, p0, Lffs;->a:Lffj;

    iget-object v1, p1, Lffs;->a:Lffj;

    invoke-virtual {v0, v1}, Lffj;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lffs;->c:J

    iget-wide v4, p0, Lffs;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lffs;->d:J

    iget-wide v4, p0, Lffs;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lffs;->j:J

    iget-wide v4, p0, Lffs;->j:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lffs;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lffs;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lffs;->l:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lffs;->m:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lffs;->n:[Lfft;

    invoke-static {v2}, Lffl;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lffs;->o:Lffq;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lffs;->f:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lffs;->p:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lffs;->q:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lffs;->r:Lffp;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lffs;->s:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lffs;->g:J

    iget-wide v4, p0, Lffs;->g:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lffs;->t:Lffr;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lffs;->h:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lffs;->u:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lffs;->v:[I

    invoke-static {v2}, Lffl;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lffs;->i:J

    iget-wide v4, p0, Lffs;->i:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lffs;->a:Lffj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lffs;->a:Lffj;

    .line 15
    iget v0, v0, Lffj;->d:I

    .line 16
    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 17
    :goto_6
    if-eqz v0, :cond_8

    :cond_0
    :goto_7
    add-int v0, v2, v1

    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lffs;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x4d5

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lffs;->o:Lffq;

    invoke-virtual {v0}, Lffq;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lffs;->r:Lffp;

    invoke-virtual {v0}, Lffp;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lffs;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lffs;->t:Lffr;

    invoke-virtual {v0}, Lffr;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    move v0, v1

    .line 16
    goto :goto_6

    .line 17
    :cond_8
    iget-object v0, p0, Lffs;->a:Lffj;

    invoke-virtual {v0}, Lffj;->hashCode()I

    move-result v1

    goto :goto_7
.end method
