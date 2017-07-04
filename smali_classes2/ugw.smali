.class public final Lugw;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lugw;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Lugw;

.field private static volatile j:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lugw;",
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

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 169
    new-instance v0, Lugw;

    invoke-direct {v0}, Lugw;-><init>()V

    .line 170
    sput-object v0, Lugw;->a:Lugw;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 171
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

    .line 19
    iget v0, p0, Lugw;->w:I

    .line 20
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 45
    :goto_0
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget v1, p0, Lugw;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 23
    iget v0, p0, Lugw;->c:I

    .line 24
    invoke-static {v2, v0}, Lrvu;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 25
    :cond_1
    iget v1, p0, Lugw;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 26
    iget v1, p0, Lugw;->d:I

    .line 27
    invoke-static {v3, v1}, Lrvu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    iget v1, p0, Lugw;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 29
    const/4 v1, 0x3

    iget v2, p0, Lugw;->e:I

    .line 30
    invoke-static {v1, v2}, Lrvu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_3
    iget v1, p0, Lugw;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 32
    iget v1, p0, Lugw;->f:I

    .line 33
    invoke-static {v4, v1}, Lrvu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_4
    iget v1, p0, Lugw;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 35
    const/4 v1, 0x5

    iget v2, p0, Lugw;->g:I

    .line 36
    invoke-static {v1, v2}, Lrvu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_5
    iget v1, p0, Lugw;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 38
    const/4 v1, 0x6

    iget v2, p0, Lugw;->h:I

    .line 39
    invoke-static {v1, v2}, Lrvu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_6
    iget v1, p0, Lugw;->b:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 41
    const/4 v1, 0x7

    iget v2, p0, Lugw;->i:I

    .line 42
    invoke-static {v1, v2}, Lrvu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_7
    iget-object v1, p0, Lugw;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    iput v0, p0, Lugw;->w:I

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

    .line 46
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 168
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 47
    :pswitch_0
    new-instance p0, Lugw;

    invoke-direct {p0}, Lugw;-><init>()V

    .line 167
    :cond_0
    :goto_0
    return-object p0

    .line 48
    :pswitch_1
    sget-object p0, Lugw;->a:Lugw;

    goto :goto_0

    .line 49
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 50
    :pswitch_3
    new-instance p0, Lrwh;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    .line 51
    :pswitch_4
    check-cast p2, Lrwr;

    .line 52
    check-cast p3, Lugw;

    .line 55
    iget v0, p0, Lugw;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 56
    :goto_1
    iget v4, p0, Lugw;->c:I

    .line 58
    iget v3, p3, Lugw;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 59
    :goto_2
    iget v5, p3, Lugw;->c:I

    .line 60
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lugw;->c:I

    .line 63
    iget v0, p0, Lugw;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 64
    :goto_3
    iget v4, p0, Lugw;->d:I

    .line 66
    iget v3, p3, Lugw;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 67
    :goto_4
    iget v5, p3, Lugw;->d:I

    .line 68
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lugw;->d:I

    .line 71
    iget v0, p0, Lugw;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 72
    :goto_5
    iget v4, p0, Lugw;->e:I

    .line 74
    iget v3, p3, Lugw;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    .line 75
    :goto_6
    iget v5, p3, Lugw;->e:I

    .line 76
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lugw;->e:I

    .line 79
    iget v0, p0, Lugw;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    .line 80
    :goto_7
    iget v4, p0, Lugw;->f:I

    .line 82
    iget v3, p3, Lugw;->b:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v8, :cond_8

    move v3, v1

    .line 83
    :goto_8
    iget v5, p3, Lugw;->f:I

    .line 84
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lugw;->f:I

    .line 87
    iget v0, p0, Lugw;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 88
    :goto_9
    iget v4, p0, Lugw;->g:I

    .line 90
    iget v3, p3, Lugw;->b:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 91
    :goto_a
    iget v5, p3, Lugw;->g:I

    .line 92
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lugw;->g:I

    .line 95
    iget v0, p0, Lugw;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 96
    :goto_b
    iget v4, p0, Lugw;->h:I

    .line 98
    iget v3, p3, Lugw;->b:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_c

    move v3, v1

    .line 99
    :goto_c
    iget v5, p3, Lugw;->h:I

    .line 100
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lugw;->h:I

    .line 103
    iget v0, p0, Lugw;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 104
    :goto_d
    iget v3, p0, Lugw;->i:I

    .line 106
    iget v4, p3, Lugw;->b:I

    and-int/lit8 v4, v4, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_e

    .line 107
    :goto_e
    iget v2, p3, Lugw;->i:I

    .line 108
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lugw;->i:I

    .line 109
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 110
    iget v0, p0, Lugw;->b:I

    iget v1, p3, Lugw;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lugw;->b:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 55
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 58
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 63
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 66
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 71
    goto/16 :goto_5

    :cond_6
    move v3, v2

    .line 74
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 79
    goto/16 :goto_7

    :cond_8
    move v3, v2

    .line 82
    goto :goto_8

    :cond_9
    move v0, v2

    .line 87
    goto :goto_9

    :cond_a
    move v3, v2

    .line 90
    goto :goto_a

    :cond_b
    move v0, v2

    .line 95
    goto :goto_b

    :cond_c
    move v3, v2

    .line 98
    goto :goto_c

    :cond_d
    move v0, v2

    .line 103
    goto :goto_d

    :cond_e
    move v1, v2

    .line 106
    goto :goto_e

    .line 112
    :pswitch_5
    check-cast p2, Lrvq;

    move v3, v2

    .line 114
    :cond_f
    :goto_f
    if-nez v3, :cond_12

    .line 115
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 116
    sparse-switch v0, :sswitch_data_0

    .line 121
    and-int/lit8 v4, v0, 0x7

    .line 122
    if-ne v4, v6, :cond_10

    move v0, v2

    .line 132
    :goto_10
    if-nez v0, :cond_f

    move v3, v1

    .line 133
    goto :goto_f

    :sswitch_0
    move v3, v1

    .line 118
    goto :goto_f

    .line 125
    :cond_10
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 126
    sget-object v5, Lryh;->a:Lryh;

    .line 127
    if-ne v4, v5, :cond_11

    .line 129
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 130
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 131
    :cond_11
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_10

    .line 134
    :sswitch_1
    iget v0, p0, Lugw;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lugw;->b:I

    .line 135
    invoke-virtual {p2}, Lrvq;->m()I

    move-result v0

    iput v0, p0, Lugw;->c:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_f

    .line 156
    :catch_0
    move-exception v0

    .line 157
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :catchall_0
    move-exception v0

    throw v0

    .line 137
    :sswitch_2
    :try_start_2
    iget v0, p0, Lugw;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lugw;->b:I

    .line 138
    invoke-virtual {p2}, Lrvq;->m()I

    move-result v0

    iput v0, p0, Lugw;->d:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_f

    .line 158
    :catch_1
    move-exception v0

    .line 159
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 160
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    :sswitch_3
    :try_start_4
    iget v0, p0, Lugw;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lugw;->b:I

    .line 141
    invoke-virtual {p2}, Lrvq;->m()I

    move-result v0

    iput v0, p0, Lugw;->e:I

    goto :goto_f

    .line 143
    :sswitch_4
    iget v0, p0, Lugw;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lugw;->b:I

    .line 144
    invoke-virtual {p2}, Lrvq;->m()I

    move-result v0

    iput v0, p0, Lugw;->f:I

    goto :goto_f

    .line 146
    :sswitch_5
    iget v0, p0, Lugw;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lugw;->b:I

    .line 147
    invoke-virtual {p2}, Lrvq;->m()I

    move-result v0

    iput v0, p0, Lugw;->g:I

    goto/16 :goto_f

    .line 149
    :sswitch_6
    iget v0, p0, Lugw;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lugw;->b:I

    .line 150
    invoke-virtual {p2}, Lrvq;->m()I

    move-result v0

    iput v0, p0, Lugw;->h:I

    goto/16 :goto_f

    .line 152
    :sswitch_7
    iget v0, p0, Lugw;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lugw;->b:I

    .line 153
    invoke-virtual {p2}, Lrvq;->m()I

    move-result v0

    iput v0, p0, Lugw;->i:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_f

    .line 162
    :cond_12
    :pswitch_6
    sget-object p0, Lugw;->a:Lugw;

    goto/16 :goto_0

    .line 163
    :pswitch_7
    sget-object v0, Lugw;->j:Lrxq;

    if-nez v0, :cond_14

    const-class v1, Lugw;

    monitor-enter v1

    .line 164
    :try_start_5
    sget-object v0, Lugw;->j:Lrxq;

    if-nez v0, :cond_13

    .line 165
    new-instance v0, Lrvd;

    sget-object v2, Lugw;->a:Lugw;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lugw;->j:Lrxq;

    .line 166
    :cond_13
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 167
    :cond_14
    sget-object p0, Lugw;->j:Lrxq;

    goto/16 :goto_0

    .line 166
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 46
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

    .line 116
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
    iget v0, p0, Lugw;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget v0, p0, Lugw;->c:I

    invoke-virtual {p1, v1, v0}, Lrvu;->c(II)V

    .line 5
    :cond_0
    iget v0, p0, Lugw;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 6
    iget v0, p0, Lugw;->d:I

    invoke-virtual {p1, v2, v0}, Lrvu;->c(II)V

    .line 7
    :cond_1
    iget v0, p0, Lugw;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 8
    const/4 v0, 0x3

    iget v1, p0, Lugw;->e:I

    invoke-virtual {p1, v0, v1}, Lrvu;->c(II)V

    .line 9
    :cond_2
    iget v0, p0, Lugw;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 10
    iget v0, p0, Lugw;->f:I

    invoke-virtual {p1, v3, v0}, Lrvu;->c(II)V

    .line 11
    :cond_3
    iget v0, p0, Lugw;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 12
    const/4 v0, 0x5

    iget v1, p0, Lugw;->g:I

    invoke-virtual {p1, v0, v1}, Lrvu;->c(II)V

    .line 13
    :cond_4
    iget v0, p0, Lugw;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 14
    const/4 v0, 0x6

    iget v1, p0, Lugw;->h:I

    invoke-virtual {p1, v0, v1}, Lrvu;->c(II)V

    .line 15
    :cond_5
    iget v0, p0, Lugw;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 16
    const/4 v0, 0x7

    iget v1, p0, Lugw;->i:I

    invoke-virtual {p1, v0, v1}, Lrvu;->c(II)V

    .line 17
    :cond_6
    iget-object v0, p0, Lugw;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 18
    return-void
.end method
