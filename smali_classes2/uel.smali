.class public final Luel;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Luel;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Luel;

.field private static volatile h:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Luel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:J

.field private d:J

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 161
    new-instance v0, Luel;

    invoke-direct {v0}, Luel;-><init>()V

    .line 162
    sput-object v0, Luel;->a:Luel;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 163
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
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 19
    iget v0, p0, Luel;->w:I

    .line 20
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 39
    :goto_0
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget v1, p0, Luel;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 23
    iget-wide v0, p0, Luel;->c:J

    .line 24
    invoke-static {v2, v0, v1}, Lrvu;->c(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 25
    :cond_1
    iget v1, p0, Luel;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 26
    iget-wide v2, p0, Luel;->d:J

    .line 27
    invoke-static {v4, v2, v3}, Lrvu;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    iget v1, p0, Luel;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    .line 29
    const/4 v1, 0x3

    iget v2, p0, Luel;->e:I

    .line 30
    invoke-static {v1, v2}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_3
    iget v1, p0, Luel;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 32
    iget v1, p0, Luel;->f:I

    .line 33
    invoke-static {v5, v1}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_4
    iget v1, p0, Luel;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 35
    const/4 v1, 0x5

    iget-wide v2, p0, Luel;->g:J

    .line 36
    invoke-static {v1, v2, v3}, Lrvu;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_5
    iget-object v1, p0, Luel;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    iput v0, p0, Luel;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x2

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 40
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 160
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 41
    :pswitch_0
    new-instance p0, Luel;

    invoke-direct {p0}, Luel;-><init>()V

    .line 159
    :cond_0
    :goto_0
    return-object p0

    .line 42
    :pswitch_1
    sget-object p0, Luel;->a:Luel;

    goto :goto_0

    .line 43
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 44
    :pswitch_3
    new-instance p0, Lrwh;

    const/4 v0, 0x0

    invoke-direct {p0, v8, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 45
    check-cast v0, Lrwr;

    .line 46
    check-cast p3, Luel;

    .line 49
    iget v1, p0, Luel;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 50
    :goto_1
    iget-wide v2, p0, Luel;->c:J

    .line 52
    iget v4, p3, Luel;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_2

    move v4, v7

    .line 53
    :goto_2
    iget-wide v5, p3, Luel;->c:J

    .line 54
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Luel;->c:J

    .line 57
    iget v1, p0, Luel;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v10, :cond_3

    move v1, v7

    .line 58
    :goto_3
    iget-wide v2, p0, Luel;->d:J

    .line 60
    iget v4, p3, Luel;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v10, :cond_4

    move v4, v7

    .line 61
    :goto_4
    iget-wide v5, p3, Luel;->d:J

    .line 62
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Luel;->d:J

    .line 65
    iget v1, p0, Luel;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_5

    move v1, v7

    .line 66
    :goto_5
    iget v3, p0, Luel;->e:I

    .line 68
    iget v2, p3, Luel;->b:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v9, :cond_6

    move v2, v7

    .line 69
    :goto_6
    iget v4, p3, Luel;->e:I

    .line 70
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Luel;->e:I

    .line 72
    iget v1, p0, Luel;->b:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v11, :cond_7

    move v1, v7

    .line 73
    :goto_7
    iget v3, p0, Luel;->f:I

    .line 75
    iget v2, p3, Luel;->b:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v11, :cond_8

    move v2, v7

    .line 76
    :goto_8
    iget v4, p3, Luel;->f:I

    .line 77
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Luel;->f:I

    .line 80
    iget v1, p0, Luel;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_9

    move v1, v7

    .line 81
    :goto_9
    iget-wide v2, p0, Luel;->g:J

    .line 83
    iget v4, p3, Luel;->b:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_a

    move v4, v7

    .line 84
    :goto_a
    iget-wide v5, p3, Luel;->g:J

    .line 85
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Luel;->g:J

    .line 86
    sget-object v1, Lrwq;->a:Lrwq;

    if-ne v0, v1, :cond_0

    .line 87
    iget v0, p0, Luel;->b:I

    iget v1, p3, Luel;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Luel;->b:I

    goto/16 :goto_0

    :cond_1
    move v1, v8

    .line 49
    goto/16 :goto_1

    :cond_2
    move v4, v8

    .line 52
    goto :goto_2

    :cond_3
    move v1, v8

    .line 57
    goto :goto_3

    :cond_4
    move v4, v8

    .line 60
    goto :goto_4

    :cond_5
    move v1, v8

    .line 65
    goto :goto_5

    :cond_6
    move v2, v8

    .line 68
    goto :goto_6

    :cond_7
    move v1, v8

    .line 72
    goto :goto_7

    :cond_8
    move v2, v8

    .line 75
    goto :goto_8

    :cond_9
    move v1, v8

    .line 80
    goto :goto_9

    :cond_a
    move v4, v8

    .line 83
    goto :goto_a

    .line 89
    :pswitch_5
    check-cast p2, Lrvq;

    move v1, v8

    .line 91
    :cond_b
    :goto_b
    if-nez v1, :cond_11

    .line 92
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 98
    and-int/lit8 v2, v0, 0x7

    .line 99
    if-ne v2, v9, :cond_c

    move v0, v8

    .line 109
    :goto_c
    if-nez v0, :cond_b

    move v1, v7

    .line 110
    goto :goto_b

    :sswitch_0
    move v1, v7

    .line 95
    goto :goto_b

    .line 102
    :cond_c
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 103
    sget-object v3, Lryh;->a:Lryh;

    .line 104
    if-ne v2, v3, :cond_d

    .line 106
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 107
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 108
    :cond_d
    iget-object v2, p0, Lrwg;->v:Lryh;

    invoke-virtual {v2, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_c

    .line 111
    :sswitch_1
    iget v0, p0, Luel;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Luel;->b:I

    .line 112
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v2

    iput-wide v2, p0, Luel;->c:J
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    .line 148
    :catch_0
    move-exception v0

    .line 149
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :catchall_0
    move-exception v0

    throw v0

    .line 114
    :sswitch_2
    :try_start_2
    iget v0, p0, Luel;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Luel;->b:I

    .line 115
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v2

    iput-wide v2, p0, Luel;->d:J
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

    .line 150
    :catch_1
    move-exception v0

    .line 151
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 152
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    :sswitch_3
    :try_start_4
    iget v0, p0, Luel;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Luel;->b:I

    .line 118
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Luel;->e:I

    goto :goto_b

    .line 120
    :sswitch_4
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 121
    invoke-static {v0}, Ltzs;->a(I)Ltzs;

    move-result-object v2

    .line 122
    if-nez v2, :cond_10

    .line 125
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 126
    sget-object v3, Lryh;->a:Lryh;

    .line 127
    if-ne v2, v3, :cond_e

    .line 129
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 130
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 131
    :cond_e
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 133
    iget-boolean v3, v2, Lryh;->e:Z

    if-nez v3, :cond_f

    .line 134
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 138
    :cond_f
    const/16 v3, 0x20

    .line 139
    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_b

    .line 141
    :cond_10
    iget v2, p0, Luel;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Luel;->b:I

    .line 142
    iput v0, p0, Luel;->f:I

    goto/16 :goto_b

    .line 144
    :sswitch_5
    iget v0, p0, Luel;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Luel;->b:I

    .line 145
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v2

    iput-wide v2, p0, Luel;->g:J
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_b

    .line 154
    :cond_11
    :pswitch_6
    sget-object p0, Luel;->a:Luel;

    goto/16 :goto_0

    .line 155
    :pswitch_7
    sget-object v0, Luel;->h:Lrxq;

    if-nez v0, :cond_13

    const-class v1, Luel;

    monitor-enter v1

    .line 156
    :try_start_5
    sget-object v0, Luel;->h:Lrxq;

    if-nez v0, :cond_12

    .line 157
    new-instance v0, Lrvd;

    sget-object v2, Luel;->a:Luel;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Luel;->h:Lrxq;

    .line 158
    :cond_12
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 159
    :cond_13
    sget-object p0, Luel;->h:Lrxq;

    goto/16 :goto_0

    .line 158
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 40
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

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3
    iget v0, p0, Luel;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 4
    iget-wide v0, p0, Luel;->c:J

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lrvu;->a(IJ)V

    .line 6
    :cond_0
    iget v0, p0, Luel;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 7
    iget-wide v0, p0, Luel;->d:J

    .line 8
    invoke-virtual {p1, v3, v0, v1}, Lrvu;->a(IJ)V

    .line 9
    :cond_1
    iget v0, p0, Luel;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 10
    const/4 v0, 0x3

    iget v1, p0, Luel;->e:I

    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 11
    :cond_2
    iget v0, p0, Luel;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 12
    iget v0, p0, Luel;->f:I

    .line 13
    invoke-virtual {p1, v4, v0}, Lrvu;->b(II)V

    .line 14
    :cond_3
    iget v0, p0, Luel;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 15
    const/4 v0, 0x5

    iget-wide v2, p0, Luel;->g:J

    .line 16
    invoke-virtual {p1, v0, v2, v3}, Lrvu;->a(IJ)V

    .line 17
    :cond_4
    iget-object v0, p0, Luel;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 18
    return-void
.end method
