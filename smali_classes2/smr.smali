.class public final Lsmr;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lsmr;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final d:Lsmr;

.field private static volatile i:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lsmr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field private e:I

.field private f:Z

.field private g:Z

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 174
    new-instance v0, Lsmr;

    invoke-direct {v0}, Lsmr;-><init>()V

    .line 175
    sput-object v0, Lsmr;->d:Lsmr;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 176
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

    .line 18
    iget v0, p0, Lsmr;->w:I

    .line 19
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 41
    :goto_0
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iget v1, p0, Lsmr;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 22
    iget-boolean v0, p0, Lsmr;->a:Z

    .line 23
    invoke-static {v2, v0}, Lrvu;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 24
    :cond_1
    iget v1, p0, Lsmr;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 25
    iget-boolean v1, p0, Lsmr;->b:Z

    .line 26
    invoke-static {v3, v1}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_2
    iget v1, p0, Lsmr;->e:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 28
    const/4 v1, 0x3

    iget-boolean v2, p0, Lsmr;->c:Z

    .line 29
    invoke-static {v1, v2}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_3
    iget v1, p0, Lsmr;->e:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 31
    iget-boolean v1, p0, Lsmr;->f:Z

    .line 32
    invoke-static {v4, v1}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_4
    iget v1, p0, Lsmr;->e:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    .line 34
    const/4 v1, 0x5

    iget v2, p0, Lsmr;->h:I

    .line 35
    invoke-static {v1, v2}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_5
    iget v1, p0, Lsmr;->e:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 37
    const/4 v1, 0x6

    iget-boolean v2, p0, Lsmr;->g:Z

    .line 38
    invoke-static {v1, v2}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_6
    iget-object v1, p0, Lsmr;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    iput v0, p0, Lsmr;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 42
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 173
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 43
    :pswitch_0
    new-instance p0, Lsmr;

    invoke-direct {p0}, Lsmr;-><init>()V

    .line 172
    :cond_0
    :goto_0
    return-object p0

    .line 44
    :pswitch_1
    sget-object p0, Lsmr;->d:Lsmr;

    goto :goto_0

    .line 45
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 46
    :pswitch_3
    new-instance p0, Lrwh;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    .line 47
    :pswitch_4
    check-cast p2, Lrwr;

    .line 48
    check-cast p3, Lsmr;

    .line 51
    iget v0, p0, Lsmr;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 52
    :goto_1
    iget-boolean v4, p0, Lsmr;->a:Z

    .line 54
    iget v3, p3, Lsmr;->e:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 55
    :goto_2
    iget-boolean v5, p3, Lsmr;->a:Z

    .line 56
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lsmr;->a:Z

    .line 59
    iget v0, p0, Lsmr;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 60
    :goto_3
    iget-boolean v4, p0, Lsmr;->b:Z

    .line 62
    iget v3, p3, Lsmr;->e:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 63
    :goto_4
    iget-boolean v5, p3, Lsmr;->b:Z

    .line 64
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lsmr;->b:Z

    .line 67
    iget v0, p0, Lsmr;->e:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_5

    move v0, v1

    .line 68
    :goto_5
    iget-boolean v4, p0, Lsmr;->c:Z

    .line 70
    iget v3, p3, Lsmr;->e:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_6

    move v3, v1

    .line 71
    :goto_6
    iget-boolean v5, p3, Lsmr;->c:Z

    .line 72
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lsmr;->c:Z

    .line 75
    iget v0, p0, Lsmr;->e:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v7, :cond_7

    move v0, v1

    .line 76
    :goto_7
    iget-boolean v4, p0, Lsmr;->f:Z

    .line 78
    iget v3, p3, Lsmr;->e:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v7, :cond_8

    move v3, v1

    .line 79
    :goto_8
    iget-boolean v5, p3, Lsmr;->f:Z

    .line 80
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lsmr;->f:Z

    .line 83
    iget v0, p0, Lsmr;->e:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 84
    :goto_9
    iget-boolean v4, p0, Lsmr;->g:Z

    .line 86
    iget v3, p3, Lsmr;->e:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 87
    :goto_a
    iget-boolean v5, p3, Lsmr;->g:Z

    .line 88
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lsmr;->g:Z

    .line 90
    iget v0, p0, Lsmr;->e:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 91
    :goto_b
    iget v3, p0, Lsmr;->h:I

    .line 93
    iget v4, p3, Lsmr;->e:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_c

    .line 94
    :goto_c
    iget v2, p3, Lsmr;->h:I

    .line 95
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lsmr;->h:I

    .line 96
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 97
    iget v0, p0, Lsmr;->e:I

    iget v1, p3, Lsmr;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lsmr;->e:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 51
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 54
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 59
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 62
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 67
    goto :goto_5

    :cond_6
    move v3, v2

    .line 70
    goto :goto_6

    :cond_7
    move v0, v2

    .line 75
    goto :goto_7

    :cond_8
    move v3, v2

    .line 78
    goto :goto_8

    :cond_9
    move v0, v2

    .line 83
    goto :goto_9

    :cond_a
    move v3, v2

    .line 86
    goto :goto_a

    :cond_b
    move v0, v2

    .line 90
    goto :goto_b

    :cond_c
    move v1, v2

    .line 93
    goto :goto_c

    .line 99
    :pswitch_5
    check-cast p2, Lrvq;

    move v3, v2

    .line 101
    :cond_d
    :goto_d
    if-nez v3, :cond_13

    .line 102
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 108
    and-int/lit8 v4, v0, 0x7

    .line 109
    if-ne v4, v8, :cond_e

    move v0, v2

    .line 119
    :goto_e
    if-nez v0, :cond_d

    move v3, v1

    .line 120
    goto :goto_d

    :sswitch_0
    move v3, v1

    .line 105
    goto :goto_d

    .line 112
    :cond_e
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 113
    sget-object v5, Lryh;->a:Lryh;

    .line 114
    if-ne v4, v5, :cond_f

    .line 116
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 117
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 118
    :cond_f
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_e

    .line 121
    :sswitch_1
    iget v0, p0, Lsmr;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsmr;->e:I

    .line 122
    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lsmr;->a:Z
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    .line 161
    :catch_0
    move-exception v0

    .line 162
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :catchall_0
    move-exception v0

    throw v0

    .line 124
    :sswitch_2
    :try_start_2
    iget v0, p0, Lsmr;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lsmr;->e:I

    .line 125
    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lsmr;->b:Z
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_d

    .line 163
    :catch_1
    move-exception v0

    .line 164
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 165
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    :sswitch_3
    :try_start_4
    iget v0, p0, Lsmr;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lsmr;->e:I

    .line 128
    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lsmr;->c:Z

    goto :goto_d

    .line 130
    :sswitch_4
    iget v0, p0, Lsmr;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lsmr;->e:I

    .line 131
    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lsmr;->f:Z

    goto :goto_d

    .line 133
    :sswitch_5
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 134
    invoke-static {v0}, Lsms;->a(I)Lsms;

    move-result-object v4

    .line 135
    if-nez v4, :cond_12

    .line 138
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 139
    sget-object v5, Lryh;->a:Lryh;

    .line 140
    if-ne v4, v5, :cond_10

    .line 142
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 143
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 144
    :cond_10
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 146
    iget-boolean v5, v4, Lryh;->e:Z

    if-nez v5, :cond_11

    .line 147
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 151
    :cond_11
    const/16 v5, 0x28

    .line 152
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_d

    .line 154
    :cond_12
    iget v4, p0, Lsmr;->e:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lsmr;->e:I

    .line 155
    iput v0, p0, Lsmr;->h:I

    goto/16 :goto_d

    .line 157
    :sswitch_6
    iget v0, p0, Lsmr;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lsmr;->e:I

    .line 158
    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lsmr;->g:Z
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_d

    .line 167
    :cond_13
    :pswitch_6
    sget-object p0, Lsmr;->d:Lsmr;

    goto/16 :goto_0

    .line 168
    :pswitch_7
    sget-object v0, Lsmr;->i:Lrxq;

    if-nez v0, :cond_15

    const-class v1, Lsmr;

    monitor-enter v1

    .line 169
    :try_start_5
    sget-object v0, Lsmr;->i:Lrxq;

    if-nez v0, :cond_14

    .line 170
    new-instance v0, Lrvd;

    sget-object v2, Lsmr;->d:Lsmr;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lsmr;->i:Lrxq;

    .line 171
    :cond_14
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 172
    :cond_15
    sget-object p0, Lsmr;->i:Lrxq;

    goto/16 :goto_0

    .line 171
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 42
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

    .line 103
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
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    iget v0, p0, Lsmr;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-boolean v0, p0, Lsmr;->a:Z

    invoke-virtual {p1, v1, v0}, Lrvu;->a(IZ)V

    .line 5
    :cond_0
    iget v0, p0, Lsmr;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 6
    iget-boolean v0, p0, Lsmr;->b:Z

    invoke-virtual {p1, v2, v0}, Lrvu;->a(IZ)V

    .line 7
    :cond_1
    iget v0, p0, Lsmr;->e:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 8
    const/4 v0, 0x3

    iget-boolean v1, p0, Lsmr;->c:Z

    invoke-virtual {p1, v0, v1}, Lrvu;->a(IZ)V

    .line 9
    :cond_2
    iget v0, p0, Lsmr;->e:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 10
    iget-boolean v0, p0, Lsmr;->f:Z

    invoke-virtual {p1, v3, v0}, Lrvu;->a(IZ)V

    .line 11
    :cond_3
    iget v0, p0, Lsmr;->e:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    .line 12
    const/4 v0, 0x5

    iget v1, p0, Lsmr;->h:I

    .line 13
    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 14
    :cond_4
    iget v0, p0, Lsmr;->e:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 15
    const/4 v0, 0x6

    iget-boolean v1, p0, Lsmr;->g:Z

    invoke-virtual {p1, v0, v1}, Lrvu;->a(IZ)V

    .line 16
    :cond_5
    iget-object v0, p0, Lsmr;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 17
    return-void
.end method
