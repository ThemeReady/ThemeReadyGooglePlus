.class public final Lsme;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lsme;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final f:Lsme;

.field private static volatile g:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lsme;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 206
    new-instance v0, Lsme;

    invoke-direct {v0}, Lsme;-><init>()V

    .line 207
    sput-object v0, Lsme;->f:Lsme;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 208
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const/16 v0, 0x6e

    iput v0, p0, Lsme;->e:I

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

    .line 18
    iget v0, p0, Lsme;->w:I

    .line 19
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 35
    :goto_0
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iget v1, p0, Lsme;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 22
    iget v0, p0, Lsme;->b:I

    .line 23
    invoke-static {v2, v0}, Lrvu;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 24
    :cond_1
    iget v1, p0, Lsme;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 25
    iget v1, p0, Lsme;->c:I

    .line 26
    invoke-static {v3, v1}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_2
    iget v1, p0, Lsme;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 28
    const/4 v1, 0x3

    iget v2, p0, Lsme;->d:I

    .line 29
    invoke-static {v1, v2}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_3
    iget v1, p0, Lsme;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 31
    iget v1, p0, Lsme;->e:I

    .line 32
    invoke-static {v4, v1}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_4
    iget-object v1, p0, Lsme;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    iput v0, p0, Lsme;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/16 v6, 0x8

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 36
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 205
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 37
    :pswitch_0
    new-instance p0, Lsme;

    invoke-direct {p0}, Lsme;-><init>()V

    .line 204
    :cond_0
    :goto_0
    return-object p0

    .line 38
    :pswitch_1
    sget-object p0, Lsme;->f:Lsme;

    goto :goto_0

    .line 39
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 40
    :pswitch_3
    new-instance p0, Lrwh;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    .line 41
    :pswitch_4
    check-cast p2, Lrwr;

    .line 42
    check-cast p3, Lsme;

    .line 44
    iget v0, p0, Lsme;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 45
    :goto_1
    iget v4, p0, Lsme;->b:I

    .line 47
    iget v3, p3, Lsme;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 48
    :goto_2
    iget v5, p3, Lsme;->b:I

    .line 49
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lsme;->b:I

    .line 51
    iget v0, p0, Lsme;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 52
    :goto_3
    iget v4, p0, Lsme;->c:I

    .line 54
    iget v3, p3, Lsme;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 55
    :goto_4
    iget v5, p3, Lsme;->c:I

    .line 56
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lsme;->c:I

    .line 58
    iget v0, p0, Lsme;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_5

    move v0, v1

    .line 59
    :goto_5
    iget v4, p0, Lsme;->d:I

    .line 61
    iget v3, p3, Lsme;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_6

    move v3, v1

    .line 62
    :goto_6
    iget v5, p3, Lsme;->d:I

    .line 63
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lsme;->d:I

    .line 65
    iget v0, p0, Lsme;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_7

    move v0, v1

    .line 66
    :goto_7
    iget v3, p0, Lsme;->e:I

    .line 68
    iget v4, p3, Lsme;->a:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v6, :cond_8

    .line 69
    :goto_8
    iget v2, p3, Lsme;->e:I

    .line 70
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lsme;->e:I

    .line 71
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 72
    iget v0, p0, Lsme;->a:I

    iget v1, p3, Lsme;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lsme;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 44
    goto :goto_1

    :cond_2
    move v3, v2

    .line 47
    goto :goto_2

    :cond_3
    move v0, v2

    .line 51
    goto :goto_3

    :cond_4
    move v3, v2

    .line 54
    goto :goto_4

    :cond_5
    move v0, v2

    .line 58
    goto :goto_5

    :cond_6
    move v3, v2

    .line 61
    goto :goto_6

    :cond_7
    move v0, v2

    .line 65
    goto :goto_7

    :cond_8
    move v1, v2

    .line 68
    goto :goto_8

    .line 74
    :pswitch_5
    check-cast p2, Lrvq;

    move v3, v2

    .line 76
    :cond_9
    :goto_9
    if-nez v3, :cond_18

    .line 77
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 83
    and-int/lit8 v4, v0, 0x7

    .line 84
    if-ne v4, v8, :cond_a

    move v0, v2

    .line 94
    :goto_a
    if-nez v0, :cond_9

    move v3, v1

    .line 95
    goto :goto_9

    :sswitch_0
    move v3, v1

    .line 80
    goto :goto_9

    .line 87
    :cond_a
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 88
    sget-object v5, Lryh;->a:Lryh;

    .line 89
    if-ne v4, v5, :cond_b

    .line 91
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 92
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 93
    :cond_b
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_a

    .line 96
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 97
    invoke-static {v0}, Lsma;->a(I)Lsma;

    move-result-object v4

    .line 98
    if-nez v4, :cond_e

    .line 101
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 102
    sget-object v5, Lryh;->a:Lryh;

    .line 103
    if-ne v4, v5, :cond_c

    .line 105
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 106
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 107
    :cond_c
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 109
    iget-boolean v5, v4, Lryh;->e:Z

    if-nez v5, :cond_d

    .line 110
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    :catchall_0
    move-exception v0

    throw v0

    .line 114
    :cond_d
    const/16 v5, 0x8

    .line 115
    int-to-long v6, v0

    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lryh;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    .line 195
    :catch_1
    move-exception v0

    .line 196
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 197
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    :cond_e
    :try_start_4
    iget v4, p0, Lsme;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lsme;->a:I

    .line 118
    iput v0, p0, Lsme;->b:I

    goto :goto_9

    .line 120
    :sswitch_2
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 121
    invoke-static {v0}, Lsly;->a(I)Lsly;

    move-result-object v4

    .line 122
    if-nez v4, :cond_11

    .line 125
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 126
    sget-object v5, Lryh;->a:Lryh;

    .line 127
    if-ne v4, v5, :cond_f

    .line 129
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 130
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 131
    :cond_f
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 133
    iget-boolean v5, v4, Lryh;->e:Z

    if-nez v5, :cond_10

    .line 134
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 138
    :cond_10
    const/16 v5, 0x10

    .line 139
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 141
    :cond_11
    iget v4, p0, Lsme;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lsme;->a:I

    .line 142
    iput v0, p0, Lsme;->c:I

    goto/16 :goto_9

    .line 144
    :sswitch_3
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 145
    invoke-static {v0}, Lsmc;->a(I)Lsmc;

    move-result-object v4

    .line 146
    if-nez v4, :cond_14

    .line 149
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 150
    sget-object v5, Lryh;->a:Lryh;

    .line 151
    if-ne v4, v5, :cond_12

    .line 153
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 154
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 155
    :cond_12
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 157
    iget-boolean v5, v4, Lryh;->e:Z

    if-nez v5, :cond_13

    .line 158
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 162
    :cond_13
    const/16 v5, 0x18

    .line 163
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 165
    :cond_14
    iget v4, p0, Lsme;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lsme;->a:I

    .line 166
    iput v0, p0, Lsme;->d:I

    goto/16 :goto_9

    .line 168
    :sswitch_4
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 169
    invoke-static {v0}, Lsmf;->a(I)Lsmf;

    move-result-object v4

    .line 170
    if-nez v4, :cond_17

    .line 173
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 174
    sget-object v5, Lryh;->a:Lryh;

    .line 175
    if-ne v4, v5, :cond_15

    .line 177
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 178
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 179
    :cond_15
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 181
    iget-boolean v5, v4, Lryh;->e:Z

    if-nez v5, :cond_16

    .line 182
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 186
    :cond_16
    const/16 v5, 0x20

    .line 187
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 189
    :cond_17
    iget v4, p0, Lsme;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lsme;->a:I

    .line 190
    iput v0, p0, Lsme;->e:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_9

    .line 199
    :cond_18
    :pswitch_6
    sget-object p0, Lsme;->f:Lsme;

    goto/16 :goto_0

    .line 200
    :pswitch_7
    sget-object v0, Lsme;->g:Lrxq;

    if-nez v0, :cond_1a

    const-class v1, Lsme;

    monitor-enter v1

    .line 201
    :try_start_5
    sget-object v0, Lsme;->g:Lrxq;

    if-nez v0, :cond_19

    .line 202
    new-instance v0, Lrvd;

    sget-object v2, Lsme;->f:Lsme;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lsme;->g:Lrxq;

    .line 203
    :cond_19
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 204
    :cond_1a
    sget-object p0, Lsme;->g:Lrxq;

    goto/16 :goto_0

    .line 203
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 36
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

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    iget v0, p0, Lsme;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget v0, p0, Lsme;->b:I

    .line 6
    invoke-virtual {p1, v1, v0}, Lrvu;->b(II)V

    .line 7
    :cond_0
    iget v0, p0, Lsme;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 8
    iget v0, p0, Lsme;->c:I

    .line 9
    invoke-virtual {p1, v2, v0}, Lrvu;->b(II)V

    .line 10
    :cond_1
    iget v0, p0, Lsme;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 11
    const/4 v0, 0x3

    iget v1, p0, Lsme;->d:I

    .line 12
    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 13
    :cond_2
    iget v0, p0, Lsme;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 14
    iget v0, p0, Lsme;->e:I

    .line 15
    invoke-virtual {p1, v3, v0}, Lrvu;->b(II)V

    .line 16
    :cond_3
    iget-object v0, p0, Lsme;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 17
    return-void
.end method
