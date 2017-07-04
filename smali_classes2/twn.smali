.class public final Ltwn;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Ltwn;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Ltwn;

.field private static volatile j:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ltwn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 171
    new-instance v0, Ltwn;

    invoke-direct {v0}, Ltwn;-><init>()V

    .line 172
    sput-object v0, Ltwn;->a:Ltwn;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 173
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 21
    iget v0, p0, Ltwn;->w:I

    .line 22
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 47
    :goto_0
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iget v1, p0, Ltwn;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 25
    iget v0, p0, Ltwn;->c:I

    .line 26
    invoke-static {v2, v0}, Lrvu;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 27
    :cond_1
    iget v1, p0, Ltwn;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 28
    iget v1, p0, Ltwn;->d:I

    .line 29
    invoke-static {v3, v1}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_2
    iget v1, p0, Ltwn;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 31
    const/4 v1, 0x3

    iget v2, p0, Ltwn;->e:I

    .line 32
    invoke-static {v1, v2}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_3
    iget v1, p0, Ltwn;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 34
    iget v1, p0, Ltwn;->f:I

    .line 35
    invoke-static {v4, v1}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_4
    iget v1, p0, Ltwn;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 37
    const/4 v1, 0x5

    iget v2, p0, Ltwn;->g:I

    .line 38
    invoke-static {v1, v2}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_5
    iget v1, p0, Ltwn;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 40
    const/4 v1, 0x6

    iget-wide v2, p0, Ltwn;->h:J

    .line 41
    invoke-static {v1, v2, v3}, Lrvu;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_6
    iget v1, p0, Ltwn;->b:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 43
    const/4 v1, 0x7

    iget-wide v2, p0, Ltwn;->i:J

    .line 44
    invoke-static {v1, v2, v3}, Lrvu;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_7
    iget-object v1, p0, Ltwn;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    iput v0, p0, Ltwn;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 48
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 170
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 49
    :pswitch_0
    new-instance p0, Ltwn;

    invoke-direct {p0}, Ltwn;-><init>()V

    .line 169
    :cond_0
    :goto_0
    return-object p0

    .line 50
    :pswitch_1
    sget-object p0, Ltwn;->a:Ltwn;

    goto :goto_0

    .line 51
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 52
    :pswitch_3
    new-instance p0, Lrwh;

    const/4 v0, 0x0

    invoke-direct {p0, v8, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 53
    check-cast v0, Lrwr;

    .line 54
    check-cast p3, Ltwn;

    .line 57
    iget v1, p0, Ltwn;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 58
    :goto_1
    iget v3, p0, Ltwn;->c:I

    .line 60
    iget v2, p3, Ltwn;->b:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_2

    move v2, v7

    .line 61
    :goto_2
    iget v4, p3, Ltwn;->c:I

    .line 62
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ltwn;->c:I

    .line 65
    iget v1, p0, Ltwn;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v6, :cond_3

    move v1, v7

    .line 66
    :goto_3
    iget v3, p0, Ltwn;->d:I

    .line 68
    iget v2, p3, Ltwn;->b:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v6, :cond_4

    move v2, v7

    .line 69
    :goto_4
    iget v4, p3, Ltwn;->d:I

    .line 70
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ltwn;->d:I

    .line 73
    iget v1, p0, Ltwn;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_5

    move v1, v7

    .line 74
    :goto_5
    iget v3, p0, Ltwn;->e:I

    .line 76
    iget v2, p3, Ltwn;->b:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_6

    move v2, v7

    .line 77
    :goto_6
    iget v4, p3, Ltwn;->e:I

    .line 78
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ltwn;->e:I

    .line 81
    iget v1, p0, Ltwn;->b:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v9, :cond_7

    move v1, v7

    .line 82
    :goto_7
    iget v3, p0, Ltwn;->f:I

    .line 84
    iget v2, p3, Ltwn;->b:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v9, :cond_8

    move v2, v7

    .line 85
    :goto_8
    iget v4, p3, Ltwn;->f:I

    .line 86
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ltwn;->f:I

    .line 89
    iget v1, p0, Ltwn;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_9

    move v1, v7

    .line 90
    :goto_9
    iget v3, p0, Ltwn;->g:I

    .line 92
    iget v2, p3, Ltwn;->b:I

    and-int/lit8 v2, v2, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_a

    move v2, v7

    .line 93
    :goto_a
    iget v4, p3, Ltwn;->g:I

    .line 94
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ltwn;->g:I

    .line 97
    iget v1, p0, Ltwn;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_b

    move v1, v7

    .line 98
    :goto_b
    iget-wide v2, p0, Ltwn;->h:J

    .line 100
    iget v4, p3, Ltwn;->b:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_c

    move v4, v7

    .line 101
    :goto_c
    iget-wide v5, p3, Ltwn;->h:J

    .line 102
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltwn;->h:J

    .line 105
    iget v1, p0, Ltwn;->b:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_d

    move v1, v7

    .line 106
    :goto_d
    iget-wide v2, p0, Ltwn;->i:J

    .line 108
    iget v4, p3, Ltwn;->b:I

    and-int/lit8 v4, v4, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_e

    move v4, v7

    .line 109
    :goto_e
    iget-wide v5, p3, Ltwn;->i:J

    .line 110
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltwn;->i:J

    .line 111
    sget-object v1, Lrwq;->a:Lrwq;

    if-ne v0, v1, :cond_0

    .line 112
    iget v0, p0, Ltwn;->b:I

    iget v1, p3, Ltwn;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltwn;->b:I

    goto/16 :goto_0

    :cond_1
    move v1, v8

    .line 57
    goto/16 :goto_1

    :cond_2
    move v2, v8

    .line 60
    goto/16 :goto_2

    :cond_3
    move v1, v8

    .line 65
    goto/16 :goto_3

    :cond_4
    move v2, v8

    .line 68
    goto/16 :goto_4

    :cond_5
    move v1, v8

    .line 73
    goto/16 :goto_5

    :cond_6
    move v2, v8

    .line 76
    goto/16 :goto_6

    :cond_7
    move v1, v8

    .line 81
    goto/16 :goto_7

    :cond_8
    move v2, v8

    .line 84
    goto :goto_8

    :cond_9
    move v1, v8

    .line 89
    goto :goto_9

    :cond_a
    move v2, v8

    .line 92
    goto :goto_a

    :cond_b
    move v1, v8

    .line 97
    goto :goto_b

    :cond_c
    move v4, v8

    .line 100
    goto :goto_c

    :cond_d
    move v1, v8

    .line 105
    goto :goto_d

    :cond_e
    move v4, v8

    .line 108
    goto :goto_e

    .line 114
    :pswitch_5
    check-cast p2, Lrvq;

    move v1, v8

    .line 116
    :cond_f
    :goto_f
    if-nez v1, :cond_12

    .line 117
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 118
    sparse-switch v0, :sswitch_data_0

    .line 123
    and-int/lit8 v2, v0, 0x7

    .line 124
    if-ne v2, v5, :cond_10

    move v0, v8

    .line 134
    :goto_10
    if-nez v0, :cond_f

    move v1, v7

    .line 135
    goto :goto_f

    :sswitch_0
    move v1, v7

    .line 120
    goto :goto_f

    .line 127
    :cond_10
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 128
    sget-object v3, Lryh;->a:Lryh;

    .line 129
    if-ne v2, v3, :cond_11

    .line 131
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 132
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 133
    :cond_11
    iget-object v2, p0, Lrwg;->v:Lryh;

    invoke-virtual {v2, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_10

    .line 136
    :sswitch_1
    iget v0, p0, Ltwn;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltwn;->b:I

    .line 137
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Ltwn;->c:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_f

    .line 158
    :catch_0
    move-exception v0

    .line 159
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :catchall_0
    move-exception v0

    throw v0

    .line 139
    :sswitch_2
    :try_start_2
    iget v0, p0, Ltwn;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltwn;->b:I

    .line 140
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Ltwn;->d:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_f

    .line 160
    :catch_1
    move-exception v0

    .line 161
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 162
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    :sswitch_3
    :try_start_4
    iget v0, p0, Ltwn;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltwn;->b:I

    .line 143
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Ltwn;->e:I

    goto :goto_f

    .line 145
    :sswitch_4
    iget v0, p0, Ltwn;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltwn;->b:I

    .line 146
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Ltwn;->f:I

    goto :goto_f

    .line 148
    :sswitch_5
    iget v0, p0, Ltwn;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ltwn;->b:I

    .line 149
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Ltwn;->g:I

    goto/16 :goto_f

    .line 151
    :sswitch_6
    iget v0, p0, Ltwn;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ltwn;->b:I

    .line 152
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v2

    iput-wide v2, p0, Ltwn;->h:J

    goto/16 :goto_f

    .line 154
    :sswitch_7
    iget v0, p0, Ltwn;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ltwn;->b:I

    .line 155
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v2

    iput-wide v2, p0, Ltwn;->i:J
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_f

    .line 164
    :cond_12
    :pswitch_6
    sget-object p0, Ltwn;->a:Ltwn;

    goto/16 :goto_0

    .line 165
    :pswitch_7
    sget-object v0, Ltwn;->j:Lrxq;

    if-nez v0, :cond_14

    const-class v1, Ltwn;

    monitor-enter v1

    .line 166
    :try_start_5
    sget-object v0, Ltwn;->j:Lrxq;

    if-nez v0, :cond_13

    .line 167
    new-instance v0, Lrvd;

    sget-object v2, Ltwn;->a:Ltwn;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ltwn;->j:Lrxq;

    .line 168
    :cond_13
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 169
    :cond_14
    sget-object p0, Ltwn;->j:Lrxq;

    goto/16 :goto_0

    .line 168
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 48
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

    .line 118
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    iget v0, p0, Ltwn;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget v0, p0, Ltwn;->c:I

    invoke-virtual {p1, v1, v0}, Lrvu;->b(II)V

    .line 5
    :cond_0
    iget v0, p0, Ltwn;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 6
    iget v0, p0, Ltwn;->d:I

    invoke-virtual {p1, v2, v0}, Lrvu;->b(II)V

    .line 7
    :cond_1
    iget v0, p0, Ltwn;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 8
    const/4 v0, 0x3

    iget v1, p0, Ltwn;->e:I

    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 9
    :cond_2
    iget v0, p0, Ltwn;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 10
    iget v0, p0, Ltwn;->f:I

    invoke-virtual {p1, v3, v0}, Lrvu;->b(II)V

    .line 11
    :cond_3
    iget v0, p0, Ltwn;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 12
    const/4 v0, 0x5

    iget v1, p0, Ltwn;->g:I

    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 13
    :cond_4
    iget v0, p0, Ltwn;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 14
    const/4 v0, 0x6

    iget-wide v2, p0, Ltwn;->h:J

    .line 15
    invoke-virtual {p1, v0, v2, v3}, Lrvu;->a(IJ)V

    .line 16
    :cond_5
    iget v0, p0, Ltwn;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 17
    const/4 v0, 0x7

    iget-wide v2, p0, Ltwn;->i:J

    .line 18
    invoke-virtual {p1, v0, v2, v3}, Lrvu;->a(IJ)V

    .line 19
    :cond_6
    iget-object v0, p0, Ltwn;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 20
    return-void
.end method
