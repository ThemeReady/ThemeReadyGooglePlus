.class public final Lsdq;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsdq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lsdq;


# instance fields
.field private b:Ljava/lang/Long;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:[B

.field private f:[B

.field private g:Lseb;

.field private h:Lsdp;

.field private i:[B

.field private j:Ljava/lang/Integer;

.field private k:[B

.field private l:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v1, p0, Lsdq;->b:Ljava/lang/Long;

    .line 9
    const/high16 v0, -0x80000000

    iput v0, p0, Lsdq;->c:I

    .line 10
    iput-object v1, p0, Lsdq;->d:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lsdq;->e:[B

    .line 12
    iput-object v1, p0, Lsdq;->f:[B

    .line 13
    iput-object v1, p0, Lsdq;->g:Lseb;

    .line 14
    iput-object v1, p0, Lsdq;->h:Lsdp;

    .line 15
    iput-object v1, p0, Lsdq;->i:[B

    .line 16
    iput-object v1, p0, Lsdq;->j:Ljava/lang/Integer;

    .line 17
    iput-object v1, p0, Lsdq;->k:[B

    .line 18
    iput-object v1, p0, Lsdq;->l:[B

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lsdq;->aj:I

    .line 20
    return-void
.end method

.method public static b()[Lsdq;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lsdq;->a:[Lsdq;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lsdq;->a:[Lsdq;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lsdq;

    sput-object v0, Lsdq;->a:[Lsdq;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lsdq;->a:[Lsdq;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 45
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 46
    iget-object v1, p0, Lsdq;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x1

    iget-object v2, p0, Lsdq;->b:Ljava/lang/Long;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lrzj;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_0
    iget v1, p0, Lsdq;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 50
    const/4 v1, 0x2

    iget v2, p0, Lsdq;->c:I

    .line 51
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_1
    iget-object v1, p0, Lsdq;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 53
    const/4 v1, 0x3

    iget-object v2, p0, Lsdq;->d:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_2
    iget-object v1, p0, Lsdq;->e:[B

    if-eqz v1, :cond_3

    .line 56
    const/4 v1, 0x4

    iget-object v2, p0, Lsdq;->e:[B

    .line 57
    invoke-static {v1, v2}, Lrzj;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget-object v1, p0, Lsdq;->f:[B

    if-eqz v1, :cond_4

    .line 59
    const/4 v1, 0x5

    iget-object v2, p0, Lsdq;->f:[B

    .line 60
    invoke-static {v1, v2}, Lrzj;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget-object v1, p0, Lsdq;->g:Lseb;

    if-eqz v1, :cond_5

    .line 62
    const/4 v1, 0x6

    iget-object v2, p0, Lsdq;->g:Lseb;

    .line 63
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_5
    iget-object v1, p0, Lsdq;->h:Lsdp;

    if-eqz v1, :cond_6

    .line 65
    const/4 v1, 0x7

    iget-object v2, p0, Lsdq;->h:Lsdp;

    .line 66
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_6
    iget-object v1, p0, Lsdq;->i:[B

    if-eqz v1, :cond_7

    .line 68
    const/16 v1, 0x8

    iget-object v2, p0, Lsdq;->i:[B

    .line 69
    invoke-static {v1, v2}, Lrzj;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_7
    iget-object v1, p0, Lsdq;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 71
    const/16 v1, 0x9

    iget-object v2, p0, Lsdq;->j:Ljava/lang/Integer;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lrzj;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_8
    iget-object v1, p0, Lsdq;->k:[B

    if-eqz v1, :cond_9

    .line 74
    const/16 v1, 0xa

    iget-object v2, p0, Lsdq;->k:[B

    .line 75
    invoke-static {v1, v2}, Lrzj;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_9
    iget-object v1, p0, Lsdq;->l:[B

    if-eqz v1, :cond_a

    .line 77
    const/16 v1, 0xb

    iget-object v2, p0, Lsdq;->l:[B

    .line 78
    invoke-static {v1, v2}, Lrzj;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_a
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 80
    .line 81
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 84
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :sswitch_0
    return-object p0

    .line 87
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsdq;->b:Ljava/lang/Long;

    goto :goto_0

    .line 91
    :sswitch_2
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 94
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 96
    packed-switch v2, :pswitch_data_0

    .line 100
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 101
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 97
    :pswitch_0
    iput v2, p0, Lsdq;->c:I

    goto :goto_0

    .line 103
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdq;->d:Ljava/lang/String;

    goto :goto_0

    .line 105
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->h()[B

    move-result-object v0

    iput-object v0, p0, Lsdq;->e:[B

    goto :goto_0

    .line 107
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->h()[B

    move-result-object v0

    iput-object v0, p0, Lsdq;->f:[B

    goto :goto_0

    .line 109
    :sswitch_6
    iget-object v0, p0, Lsdq;->g:Lseb;

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Lseb;

    invoke-direct {v0}, Lseb;-><init>()V

    iput-object v0, p0, Lsdq;->g:Lseb;

    .line 111
    :cond_1
    iget-object v0, p0, Lsdq;->g:Lseb;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 113
    :sswitch_7
    iget-object v0, p0, Lsdq;->h:Lsdp;

    if-nez v0, :cond_2

    .line 114
    new-instance v0, Lsdp;

    invoke-direct {v0}, Lsdp;-><init>()V

    iput-object v0, p0, Lsdq;->h:Lsdp;

    .line 115
    :cond_2
    iget-object v0, p0, Lsdq;->h:Lsdp;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 117
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->h()[B

    move-result-object v0

    iput-object v0, p0, Lsdq;->i:[B

    goto :goto_0

    .line 120
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsdq;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 123
    :sswitch_a
    invoke-virtual {p1}, Lrzi;->h()[B

    move-result-object v0

    iput-object v0, p0, Lsdq;->k:[B

    goto :goto_0

    .line 125
    :sswitch_b
    invoke-virtual {p1}, Lrzi;->h()[B

    move-result-object v0

    iput-object v0, p0, Lsdq;->l:[B

    goto/16 :goto_0

    .line 82
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4d -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch

    .line 96
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lsdq;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Lsdq;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lrzj;->b(IJ)V

    .line 23
    :cond_0
    iget v0, p0, Lsdq;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 24
    const/4 v0, 0x2

    iget v1, p0, Lsdq;->c:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 25
    :cond_1
    iget-object v0, p0, Lsdq;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v1, p0, Lsdq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 27
    :cond_2
    iget-object v0, p0, Lsdq;->e:[B

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Lsdq;->e:[B

    invoke-virtual {p1, v0, v1}, Lrzj;->a(I[B)V

    .line 29
    :cond_3
    iget-object v0, p0, Lsdq;->f:[B

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Lsdq;->f:[B

    invoke-virtual {p1, v0, v1}, Lrzj;->a(I[B)V

    .line 31
    :cond_4
    iget-object v0, p0, Lsdq;->g:Lseb;

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x6

    iget-object v1, p0, Lsdq;->g:Lseb;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 33
    :cond_5
    iget-object v0, p0, Lsdq;->h:Lsdp;

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x7

    iget-object v1, p0, Lsdq;->h:Lsdp;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 35
    :cond_6
    iget-object v0, p0, Lsdq;->i:[B

    if-eqz v0, :cond_7

    .line 36
    const/16 v0, 0x8

    iget-object v1, p0, Lsdq;->i:[B

    invoke-virtual {p1, v0, v1}, Lrzj;->a(I[B)V

    .line 37
    :cond_7
    iget-object v0, p0, Lsdq;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 38
    const/16 v0, 0x9

    iget-object v1, p0, Lsdq;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->b(II)V

    .line 39
    :cond_8
    iget-object v0, p0, Lsdq;->k:[B

    if-eqz v0, :cond_9

    .line 40
    const/16 v0, 0xa

    iget-object v1, p0, Lsdq;->k:[B

    invoke-virtual {p1, v0, v1}, Lrzj;->a(I[B)V

    .line 41
    :cond_9
    iget-object v0, p0, Lsdq;->l:[B

    if-eqz v0, :cond_a

    .line 42
    const/16 v0, 0xb

    iget-object v1, p0, Lsdq;->l:[B

    invoke-virtual {p1, v0, v1}, Lrzj;->a(I[B)V

    .line 43
    :cond_a
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 44
    return-void
.end method
