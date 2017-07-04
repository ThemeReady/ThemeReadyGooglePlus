.class public final Luen;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Luen;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Luen;

.field private static volatile i:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Luen;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:J

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 197
    new-instance v0, Luen;

    invoke-direct {v0}, Luen;-><init>()V

    .line 198
    sput-object v0, Luen;->a:Luen;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 199
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Luen;->f:I

    .line 3
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
    iget v0, p0, Luen;->w:I

    .line 22
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 44
    :goto_0
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iget v1, p0, Luen;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 25
    iget-wide v0, p0, Luen;->c:J

    .line 26
    invoke-static {v2, v0, v1}, Lrvu;->c(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 27
    :cond_1
    iget v1, p0, Luen;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 28
    iget v1, p0, Luen;->d:I

    .line 29
    invoke-static {v3, v1}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_2
    iget v1, p0, Luen;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 31
    const/4 v1, 0x3

    iget v2, p0, Luen;->e:I

    .line 32
    invoke-static {v1, v2}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_3
    iget v1, p0, Luen;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 34
    iget v1, p0, Luen;->f:I

    .line 35
    invoke-static {v4, v1}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_4
    iget v1, p0, Luen;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 37
    const/4 v1, 0x5

    iget-boolean v2, p0, Luen;->g:Z

    .line 38
    invoke-static {v1, v2}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_5
    iget v1, p0, Luen;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 40
    const/4 v1, 0x6

    iget v2, p0, Luen;->h:I

    .line 41
    invoke-static {v1, v2}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_6
    iget-object v1, p0, Luen;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    iput v0, p0, Luen;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/16 v10, 0x20

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 45
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 196
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 46
    :pswitch_0
    new-instance p0, Luen;

    invoke-direct {p0}, Luen;-><init>()V

    .line 195
    :cond_0
    :goto_0
    return-object p0

    .line 47
    :pswitch_1
    sget-object p0, Luen;->a:Luen;

    goto :goto_0

    .line 48
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 49
    :pswitch_3
    new-instance p0, Lrwh;

    const/4 v0, 0x0

    invoke-direct {p0, v8, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 50
    check-cast v0, Lrwr;

    .line 51
    check-cast p3, Luen;

    .line 54
    iget v1, p0, Luen;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 55
    :goto_1
    iget-wide v2, p0, Luen;->c:J

    .line 57
    iget v4, p3, Luen;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_2

    move v4, v7

    .line 58
    :goto_2
    iget-wide v5, p3, Luen;->c:J

    .line 59
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Luen;->c:J

    .line 62
    iget v1, p0, Luen;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v11, :cond_3

    move v1, v7

    .line 63
    :goto_3
    iget v3, p0, Luen;->d:I

    .line 65
    iget v2, p3, Luen;->b:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v11, :cond_4

    move v2, v7

    .line 66
    :goto_4
    iget v4, p3, Luen;->d:I

    .line 67
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Luen;->d:I

    .line 69
    iget v1, p0, Luen;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_5

    move v1, v7

    .line 70
    :goto_5
    iget v3, p0, Luen;->e:I

    .line 72
    iget v2, p3, Luen;->b:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v9, :cond_6

    move v2, v7

    .line 73
    :goto_6
    iget v4, p3, Luen;->e:I

    .line 74
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Luen;->e:I

    .line 76
    iget v1, p0, Luen;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    move v1, v7

    .line 77
    :goto_7
    iget v3, p0, Luen;->f:I

    .line 79
    iget v2, p3, Luen;->b:I

    and-int/lit8 v2, v2, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_8

    move v2, v7

    .line 80
    :goto_8
    iget v4, p3, Luen;->f:I

    .line 81
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Luen;->f:I

    .line 84
    iget v1, p0, Luen;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_9

    move v1, v7

    .line 85
    :goto_9
    iget-boolean v3, p0, Luen;->g:Z

    .line 87
    iget v2, p3, Luen;->b:I

    and-int/lit8 v2, v2, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_a

    move v2, v7

    .line 88
    :goto_a
    iget-boolean v4, p3, Luen;->g:Z

    .line 89
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Luen;->g:Z

    .line 92
    iget v1, p0, Luen;->b:I

    and-int/lit8 v1, v1, 0x20

    if-ne v1, v10, :cond_b

    move v1, v7

    .line 93
    :goto_b
    iget v2, p0, Luen;->h:I

    .line 95
    iget v3, p3, Luen;->b:I

    and-int/lit8 v3, v3, 0x20

    if-ne v3, v10, :cond_c

    .line 96
    :goto_c
    iget v3, p3, Luen;->h:I

    .line 97
    invoke-interface {v0, v1, v2, v7, v3}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Luen;->h:I

    .line 98
    sget-object v1, Lrwq;->a:Lrwq;

    if-ne v0, v1, :cond_0

    .line 99
    iget v0, p0, Luen;->b:I

    iget v1, p3, Luen;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Luen;->b:I

    goto/16 :goto_0

    :cond_1
    move v1, v8

    .line 54
    goto/16 :goto_1

    :cond_2
    move v4, v8

    .line 57
    goto/16 :goto_2

    :cond_3
    move v1, v8

    .line 62
    goto/16 :goto_3

    :cond_4
    move v2, v8

    .line 65
    goto/16 :goto_4

    :cond_5
    move v1, v8

    .line 69
    goto :goto_5

    :cond_6
    move v2, v8

    .line 72
    goto :goto_6

    :cond_7
    move v1, v8

    .line 76
    goto :goto_7

    :cond_8
    move v2, v8

    .line 79
    goto :goto_8

    :cond_9
    move v1, v8

    .line 84
    goto :goto_9

    :cond_a
    move v2, v8

    .line 87
    goto :goto_a

    :cond_b
    move v1, v8

    .line 92
    goto :goto_b

    :cond_c
    move v7, v8

    .line 95
    goto :goto_c

    .line 101
    :pswitch_5
    check-cast p2, Lrvq;

    move v1, v8

    .line 103
    :cond_d
    :goto_d
    if-nez v1, :cond_16

    .line 104
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 105
    sparse-switch v0, :sswitch_data_0

    .line 110
    and-int/lit8 v2, v0, 0x7

    .line 111
    if-ne v2, v9, :cond_e

    move v0, v8

    .line 121
    :goto_e
    if-nez v0, :cond_d

    move v1, v7

    .line 122
    goto :goto_d

    :sswitch_0
    move v1, v7

    .line 107
    goto :goto_d

    .line 114
    :cond_e
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 115
    sget-object v3, Lryh;->a:Lryh;

    .line 116
    if-ne v2, v3, :cond_f

    .line 118
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 119
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 120
    :cond_f
    iget-object v2, p0, Lrwg;->v:Lryh;

    invoke-virtual {v2, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_e

    .line 123
    :sswitch_1
    iget v0, p0, Luen;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Luen;->b:I

    .line 124
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v2

    iput-wide v2, p0, Luen;->c:J
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    .line 184
    :catch_0
    move-exception v0

    .line 185
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :catchall_0
    move-exception v0

    throw v0

    .line 126
    :sswitch_2
    :try_start_2
    iget v0, p0, Luen;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Luen;->b:I

    .line 127
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Luen;->d:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_d

    .line 186
    :catch_1
    move-exception v0

    .line 187
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 188
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 130
    invoke-static {v0}, Ltzs;->a(I)Ltzs;

    move-result-object v2

    .line 131
    if-nez v2, :cond_12

    .line 134
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 135
    sget-object v3, Lryh;->a:Lryh;

    .line 136
    if-ne v2, v3, :cond_10

    .line 138
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 139
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 140
    :cond_10
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 142
    iget-boolean v3, v2, Lryh;->e:Z

    if-nez v3, :cond_11

    .line 143
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 147
    :cond_11
    const/16 v3, 0x18

    .line 148
    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_d

    .line 150
    :cond_12
    iget v2, p0, Luen;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Luen;->b:I

    .line 151
    iput v0, p0, Luen;->e:I

    goto/16 :goto_d

    .line 153
    :sswitch_4
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 154
    invoke-static {v0}, Lueq;->a(I)Lueq;

    move-result-object v2

    .line 155
    if-nez v2, :cond_15

    .line 158
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 159
    sget-object v3, Lryh;->a:Lryh;

    .line 160
    if-ne v2, v3, :cond_13

    .line 162
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 163
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 164
    :cond_13
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 166
    iget-boolean v3, v2, Lryh;->e:Z

    if-nez v3, :cond_14

    .line 167
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 171
    :cond_14
    const/16 v3, 0x20

    .line 172
    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_d

    .line 174
    :cond_15
    iget v2, p0, Luen;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Luen;->b:I

    .line 175
    iput v0, p0, Luen;->f:I

    goto/16 :goto_d

    .line 177
    :sswitch_5
    iget v0, p0, Luen;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Luen;->b:I

    .line 178
    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Luen;->g:Z

    goto/16 :goto_d

    .line 180
    :sswitch_6
    iget v0, p0, Luen;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Luen;->b:I

    .line 181
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Luen;->h:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_d

    .line 190
    :cond_16
    :pswitch_6
    sget-object p0, Luen;->a:Luen;

    goto/16 :goto_0

    .line 191
    :pswitch_7
    sget-object v0, Luen;->i:Lrxq;

    if-nez v0, :cond_18

    const-class v1, Luen;

    monitor-enter v1

    .line 192
    :try_start_5
    sget-object v0, Luen;->i:Lrxq;

    if-nez v0, :cond_17

    .line 193
    new-instance v0, Lrvd;

    sget-object v2, Luen;->a:Luen;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Luen;->i:Lrxq;

    .line 194
    :cond_17
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 195
    :cond_18
    sget-object p0, Luen;->i:Lrxq;

    goto/16 :goto_0

    .line 194
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 45
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

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4
    iget v0, p0, Luen;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 5
    iget-wide v0, p0, Luen;->c:J

    .line 6
    invoke-virtual {p1, v2, v0, v1}, Lrvu;->a(IJ)V

    .line 7
    :cond_0
    iget v0, p0, Luen;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 8
    iget v0, p0, Luen;->d:I

    invoke-virtual {p1, v3, v0}, Lrvu;->b(II)V

    .line 9
    :cond_1
    iget v0, p0, Luen;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 10
    const/4 v0, 0x3

    iget v1, p0, Luen;->e:I

    .line 11
    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 12
    :cond_2
    iget v0, p0, Luen;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 13
    iget v0, p0, Luen;->f:I

    .line 14
    invoke-virtual {p1, v4, v0}, Lrvu;->b(II)V

    .line 15
    :cond_3
    iget v0, p0, Luen;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 16
    const/4 v0, 0x5

    iget-boolean v1, p0, Luen;->g:Z

    invoke-virtual {p1, v0, v1}, Lrvu;->a(IZ)V

    .line 17
    :cond_4
    iget v0, p0, Luen;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 18
    const/4 v0, 0x6

    iget v1, p0, Luen;->h:I

    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 19
    :cond_5
    iget-object v0, p0, Luen;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 20
    return-void
.end method
