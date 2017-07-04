.class public final Lbqq;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lbqq;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Lbqq;

.field private static volatile k:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lbqq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 191
    new-instance v0, Lbqq;

    invoke-direct {v0}, Lbqq;-><init>()V

    .line 192
    sput-object v0, Lbqq;->a:Lbqq;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 193
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lbqq;->c:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 24
    iget v0, p0, Lbqq;->w:I

    .line 25
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 55
    :goto_0
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iget v1, p0, Lbqq;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 30
    iget-object v0, p0, Lbqq;->c:Ljava/lang/String;

    .line 31
    invoke-static {v2, v0}, Lrvu;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 32
    :cond_1
    iget v1, p0, Lbqq;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 33
    iget-boolean v1, p0, Lbqq;->d:Z

    .line 34
    invoke-static {v3, v1}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, Lbqq;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 36
    const/4 v1, 0x3

    iget-boolean v2, p0, Lbqq;->e:Z

    .line 37
    invoke-static {v1, v2}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_3
    iget v1, p0, Lbqq;->b:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 39
    iget-boolean v1, p0, Lbqq;->f:Z

    .line 40
    invoke-static {v4, v1}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_4
    iget v1, p0, Lbqq;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 42
    const/4 v1, 0x5

    iget-boolean v2, p0, Lbqq;->g:Z

    .line 43
    invoke-static {v1, v2}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_5
    iget v1, p0, Lbqq;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 45
    const/4 v1, 0x6

    iget v2, p0, Lbqq;->h:I

    .line 46
    invoke-static {v1, v2}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_6
    iget v1, p0, Lbqq;->b:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 48
    const/4 v1, 0x7

    iget-boolean v2, p0, Lbqq;->i:Z

    .line 49
    invoke-static {v1, v2}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_7
    iget v1, p0, Lbqq;->b:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 51
    iget-boolean v1, p0, Lbqq;->j:Z

    .line 52
    invoke-static {v5, v1}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_8
    iget-object v1, p0, Lbqq;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    iput v0, p0, Lbqq;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 56
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 190
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 57
    :pswitch_0
    new-instance p0, Lbqq;

    invoke-direct {p0}, Lbqq;-><init>()V

    .line 189
    :cond_0
    :goto_0
    return-object p0

    .line 58
    :pswitch_1
    sget-object p0, Lbqq;->a:Lbqq;

    goto :goto_0

    .line 59
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 60
    :pswitch_3
    new-instance p0, Lrwh;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[B)V

    goto :goto_0

    .line 61
    :pswitch_4
    check-cast p2, Lrwr;

    .line 62
    check-cast p3, Lbqq;

    .line 65
    iget v0, p0, Lbqq;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 66
    :goto_1
    iget-object v4, p0, Lbqq;->c:Ljava/lang/String;

    .line 68
    iget v3, p3, Lbqq;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 69
    :goto_2
    iget-object v5, p3, Lbqq;->c:Ljava/lang/String;

    .line 70
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbqq;->c:Ljava/lang/String;

    .line 73
    iget v0, p0, Lbqq;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 74
    :goto_3
    iget-boolean v4, p0, Lbqq;->d:Z

    .line 76
    iget v3, p3, Lbqq;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 77
    :goto_4
    iget-boolean v5, p3, Lbqq;->d:Z

    .line 78
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lbqq;->d:Z

    .line 81
    iget v0, p0, Lbqq;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 82
    :goto_5
    iget-boolean v4, p0, Lbqq;->e:Z

    .line 84
    iget v3, p3, Lbqq;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    .line 85
    :goto_6
    iget-boolean v5, p3, Lbqq;->e:Z

    .line 86
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lbqq;->e:Z

    .line 89
    iget v0, p0, Lbqq;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    .line 90
    :goto_7
    iget-boolean v4, p0, Lbqq;->f:Z

    .line 92
    iget v3, p3, Lbqq;->b:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v8, :cond_8

    move v3, v1

    .line 93
    :goto_8
    iget-boolean v5, p3, Lbqq;->f:Z

    .line 94
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lbqq;->f:Z

    .line 97
    iget v0, p0, Lbqq;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 98
    :goto_9
    iget-boolean v4, p0, Lbqq;->g:Z

    .line 100
    iget v3, p3, Lbqq;->b:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 101
    :goto_a
    iget-boolean v5, p3, Lbqq;->g:Z

    .line 102
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lbqq;->g:Z

    .line 105
    iget v0, p0, Lbqq;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 106
    :goto_b
    iget v4, p0, Lbqq;->h:I

    .line 108
    iget v3, p3, Lbqq;->b:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_c

    move v3, v1

    .line 109
    :goto_c
    iget v5, p3, Lbqq;->h:I

    .line 110
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lbqq;->h:I

    .line 113
    iget v0, p0, Lbqq;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 114
    :goto_d
    iget-boolean v4, p0, Lbqq;->i:Z

    .line 116
    iget v3, p3, Lbqq;->b:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_e

    move v3, v1

    .line 117
    :goto_e
    iget-boolean v5, p3, Lbqq;->i:Z

    .line 118
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lbqq;->i:Z

    .line 121
    iget v0, p0, Lbqq;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 122
    :goto_f
    iget-boolean v3, p0, Lbqq;->j:Z

    .line 124
    iget v4, p3, Lbqq;->b:I

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_10

    .line 125
    :goto_10
    iget-boolean v2, p3, Lbqq;->j:Z

    .line 126
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lbqq;->j:Z

    .line 127
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 128
    iget v0, p0, Lbqq;->b:I

    iget v1, p3, Lbqq;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lbqq;->b:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 65
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 68
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 73
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 76
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 81
    goto/16 :goto_5

    :cond_6
    move v3, v2

    .line 84
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 89
    goto/16 :goto_7

    :cond_8
    move v3, v2

    .line 92
    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 97
    goto/16 :goto_9

    :cond_a
    move v3, v2

    .line 100
    goto/16 :goto_a

    :cond_b
    move v0, v2

    .line 105
    goto :goto_b

    :cond_c
    move v3, v2

    .line 108
    goto :goto_c

    :cond_d
    move v0, v2

    .line 113
    goto :goto_d

    :cond_e
    move v3, v2

    .line 116
    goto :goto_e

    :cond_f
    move v0, v2

    .line 121
    goto :goto_f

    :cond_10
    move v1, v2

    .line 124
    goto :goto_10

    .line 130
    :pswitch_5
    check-cast p2, Lrvq;

    move v3, v2

    .line 132
    :cond_11
    :goto_11
    if-nez v3, :cond_14

    .line 133
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 134
    sparse-switch v0, :sswitch_data_0

    .line 139
    and-int/lit8 v4, v0, 0x7

    .line 140
    if-ne v4, v6, :cond_12

    move v0, v2

    .line 150
    :goto_12
    if-nez v0, :cond_11

    move v3, v1

    .line 151
    goto :goto_11

    :sswitch_0
    move v3, v1

    .line 136
    goto :goto_11

    .line 143
    :cond_12
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 144
    sget-object v5, Lryh;->a:Lryh;

    .line 145
    if-ne v4, v5, :cond_13

    .line 147
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 148
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 149
    :cond_13
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_12

    .line 152
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 153
    iget v4, p0, Lbqq;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lbqq;->b:I

    .line 154
    iput-object v0, p0, Lbqq;->c:Ljava/lang/String;
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_11

    .line 178
    :catch_0
    move-exception v0

    .line 179
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    :catchall_0
    move-exception v0

    throw v0

    .line 156
    :sswitch_2
    :try_start_2
    iget v0, p0, Lbqq;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbqq;->b:I

    .line 157
    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lbqq;->d:Z
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_11

    .line 180
    :catch_1
    move-exception v0

    .line 181
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 182
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    :sswitch_3
    :try_start_4
    iget v0, p0, Lbqq;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lbqq;->b:I

    .line 160
    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lbqq;->e:Z

    goto :goto_11

    .line 162
    :sswitch_4
    iget v0, p0, Lbqq;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lbqq;->b:I

    .line 163
    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lbqq;->f:Z

    goto :goto_11

    .line 165
    :sswitch_5
    iget v0, p0, Lbqq;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lbqq;->b:I

    .line 166
    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lbqq;->g:Z

    goto/16 :goto_11

    .line 168
    :sswitch_6
    iget v0, p0, Lbqq;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lbqq;->b:I

    .line 169
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Lbqq;->h:I

    goto/16 :goto_11

    .line 171
    :sswitch_7
    iget v0, p0, Lbqq;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lbqq;->b:I

    .line 172
    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lbqq;->i:Z

    goto/16 :goto_11

    .line 174
    :sswitch_8
    iget v0, p0, Lbqq;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lbqq;->b:I

    .line 175
    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lbqq;->j:Z
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_11

    .line 184
    :cond_14
    :pswitch_6
    sget-object p0, Lbqq;->a:Lbqq;

    goto/16 :goto_0

    .line 185
    :pswitch_7
    sget-object v0, Lbqq;->k:Lrxq;

    if-nez v0, :cond_16

    const-class v1, Lbqq;

    monitor-enter v1

    .line 186
    :try_start_5
    sget-object v0, Lbqq;->k:Lrxq;

    if-nez v0, :cond_15

    .line 187
    new-instance v0, Lrvd;

    sget-object v2, Lbqq;->a:Lbqq;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lbqq;->k:Lrxq;

    .line 188
    :cond_15
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 189
    :cond_16
    sget-object p0, Lbqq;->k:Lrxq;

    goto/16 :goto_0

    .line 188
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 56
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

    .line 134
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    iget v0, p0, Lbqq;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lbqq;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 8
    :cond_0
    iget v0, p0, Lbqq;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 9
    iget-boolean v0, p0, Lbqq;->d:Z

    invoke-virtual {p1, v2, v0}, Lrvu;->a(IZ)V

    .line 10
    :cond_1
    iget v0, p0, Lbqq;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 11
    const/4 v0, 0x3

    iget-boolean v1, p0, Lbqq;->e:Z

    invoke-virtual {p1, v0, v1}, Lrvu;->a(IZ)V

    .line 12
    :cond_2
    iget v0, p0, Lbqq;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 13
    iget-boolean v0, p0, Lbqq;->f:Z

    invoke-virtual {p1, v3, v0}, Lrvu;->a(IZ)V

    .line 14
    :cond_3
    iget v0, p0, Lbqq;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 15
    const/4 v0, 0x5

    iget-boolean v1, p0, Lbqq;->g:Z

    invoke-virtual {p1, v0, v1}, Lrvu;->a(IZ)V

    .line 16
    :cond_4
    iget v0, p0, Lbqq;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 17
    const/4 v0, 0x6

    iget v1, p0, Lbqq;->h:I

    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 18
    :cond_5
    iget v0, p0, Lbqq;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 19
    const/4 v0, 0x7

    iget-boolean v1, p0, Lbqq;->i:Z

    invoke-virtual {p1, v0, v1}, Lrvu;->a(IZ)V

    .line 20
    :cond_6
    iget v0, p0, Lbqq;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 21
    iget-boolean v0, p0, Lbqq;->j:Z

    invoke-virtual {p1, v4, v0}, Lrvu;->a(IZ)V

    .line 22
    :cond_7
    iget-object v0, p0, Lbqq;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 23
    return-void
.end method
