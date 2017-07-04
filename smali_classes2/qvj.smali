.class public final Lqvj;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lqvj;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final e:Lqvj;

.field private static volatile g:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lqvj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 130
    new-instance v0, Lqvj;

    invoke-direct {v0}, Lqvj;-><init>()V

    .line 131
    sput-object v0, Lqvj;->e:Lqvj;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 132
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lqvj;->f:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 13
    iget v0, p0, Lqvj;->w:I

    .line 14
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 27
    :goto_0
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iget v1, p0, Lqvj;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 17
    iget-wide v0, p0, Lqvj;->b:J

    .line 18
    invoke-static {v2, v0, v1}, Lrvu;->c(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 19
    :cond_1
    iget v1, p0, Lqvj;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 20
    iget v1, p0, Lqvj;->c:I

    .line 21
    invoke-static {v3, v1}, Lrvu;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_2
    iget v1, p0, Lqvj;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 23
    const/4 v1, 0x3

    iget v2, p0, Lqvj;->d:I

    .line 24
    invoke-static {v1, v2}, Lrvu;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_3
    iget-object v1, p0, Lqvj;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    iput v0, p0, Lqvj;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x4

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 28
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 129
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 29
    :pswitch_0
    new-instance p0, Lqvj;

    invoke-direct {p0}, Lqvj;-><init>()V

    .line 128
    :cond_0
    :goto_0
    return-object p0

    .line 30
    :pswitch_1
    iget-byte v1, p0, Lqvj;->f:B

    .line 31
    if-ne v1, v7, :cond_1

    sget-object p0, Lqvj;->e:Lqvj;

    goto :goto_0

    .line 32
    :cond_1
    if-nez v1, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 33
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 35
    iget v1, p0, Lqvj;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_4

    move v1, v7

    .line 36
    :goto_1
    if-nez v1, :cond_5

    .line 37
    if-eqz v2, :cond_3

    .line 38
    iput-byte v8, p0, Lqvj;->f:B

    :cond_3
    move-object p0, v0

    .line 39
    goto :goto_0

    :cond_4
    move v1, v8

    .line 35
    goto :goto_1

    .line 41
    :cond_5
    iget v1, p0, Lqvj;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v10, :cond_7

    move v1, v7

    .line 42
    :goto_2
    if-nez v1, :cond_8

    .line 43
    if-eqz v2, :cond_6

    .line 44
    iput-byte v8, p0, Lqvj;->f:B

    :cond_6
    move-object p0, v0

    .line 45
    goto :goto_0

    :cond_7
    move v1, v8

    .line 41
    goto :goto_2

    .line 47
    :cond_8
    iget v1, p0, Lqvj;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_a

    move v1, v7

    .line 48
    :goto_3
    if-nez v1, :cond_b

    .line 49
    if-eqz v2, :cond_9

    .line 50
    iput-byte v8, p0, Lqvj;->f:B

    :cond_9
    move-object p0, v0

    .line 51
    goto :goto_0

    :cond_a
    move v1, v8

    .line 47
    goto :goto_3

    .line 52
    :cond_b
    if-eqz v2, :cond_c

    iput-byte v7, p0, Lqvj;->f:B

    .line 53
    :cond_c
    sget-object p0, Lqvj;->e:Lqvj;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v8, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[I)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 56
    check-cast v0, Lrwr;

    .line 57
    check-cast p3, Lqvj;

    .line 60
    iget v1, p0, Lqvj;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_d

    move v1, v7

    .line 61
    :goto_4
    iget-wide v2, p0, Lqvj;->b:J

    .line 63
    iget v4, p3, Lqvj;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_e

    move v4, v7

    .line 64
    :goto_5
    iget-wide v5, p3, Lqvj;->b:J

    .line 65
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lqvj;->b:J

    .line 68
    iget v1, p0, Lqvj;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v10, :cond_f

    move v1, v7

    .line 69
    :goto_6
    iget v3, p0, Lqvj;->c:I

    .line 71
    iget v2, p3, Lqvj;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v10, :cond_10

    move v2, v7

    .line 72
    :goto_7
    iget v4, p3, Lqvj;->c:I

    .line 73
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lqvj;->c:I

    .line 76
    iget v1, p0, Lqvj;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_11

    move v1, v7

    .line 77
    :goto_8
    iget v2, p0, Lqvj;->d:I

    .line 79
    iget v3, p3, Lqvj;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v9, :cond_12

    .line 80
    :goto_9
    iget v3, p3, Lqvj;->d:I

    .line 81
    invoke-interface {v0, v1, v2, v7, v3}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lqvj;->d:I

    .line 82
    sget-object v1, Lrwq;->a:Lrwq;

    if-ne v0, v1, :cond_0

    .line 83
    iget v0, p0, Lqvj;->a:I

    iget v1, p3, Lqvj;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lqvj;->a:I

    goto/16 :goto_0

    :cond_d
    move v1, v8

    .line 60
    goto :goto_4

    :cond_e
    move v4, v8

    .line 63
    goto :goto_5

    :cond_f
    move v1, v8

    .line 68
    goto :goto_6

    :cond_10
    move v2, v8

    .line 71
    goto :goto_7

    :cond_11
    move v1, v8

    .line 76
    goto :goto_8

    :cond_12
    move v7, v8

    .line 79
    goto :goto_9

    .line 85
    :pswitch_5
    check-cast p2, Lrvq;

    move v1, v8

    .line 87
    :cond_13
    :goto_a
    if-nez v1, :cond_16

    .line 88
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 89
    sparse-switch v0, :sswitch_data_0

    .line 94
    and-int/lit8 v2, v0, 0x7

    .line 95
    if-ne v2, v9, :cond_14

    move v0, v8

    .line 105
    :goto_b
    if-nez v0, :cond_13

    move v1, v7

    .line 106
    goto :goto_a

    :sswitch_0
    move v1, v7

    .line 91
    goto :goto_a

    .line 98
    :cond_14
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 99
    sget-object v3, Lryh;->a:Lryh;

    .line 100
    if-ne v2, v3, :cond_15

    .line 102
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 103
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 104
    :cond_15
    iget-object v2, p0, Lrwg;->v:Lryh;

    invoke-virtual {v2, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_b

    .line 107
    :sswitch_1
    iget v0, p0, Lqvj;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqvj;->a:I

    .line 108
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lqvj;->b:J
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    .line 117
    :catch_0
    move-exception v0

    .line 118
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :catchall_0
    move-exception v0

    throw v0

    .line 110
    :sswitch_2
    :try_start_2
    iget v0, p0, Lqvj;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lqvj;->a:I

    .line 111
    invoke-virtual {p2}, Lrvq;->h()I

    move-result v0

    iput v0, p0, Lqvj;->c:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_a

    .line 119
    :catch_1
    move-exception v0

    .line 120
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 121
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    :sswitch_3
    :try_start_4
    iget v0, p0, Lqvj;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lqvj;->a:I

    .line 114
    invoke-virtual {p2}, Lrvq;->h()I

    move-result v0

    iput v0, p0, Lqvj;->d:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    .line 123
    :cond_16
    :pswitch_6
    sget-object p0, Lqvj;->e:Lqvj;

    goto/16 :goto_0

    .line 124
    :pswitch_7
    sget-object v0, Lqvj;->g:Lrxq;

    if-nez v0, :cond_18

    const-class v1, Lqvj;

    monitor-enter v1

    .line 125
    :try_start_5
    sget-object v0, Lqvj;->g:Lrxq;

    if-nez v0, :cond_17

    .line 126
    new-instance v0, Lrvd;

    sget-object v2, Lqvj;->e:Lqvj;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lqvj;->g:Lrxq;

    .line 127
    :cond_17
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 128
    :cond_18
    sget-object p0, Lqvj;->g:Lrxq;

    goto/16 :goto_0

    .line 127
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 28
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

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4
    iget v0, p0, Lqvj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 5
    iget-wide v0, p0, Lqvj;->b:J

    .line 6
    invoke-virtual {p1, v2, v0, v1}, Lrvu;->a(IJ)V

    .line 7
    :cond_0
    iget v0, p0, Lqvj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 8
    iget v0, p0, Lqvj;->c:I

    invoke-virtual {p1, v3, v0}, Lrvu;->d(II)V

    .line 9
    :cond_1
    iget v0, p0, Lqvj;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 10
    const/4 v0, 0x3

    iget v1, p0, Lqvj;->d:I

    invoke-virtual {p1, v0, v1}, Lrvu;->d(II)V

    .line 11
    :cond_2
    iget-object v0, p0, Lqvj;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 12
    return-void
.end method
